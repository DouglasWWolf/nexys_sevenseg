//======================================================================================================================
// double_dabble() - Implements the classic "double dabble" binary-to-BCD algorithm
//======================================================================================================================
module double_dabble#(parameter INPUT_WIDTH=1,  parameter DECIMAL_DIGITS=1)
(
    input                         clk, resetn,
    input [INPUT_WIDTH-1:0]       BINARY,
    input                         START,
    output [DECIMAL_DIGITS*4-1:0] BCD,
    output                        DONE
);
   
    localparam s_IDLE              = 3'b000;
    localparam s_SHIFT             = 3'b001;
    localparam s_CHECK_SHIFT_INDEX = 3'b010;
    localparam s_ADD               = 3'b011;
    localparam s_CHECK_DIGIT_INDEX = 3'b100;
   
    reg[2:0] state;
   
    // The vector that contains the output BCD
    reg[DECIMAL_DIGITS*4-1:0]   bcd;
    
    // The vector that contains the input binary value being shifted.
    reg[INPUT_WIDTH-1:0]        binary;
      
    // Keeps track of which Decimal Digit we are indexing
    reg[DECIMAL_DIGITS-1:0]     digit_index;
    
    // Keeps track of which loop iteration we are on.
    // Number of loops performed = INPUT_WIDTH
    reg[7:0]                    loop_count;
    wire[3:0]                   bcd_digit;
    
    always @(posedge clk) begin
        if (resetn == 0) begin
            state <= s_IDLE;
        end else case (state) 
  
        // Stay in this state until START comes along
        s_IDLE :
            if (START) begin
                binary      <= BINARY;
                bcd         <= 0;
                loop_count  <= 0;
                digit_index <= 0;
                state       <= s_SHIFT;
            end

  
        // Always shift the BCD Vector until we have shifted all bits through
        // Shift the most significant bit of binary into bcd lowest bit.
        s_SHIFT :
            begin
                bcd     <= bcd << 1;
                bcd[0]  <= binary[INPUT_WIDTH-1];
                binary  <= binary << 1;
                state   <= s_CHECK_SHIFT_INDEX;
            end          
         
  
        // Check if we are done with shifting in binary vector
        s_CHECK_SHIFT_INDEX :
            if (loop_count == INPUT_WIDTH-1) begin
               state       <= s_IDLE;
            end else begin
                loop_count <= loop_count + 1;
                state      <= s_ADD;
            end
                
  
        // Break down each BCD Digit individually.  Check them one-by-one to
        // see if they are greater than 4.  If they are, increment by 3.
        // Put the result back into bcd Vector.  
        s_ADD :
            begin
                if (bcd_digit > 4) 
                    bcd[(digit_index*4)+:4] <= bcd_digit + 3;  
                state <= s_CHECK_DIGIT_INDEX; 
            end       
         
         
        // Check if we are done incrementing all of the BCD Digits
        s_CHECK_DIGIT_INDEX :
            if (digit_index == DECIMAL_DIGITS-1) begin
                digit_index <= 0;
                state       <= s_SHIFT;
            end else begin
                digit_index <= digit_index + 1;
                state       <= s_ADD;
            end
         
        default :
            state <= s_IDLE;
            
        endcase
    end 
 
   
  assign bcd_digit = bcd[digit_index*4 +: 4];
  assign BCD       = bcd;
  assign DONE      = (state == s_IDLE && START == 0);
      
endmodule 
//======================================================================================================================



