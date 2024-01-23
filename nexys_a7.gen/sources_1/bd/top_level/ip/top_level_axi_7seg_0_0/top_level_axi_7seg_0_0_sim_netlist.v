// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 23 00:53:32 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/nexys_sevenseg/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_7seg_0_0/top_level_axi_7seg_0_0_sim_netlist.v
// Design      : top_level_axi_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axi_7seg_0_0,axi_7seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_7seg,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_axi_7seg_0_0
   (clk,
    resetn,
    display,
    digit_enable,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]display;
  output [7:0]digit_enable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const1> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire [7:1]\^digit_enable ;
  wire [31:0]display;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  assign digit_enable[7:1] = \^digit_enable [7:1];
  assign digit_enable[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_7seg_0_0_axi_7seg inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .digit_enable(\^digit_enable ),
        .display(display),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_axi_7seg_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    \S_AXI_ARADDR[5] ,
    ashi_rdata_0,
    \S_AXI_ARADDR[5]_0 ,
    D,
    Q,
    E,
    \ashi_waddr_reg[4]_0 ,
    S_AXI_AWADDR_4_sp_1,
    \S_AXI_AWADDR[2] ,
    ashi_write_state_reg,
    S_AXI_AWADDR_3_sp_1,
    ashi_write_state_reg_0,
    \S_AXI_AWADDR[3]_0 ,
    S_AXI_WVALID_0,
    \single_raw_reg[15] ,
    \S_AXI_AWADDR[2]_0 ,
    AXI_WREADY_reg_1,
    \ashi_waddr_reg[3]_0 ,
    resetn_0,
    clk,
    SR,
    resetn,
    S_AXI_ARADDR,
    S_AXI_RRESP,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    \format_reg[0] ,
    write_state_reg_0,
    S_AXI_BREADY,
    \ashi_rdata_reg[15] ,
    \ashi_rdata_reg[15]_0 ,
    \ashi_rdata_reg[0] ,
    \ashi_rdata_reg[15]_1 ,
    \ashi_rdata_reg[1] ,
    \ashi_rdata_reg[16] ,
    ashi_write_state_reg_1,
    sel0,
    \ashi_wresp_reg[1] ,
    S_AXI_BRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output \S_AXI_ARADDR[5] ;
  output ashi_rdata_0;
  output \S_AXI_ARADDR[5]_0 ;
  output [31:0]D;
  output [1:0]Q;
  output [0:0]E;
  output \ashi_waddr_reg[4]_0 ;
  output S_AXI_AWADDR_4_sp_1;
  output [0:0]\S_AXI_AWADDR[2] ;
  output [0:0]ashi_write_state_reg;
  output S_AXI_AWADDR_3_sp_1;
  output [0:0]ashi_write_state_reg_0;
  output \S_AXI_AWADDR[3]_0 ;
  output S_AXI_WVALID_0;
  output [15:0]\single_raw_reg[15] ;
  output [0:0]\S_AXI_AWADDR[2]_0 ;
  output AXI_WREADY_reg_1;
  output \ashi_waddr_reg[3]_0 ;
  output resetn_0;
  input clk;
  input [0:0]SR;
  input resetn;
  input [4:0]S_AXI_ARADDR;
  input [0:0]S_AXI_RRESP;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input \format_reg[0] ;
  input write_state_reg_0;
  input S_AXI_BREADY;
  input [15:0]\ashi_rdata_reg[15] ;
  input [15:0]\ashi_rdata_reg[15]_0 ;
  input \ashi_rdata_reg[0] ;
  input [15:0]\ashi_rdata_reg[15]_1 ;
  input \ashi_rdata_reg[1] ;
  input \ashi_rdata_reg[16] ;
  input ashi_write_state_reg_1;
  input [0:0]sel0;
  input \ashi_wresp_reg[1] ;
  input [0:0]S_AXI_BRESP;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire AXI_WREADY_reg_1;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [4:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[5] ;
  wire \S_AXI_ARADDR[5]_0 ;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire [0:0]\S_AXI_AWADDR[2] ;
  wire [0:0]\S_AXI_AWADDR[2]_0 ;
  wire \S_AXI_AWADDR[3]_0 ;
  wire S_AXI_AWADDR_3_sn_1;
  wire S_AXI_AWADDR_4_sn_1;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire S_AXI_WVALID_0;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_3_n_0 ;
  wire \ashi_rdata[0]_i_4_n_0 ;
  wire \ashi_rdata[0]_i_5_n_0 ;
  wire \ashi_rdata[0]_i_6_n_0 ;
  wire \ashi_rdata[15]_i_4_n_0 ;
  wire \ashi_rdata[15]_i_5_n_0 ;
  wire \ashi_rdata[15]_i_6_n_0 ;
  wire \ashi_rdata[15]_i_7_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_4_n_0 ;
  wire ashi_rdata_0;
  wire \ashi_rdata_reg[0] ;
  wire [15:0]\ashi_rdata_reg[15] ;
  wire [15:0]\ashi_rdata_reg[15]_0 ;
  wire [15:0]\ashi_rdata_reg[15]_1 ;
  wire \ashi_rdata_reg[16] ;
  wire \ashi_rdata_reg[1] ;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_4_n_0 ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire \ashi_waddr[6]_i_2_n_0 ;
  wire \ashi_waddr_reg[3]_0 ;
  wire \ashi_waddr_reg[4]_0 ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire [2:0]ashi_windx;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_4_n_0 ;
  wire \ashi_wresp[1]_i_5_n_0 ;
  wire \ashi_wresp[1]_i_6_n_0 ;
  wire \ashi_wresp[1]_i_7_n_0 ;
  wire \ashi_wresp_reg[1] ;
  wire [0:0]ashi_write_state_reg;
  wire [0:0]ashi_write_state_reg_0;
  wire ashi_write_state_reg_1;
  wire clk;
  wire \dd_input[31]_i_2_n_0 ;
  wire \format_reg[0] ;
  wire p_0_in0;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire \right_raw[15]_i_2_n_0 ;
  wire \right_raw[15]_i_3_n_0 ;
  wire \right_raw[15]_i_4_n_0 ;
  wire [0:0]sel0;
  wire [15:0]\single_raw_reg[15] ;
  wire write_state_i_1_n_0;
  wire write_state_reg_0;
  wire write_state_reg_n_0;

  assign S_AXI_AWADDR_3_sp_1 = S_AXI_AWADDR_3_sn_1;
  assign S_AXI_AWADDR_4_sp_1 = S_AXI_AWADDR_4_sn_1;
  LUT6 #(
    .INIT(64'hA888A8880000AAAA)) 
    AXI_ARREADY_i_1
       (.I0(resetn),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_RREADY),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0A88888)) 
    AXI_AWREADY_i_1
       (.I0(resetn),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .O(AXI_AWREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h15000000FFFFFFFF)) 
    AXI_AWREADY_i_2
       (.I0(write_state_reg_0),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .I5(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88882A8888888888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(AXI_BVALID_reg_0),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_WVALID_0),
        .I4(write_state_reg_0),
        .I5(write_state_reg_n_0),
        .O(AXI_BVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    AXI_BVALID_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(S_AXI_WVALID_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h882A2A2A88888888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(read_state_reg_n_0),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0A88888)) 
    AXI_WREADY_i_1
       (.I0(resetn),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(S_AXI_ARVALID),
        .I2(read_state_reg_n_0),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFBAFFBA)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(ashi_raddr[3]),
        .I2(\ashi_rdata[0]_i_3_n_0 ),
        .I3(\ashi_rdata[0]_i_4_n_0 ),
        .I4(\ashi_rdata_reg[15] [0]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [0]));
  LUT6 #(
    .INIT(64'h0101000001F10000)) 
    \ashi_rdata[0]_i_2 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[1]),
        .I2(\ashi_rresp[1]_i_3_n_0 ),
        .I3(ashi_raddr[4]),
        .I4(\ashi_rdata_reg[15]_1 [0]),
        .I5(ashi_raddr[3]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \ashi_rdata[0]_i_3 
       (.I0(ashi_raddr[4]),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(ashi_raddr[2]),
        .O(\ashi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA22FA22FA22)) 
    \ashi_rdata[0]_i_4 
       (.I0(\ashi_rdata[0]_i_5_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(\ashi_rdata[0]_i_3_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [0]),
        .I4(\ashi_rdata[0]_i_6_n_0 ),
        .I5(\ashi_rdata_reg[0] ),
        .O(\ashi_rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \ashi_rdata[0]_i_5 
       (.I0(S_AXI_ARADDR[2]),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[0]),
        .O(\ashi_rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[0]_i_6 
       (.I0(ashi_raddr[4]),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARADDR[2]),
        .O(\ashi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[10]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [10]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [10]),
        .I4(\ashi_rdata_reg[15] [10]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[11]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [11]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [11]),
        .I4(\ashi_rdata_reg[15] [11]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[12]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [12]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [12]),
        .I4(\ashi_rdata_reg[15] [12]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[13]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [13]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [13]),
        .I4(\ashi_rdata_reg[15] [13]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[14]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [14]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [14]),
        .I4(\ashi_rdata_reg[15] [14]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [14]));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \ashi_rdata[15]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARADDR[4]),
        .I2(resetn),
        .I3(\ashi_rresp[1]_i_3_n_0 ),
        .I4(S_AXI_ARADDR[2]),
        .I5(\ashi_rdata_reg[16] ),
        .O(ashi_rdata_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[15]_i_2 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [15]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [15]),
        .I4(\ashi_rdata_reg[15] [15]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [15]));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \ashi_rdata[15]_i_4 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(\ashi_rresp[1]_i_3_n_0 ),
        .I3(S_AXI_ARADDR[0]),
        .I4(ashi_raddr[3]),
        .I5(\ashi_rdata[15]_i_7_n_0 ),
        .O(\ashi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \ashi_rdata[15]_i_5 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(\ashi_rresp[1]_i_3_n_0 ),
        .I3(S_AXI_ARADDR[0]),
        .I4(ashi_raddr[3]),
        .I5(\ashi_rdata[0]_i_3_n_0 ),
        .O(\ashi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \ashi_rdata[15]_i_6 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[2]),
        .I2(\ashi_rresp[1]_i_3_n_0 ),
        .I3(S_AXI_ARADDR[0]),
        .I4(ashi_raddr[3]),
        .I5(\ashi_rdata[15]_i_7_n_0 ),
        .O(\ashi_rdata[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \ashi_rdata[15]_i_7 
       (.I0(ashi_raddr[4]),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(ashi_raddr[2]),
        .O(\ashi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \ashi_rdata[1]_i_1 
       (.I0(\ashi_rdata_reg[15] [1]),
        .I1(\ashi_rdata[15]_i_6_n_0 ),
        .I2(\ashi_rdata[1]_i_2_n_0 ),
        .I3(\ashi_rdata_reg[15]_1 [1]),
        .I4(\ashi_rdata[15]_i_4_n_0 ),
        .I5(\ashi_rdata[1]_i_3_n_0 ),
        .O(\single_raw_reg[15] [1]));
  LUT6 #(
    .INIT(64'h8F88888800000000)) 
    \ashi_rdata[1]_i_2 
       (.I0(\ashi_rdata[0]_i_3_n_0 ),
        .I1(ashi_raddr[3]),
        .I2(S_AXI_ARADDR[0]),
        .I3(\ashi_rdata[1]_i_4_n_0 ),
        .I4(S_AXI_ARADDR[1]),
        .I5(\ashi_rdata_reg[15]_0 [1]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBF800000)) 
    \ashi_rdata[1]_i_3 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[4]),
        .I4(\ashi_rdata_reg[1] ),
        .O(\ashi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ashi_rdata[1]_i_4 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARADDR[2]),
        .O(\ashi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[2]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [2]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [2]),
        .I4(\ashi_rdata_reg[15] [2]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_rdata[31]_i_1 
       (.I0(ashi_rdata_0),
        .I1(\ashi_rdata[15]_i_4_n_0 ),
        .O(\S_AXI_ARADDR[5] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[3]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [3]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [3]),
        .I4(\ashi_rdata_reg[15] [3]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[4]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [4]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [4]),
        .I4(\ashi_rdata_reg[15] [4]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[5]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [5]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [5]),
        .I4(\ashi_rdata_reg[15] [5]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[6]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [6]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [6]),
        .I4(\ashi_rdata_reg[15] [6]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[7]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [7]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [7]),
        .I4(\ashi_rdata_reg[15] [7]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[8]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [8]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [8]),
        .I4(\ashi_rdata_reg[15] [8]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ashi_rdata[9]_i_1 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_1 [9]),
        .I2(\ashi_rdata[15]_i_5_n_0 ),
        .I3(\ashi_rdata_reg[15]_0 [9]),
        .I4(\ashi_rdata_reg[15] [9]),
        .I5(\ashi_rdata[15]_i_6_n_0 ),
        .O(\single_raw_reg[15] [9]));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \ashi_rresp[1]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARADDR[4]),
        .I2(\ashi_rresp[1]_i_2_n_0 ),
        .I3(resetn),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(S_AXI_RRESP),
        .O(\S_AXI_ARADDR[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAAAAAEEEA)) 
    \ashi_rresp[1]_i_2 
       (.I0(\ashi_rresp[1]_i_4_n_0 ),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(ashi_raddr[6]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_rresp[1]_i_3 
       (.I0(AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    \ashi_rresp[1]_i_4 
       (.I0(ashi_raddr[4]),
        .I1(ashi_raddr[2]),
        .I2(ashi_raddr[3]),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .O(\ashi_rresp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_windx[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[1]),
        .O(ashi_windx[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[2]),
        .O(ashi_windx[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[3]),
        .O(p_0_in0));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[4]),
        .O(\ashi_waddr[6]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_windx[0]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_windx[1]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_windx[2]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(p_0_in0),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(\ashi_waddr[6]_i_2_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[0]_i_1 
       (.I0(Q[0]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[10]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[10] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[11]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[11] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[12]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[12] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[13]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[13] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[14]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[14] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[15]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[15] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[16]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[16] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[17]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[17] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[18]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[18] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[19]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[19] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[1]_i_1 
       (.I0(Q[1]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[20]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[20] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[21]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[21] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[22]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[22] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[23]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[23] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[24]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[24] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[25]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[25] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[26]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[26] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[27]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[27] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[28]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[28] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[29]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[29] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[2]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[2] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[30]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[30] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[31]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[31] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[3]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[3] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[4]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[4] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[5]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[5] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[6]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[6] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[7]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[7] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[8]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[8] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_wdata[9]_i_1 
       (.I0(\ashi_wdata_reg_n_0_[9] ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[9]),
        .O(D[9]));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \ashi_wresp[1]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(\ashi_wresp_reg[1] ),
        .I2(\ashi_wresp[1]_i_4_n_0 ),
        .I3(\ashi_wresp[1]_i_5_n_0 ),
        .I4(resetn),
        .I5(S_AXI_BRESP),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_wresp[1]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBFF0000FF)) 
    \ashi_wresp[1]_i_4 
       (.I0(\ashi_wresp[1]_i_6_n_0 ),
        .I1(\ashi_wresp[1]_i_7_n_0 ),
        .I2(ashi_waddr[4]),
        .I3(S_AXI_AWADDR[2]),
        .I4(\format_reg[0] ),
        .I5(\ashi_wresp[1]_i_2_n_0 ),
        .O(\ashi_wresp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ashi_wresp[1]_i_5 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(write_state_reg_0),
        .O(\ashi_wresp[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_wresp[1]_i_6 
       (.I0(ashi_waddr[5]),
        .I1(ashi_waddr[6]),
        .O(\ashi_wresp[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_wresp[1]_i_7 
       (.I0(ashi_waddr[2]),
        .I1(ashi_waddr[3]),
        .O(\ashi_wresp[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000F8880)) 
    ashi_write_state_i_1
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(\dd_input[31]_i_2_n_0 ),
        .I3(ashi_write_state_reg_1),
        .I4(write_state_reg_0),
        .O(AXI_WREADY_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \dd_input[31]_i_1 
       (.I0(\dd_input[31]_i_2_n_0 ),
        .I1(resetn),
        .O(E));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \dd_input[31]_i_2 
       (.I0(\right_raw[15]_i_3_n_0 ),
        .I1(\ashi_wresp[1]_i_7_n_0 ),
        .I2(\right_raw[15]_i_2_n_0 ),
        .I3(S_AXI_AWADDR[1]),
        .I4(S_AXI_AWADDR[0]),
        .I5(\ashi_wresp[1]_i_5_n_0 ),
        .O(\dd_input[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \format[1]_i_2 
       (.I0(\ashi_wresp[1]_i_5_n_0 ),
        .I1(S_AXI_AWADDR[2]),
        .I2(\format_reg[0] ),
        .I3(\ashi_wresp[1]_i_2_n_0 ),
        .I4(S_AXI_AWADDR[3]),
        .I5(S_AXI_AWADDR[4]),
        .O(S_AXI_AWADDR_4_sn_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \format[1]_i_3 
       (.I0(\ashi_wresp[1]_i_5_n_0 ),
        .I1(ashi_waddr[4]),
        .I2(\ashi_wresp[1]_i_7_n_0 ),
        .I3(ashi_waddr[5]),
        .I4(ashi_waddr[6]),
        .I5(\ashi_wresp[1]_i_2_n_0 ),
        .O(\ashi_waddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \left_raw[15]_i_1 
       (.I0(S_AXI_AWADDR_3_sn_1),
        .I1(write_state_reg_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_write_state_reg));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \left_raw[15]_i_2 
       (.I0(S_AXI_AWADDR[1]),
        .I1(\right_raw[15]_i_2_n_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(ashi_waddr[3]),
        .I4(\right_raw[15]_i_3_n_0 ),
        .I5(ashi_waddr[2]),
        .O(S_AXI_AWADDR_3_sn_1));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    mode_i_1
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[1]),
        .I4(\dd_input[31]_i_2_n_0 ),
        .I5(sel0),
        .O(\ashi_waddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF2A7F2A)) 
    read_state_i_1
       (.I0(read_state_reg_n_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF20202000000000)) 
    \right_bcd[15]_i_1 
       (.I0(\right_raw[15]_i_2_n_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[1]),
        .I3(\right_raw[15]_i_3_n_0 ),
        .I4(\right_raw[15]_i_4_n_0 ),
        .I5(ashi_write_state_reg_1),
        .O(\S_AXI_AWADDR[2]_0 ));
  LUT6 #(
    .INIT(64'hFF20202000000000)) 
    \right_raw[15]_i_1 
       (.I0(\right_raw[15]_i_2_n_0 ),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[1]),
        .I3(\right_raw[15]_i_3_n_0 ),
        .I4(\right_raw[15]_i_4_n_0 ),
        .I5(\ashi_wresp[1]_i_5_n_0 ),
        .O(\S_AXI_AWADDR[2] ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \right_raw[15]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[4]),
        .I4(S_AXI_AWADDR[2]),
        .O(\right_raw[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \right_raw[15]_i_3 
       (.I0(ashi_waddr[5]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .I4(ashi_waddr[4]),
        .O(\right_raw[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \right_raw[15]_i_4 
       (.I0(ashi_waddr[3]),
        .I1(ashi_waddr[2]),
        .O(\right_raw[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \single_raw[31]_i_1 
       (.I0(\S_AXI_AWADDR[3]_0 ),
        .I1(write_state_reg_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_write_state_reg_0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \single_raw[31]_i_2 
       (.I0(S_AXI_AWADDR[1]),
        .I1(\right_raw[15]_i_2_n_0 ),
        .I2(S_AXI_AWADDR[0]),
        .I3(ashi_waddr[3]),
        .I4(\right_raw[15]_i_3_n_0 ),
        .I5(ashi_waddr[2]),
        .O(\S_AXI_AWADDR[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    write_state_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(write_state_reg_0),
        .I3(write_state_reg_n_0),
        .I4(S_AXI_WVALID),
        .I5(AXI_WREADY_reg_0),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_7seg" *) 
module top_level_axi_7seg_0_0_axi_7seg
   (S_AXI_RDATA,
    S_AXI_RRESP,
    digit_enable,
    display,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    AXI_BVALID_reg,
    S_AXI_BRESP,
    resetn,
    S_AXI_ARADDR,
    clk,
    S_AXI_WDATA,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_AWADDR,
    S_AXI_BREADY);
  output [31:0]S_AXI_RDATA;
  output [0:0]S_AXI_RRESP;
  output [6:0]digit_enable;
  output [31:0]display;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output AXI_BVALID_reg;
  output [0:0]S_AXI_BRESP;
  input resetn;
  input [4:0]S_AXI_ARADDR;
  input clk;
  input [31:0]S_AXI_WDATA;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_BREADY;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]ashi_rdata;
  wire \ashi_rdata[15]_i_3_n_0 ;
  wire ashi_rdata_0;
  wire [31:0]ashi_wdata;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire \ashi_wresp[1]_i_8_n_0 ;
  wire ashi_write_state_reg_n_0;
  wire axil_slave_n_40;
  wire axil_slave_n_41;
  wire axil_slave_n_42;
  wire axil_slave_n_43;
  wire axil_slave_n_44;
  wire axil_slave_n_45;
  wire axil_slave_n_46;
  wire axil_slave_n_47;
  wire axil_slave_n_48;
  wire axil_slave_n_49;
  wire axil_slave_n_5;
  wire axil_slave_n_50;
  wire axil_slave_n_51;
  wire axil_slave_n_52;
  wire axil_slave_n_53;
  wire axil_slave_n_54;
  wire axil_slave_n_55;
  wire axil_slave_n_56;
  wire axil_slave_n_57;
  wire axil_slave_n_58;
  wire axil_slave_n_59;
  wire axil_slave_n_60;
  wire axil_slave_n_61;
  wire axil_slave_n_62;
  wire axil_slave_n_63;
  wire axil_slave_n_64;
  wire axil_slave_n_65;
  wire axil_slave_n_66;
  wire axil_slave_n_67;
  wire axil_slave_n_68;
  wire axil_slave_n_69;
  wire axil_slave_n_7;
  wire axil_slave_n_70;
  wire clk;
  wire [31:0]dd_input;
  wire dd_start;
  wire [6:0]digit_enable;
  wire \digit_enable[1]_INST_0_i_1_n_0 ;
  wire \digit_enable[1]_INST_0_i_2_n_0 ;
  wire \digit_enable[1]_INST_0_i_3_n_0 ;
  wire \digit_enable[1]_INST_0_i_4_n_0 ;
  wire \digit_enable[1]_INST_0_i_5_n_0 ;
  wire \digit_enable[1]_INST_0_i_6_n_0 ;
  wire \digit_enable[2]_INST_0_i_1_n_0 ;
  wire \digit_enable[2]_INST_0_i_2_n_0 ;
  wire \digit_enable[3]_INST_0_i_1_n_0 ;
  wire \digit_enable[3]_INST_0_i_2_n_0 ;
  wire \digit_enable[4]_INST_0_i_1_n_0 ;
  wire \digit_enable[4]_INST_0_i_2_n_0 ;
  wire \digit_enable[4]_INST_0_i_3_n_0 ;
  wire \digit_enable[4]_INST_0_i_4_n_0 ;
  wire \digit_enable[4]_INST_0_i_5_n_0 ;
  wire \digit_enable[4]_INST_0_i_6_n_0 ;
  wire \digit_enable[4]_INST_0_i_7_n_0 ;
  wire \digit_enable[5]_INST_0_i_1_n_0 ;
  wire \digit_enable[5]_INST_0_i_2_n_0 ;
  wire \digit_enable[5]_INST_0_i_3_n_0 ;
  wire \digit_enable[5]_INST_0_i_4_n_0 ;
  wire \digit_enable[5]_INST_0_i_5_n_0 ;
  wire \digit_enable[5]_INST_0_i_6_n_0 ;
  wire \digit_enable[6]_INST_0_i_1_n_0 ;
  wire \digit_enable[6]_INST_0_i_2_n_0 ;
  wire \digit_enable[6]_INST_0_i_3_n_0 ;
  wire \digit_enable[6]_INST_0_i_4_n_0 ;
  wire \digit_enable[6]_INST_0_i_5_n_0 ;
  wire \digit_enable[6]_INST_0_i_6_n_0 ;
  wire \digit_enable[6]_INST_0_i_7_n_0 ;
  wire \digit_enable[7]_INST_0_i_1_n_0 ;
  wire \digit_enable[7]_INST_0_i_2_n_0 ;
  wire \digit_enable[7]_INST_0_i_3_n_0 ;
  wire \digit_enable[7]_INST_0_i_4_n_0 ;
  wire \digit_enable[7]_INST_0_i_5_n_0 ;
  wire [31:0]display;
  wire \display[16]_INST_0_i_1_n_0 ;
  wire \display[17]_INST_0_i_1_n_0 ;
  wire \display[18]_INST_0_i_1_n_0 ;
  wire \display[19]_INST_0_i_1_n_0 ;
  wire \display[20]_INST_0_i_1_n_0 ;
  wire \display[21]_INST_0_i_1_n_0 ;
  wire \display[22]_INST_0_i_1_n_0 ;
  wire \display[23]_INST_0_i_1_n_0 ;
  wire \display[24]_INST_0_i_1_n_0 ;
  wire \display[25]_INST_0_i_1_n_0 ;
  wire \display[26]_INST_0_i_1_n_0 ;
  wire \display[27]_INST_0_i_1_n_0 ;
  wire \display[28]_INST_0_i_1_n_0 ;
  wire \display[29]_INST_0_i_1_n_0 ;
  wire \display[30]_INST_0_i_1_n_0 ;
  wire \display[31]_INST_0_i_1_n_0 ;
  wire \format[0]_i_1_n_0 ;
  wire \format[1]_i_1_n_0 ;
  wire \format_reg_n_0_[0] ;
  wire \format_reg_n_0_[1] ;
  wire [15:0]left_bcd;
  wire [15:0]left_raw;
  wire nolabel_line160_n_0;
  wire nolabel_line160_n_1;
  wire nolabel_line160_n_10;
  wire nolabel_line160_n_11;
  wire nolabel_line160_n_12;
  wire nolabel_line160_n_13;
  wire nolabel_line160_n_14;
  wire nolabel_line160_n_15;
  wire nolabel_line160_n_16;
  wire nolabel_line160_n_17;
  wire nolabel_line160_n_18;
  wire nolabel_line160_n_19;
  wire nolabel_line160_n_2;
  wire nolabel_line160_n_20;
  wire nolabel_line160_n_21;
  wire nolabel_line160_n_22;
  wire nolabel_line160_n_23;
  wire nolabel_line160_n_24;
  wire nolabel_line160_n_25;
  wire nolabel_line160_n_26;
  wire nolabel_line160_n_27;
  wire nolabel_line160_n_28;
  wire nolabel_line160_n_29;
  wire nolabel_line160_n_3;
  wire nolabel_line160_n_30;
  wire nolabel_line160_n_31;
  wire nolabel_line160_n_32;
  wire nolabel_line160_n_33;
  wire nolabel_line160_n_34;
  wire nolabel_line160_n_35;
  wire nolabel_line160_n_4;
  wire nolabel_line160_n_5;
  wire nolabel_line160_n_6;
  wire nolabel_line160_n_7;
  wire nolabel_line160_n_8;
  wire nolabel_line160_n_9;
  wire resetn;
  wire [15:0]right_bcd;
  wire [15:0]right_raw;
  wire [7:7]sel0;
  wire [31:0]single_bcd;
  wire [31:0]single_raw;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_rdata[15]_i_3 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[1]),
        .O(\ashi_rdata[15]_i_3_n_0 ));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_66),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_56),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_55),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_54),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_53),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_52),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_51),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[16]),
        .Q(ashi_rdata[16]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[17]),
        .Q(ashi_rdata[17]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[18]),
        .Q(ashi_rdata[18]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[19]),
        .Q(ashi_rdata[19]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_65),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[20]),
        .Q(ashi_rdata[20]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[21]),
        .Q(ashi_rdata[21]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[22]),
        .Q(ashi_rdata[22]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[23]),
        .Q(ashi_rdata[23]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[24]),
        .Q(ashi_rdata[24]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[25]),
        .Q(ashi_rdata[25]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[26]),
        .Q(ashi_rdata[26]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[27]),
        .Q(ashi_rdata[27]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[28]),
        .Q(ashi_rdata[28]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[29]),
        .Q(ashi_rdata[29]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_64),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[30]),
        .Q(ashi_rdata[30]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(single_raw[31]),
        .Q(ashi_rdata[31]),
        .R(axil_slave_n_5));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_63),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_62),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_61),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_60),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_59),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_58),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_57),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_7),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_wresp[1]_i_3 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWADDR[4]),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ashi_wresp[1]_i_8 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .O(\ashi_wresp[1]_i_8_n_0 ));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_70),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  FDRE ashi_write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_68),
        .Q(ashi_write_state_reg_n_0),
        .R(nolabel_line160_n_35));
  top_level_axi_7seg_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .AXI_WREADY_reg_1(axil_slave_n_68),
        .D(ashi_wdata),
        .E(axil_slave_n_42),
        .Q({axil_slave_n_40,axil_slave_n_41}),
        .SR(nolabel_line160_n_35),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[5] (axil_slave_n_5),
        .\S_AXI_ARADDR[5]_0 (axil_slave_n_7),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[2] (axil_slave_n_45),
        .\S_AXI_AWADDR[2]_0 (axil_slave_n_67),
        .\S_AXI_AWADDR[3]_0 (axil_slave_n_49),
        .S_AXI_AWADDR_3_sp_1(axil_slave_n_47),
        .S_AXI_AWADDR_4_sp_1(axil_slave_n_44),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WVALID_0(axil_slave_n_50),
        .ashi_rdata_0(ashi_rdata_0),
        .\ashi_rdata_reg[0] (\format_reg_n_0_[0] ),
        .\ashi_rdata_reg[15] (left_raw),
        .\ashi_rdata_reg[15]_0 (right_raw),
        .\ashi_rdata_reg[15]_1 (single_raw[15:0]),
        .\ashi_rdata_reg[16] (\ashi_rdata[15]_i_3_n_0 ),
        .\ashi_rdata_reg[1] (\format_reg_n_0_[1] ),
        .\ashi_waddr_reg[3]_0 (axil_slave_n_69),
        .\ashi_waddr_reg[4]_0 (axil_slave_n_43),
        .\ashi_wresp_reg[1] (\ashi_wresp[1]_i_3_n_0 ),
        .ashi_write_state_reg(axil_slave_n_46),
        .ashi_write_state_reg_0(axil_slave_n_48),
        .ashi_write_state_reg_1(nolabel_line160_n_34),
        .clk(clk),
        .\format_reg[0] (\ashi_wresp[1]_i_8_n_0 ),
        .resetn(resetn),
        .resetn_0(axil_slave_n_70),
        .sel0(sel0),
        .\single_raw_reg[15] ({axil_slave_n_51,axil_slave_n_52,axil_slave_n_53,axil_slave_n_54,axil_slave_n_55,axil_slave_n_56,axil_slave_n_57,axil_slave_n_58,axil_slave_n_59,axil_slave_n_60,axil_slave_n_61,axil_slave_n_62,axil_slave_n_63,axil_slave_n_64,axil_slave_n_65,axil_slave_n_66}),
        .write_state_reg_0(ashi_write_state_reg_n_0));
  FDRE \dd_input_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[0]),
        .Q(dd_input[0]),
        .R(1'b0));
  FDRE \dd_input_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[10]),
        .Q(dd_input[10]),
        .R(1'b0));
  FDRE \dd_input_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[11]),
        .Q(dd_input[11]),
        .R(1'b0));
  FDRE \dd_input_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[12]),
        .Q(dd_input[12]),
        .R(1'b0));
  FDRE \dd_input_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[13]),
        .Q(dd_input[13]),
        .R(1'b0));
  FDRE \dd_input_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[14]),
        .Q(dd_input[14]),
        .R(1'b0));
  FDRE \dd_input_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[15]),
        .Q(dd_input[15]),
        .R(1'b0));
  FDRE \dd_input_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[16]),
        .Q(dd_input[16]),
        .R(1'b0));
  FDRE \dd_input_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[17]),
        .Q(dd_input[17]),
        .R(1'b0));
  FDRE \dd_input_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[18]),
        .Q(dd_input[18]),
        .R(1'b0));
  FDRE \dd_input_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[19]),
        .Q(dd_input[19]),
        .R(1'b0));
  FDRE \dd_input_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[1]),
        .Q(dd_input[1]),
        .R(1'b0));
  FDRE \dd_input_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[20]),
        .Q(dd_input[20]),
        .R(1'b0));
  FDRE \dd_input_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[21]),
        .Q(dd_input[21]),
        .R(1'b0));
  FDRE \dd_input_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[22]),
        .Q(dd_input[22]),
        .R(1'b0));
  FDRE \dd_input_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[23]),
        .Q(dd_input[23]),
        .R(1'b0));
  FDRE \dd_input_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[24]),
        .Q(dd_input[24]),
        .R(1'b0));
  FDRE \dd_input_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[25]),
        .Q(dd_input[25]),
        .R(1'b0));
  FDRE \dd_input_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[26]),
        .Q(dd_input[26]),
        .R(1'b0));
  FDRE \dd_input_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[27]),
        .Q(dd_input[27]),
        .R(1'b0));
  FDRE \dd_input_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[28]),
        .Q(dd_input[28]),
        .R(1'b0));
  FDRE \dd_input_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[29]),
        .Q(dd_input[29]),
        .R(1'b0));
  FDRE \dd_input_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[2]),
        .Q(dd_input[2]),
        .R(1'b0));
  FDRE \dd_input_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[30]),
        .Q(dd_input[30]),
        .R(1'b0));
  FDRE \dd_input_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[31]),
        .Q(dd_input[31]),
        .R(1'b0));
  FDRE \dd_input_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[3]),
        .Q(dd_input[3]),
        .R(1'b0));
  FDRE \dd_input_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[4]),
        .Q(dd_input[4]),
        .R(1'b0));
  FDRE \dd_input_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[5]),
        .Q(dd_input[5]),
        .R(1'b0));
  FDRE \dd_input_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[6]),
        .Q(dd_input[6]),
        .R(1'b0));
  FDRE \dd_input_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[7]),
        .Q(dd_input[7]),
        .R(1'b0));
  FDRE \dd_input_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[8]),
        .Q(dd_input[8]),
        .R(1'b0));
  FDRE \dd_input_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[9]),
        .Q(dd_input[9]),
        .R(1'b0));
  FDRE dd_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_42),
        .Q(dd_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[1]_INST_0 
       (.I0(\digit_enable[1]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[1]_INST_0_i_2_n_0 ),
        .I2(\digit_enable[5]_INST_0_i_1_n_0 ),
        .I3(\digit_enable[2]_INST_0_i_1_n_0 ),
        .I4(\digit_enable[1]_INST_0_i_3_n_0 ),
        .I5(\digit_enable[1]_INST_0_i_4_n_0 ),
        .O(digit_enable[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[1]_INST_0_i_1 
       (.I0(\digit_enable[1]_INST_0_i_5_n_0 ),
        .I1(display[9]),
        .I2(display[8]),
        .I3(display[11]),
        .I4(display[10]),
        .I5(\digit_enable[1]_INST_0_i_6_n_0 ),
        .O(\digit_enable[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \digit_enable[1]_INST_0_i_2 
       (.I0(single_bcd[7]),
        .I1(right_bcd[7]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\digit_enable[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0A0F0F0C0A0C0)) 
    \digit_enable[1]_INST_0_i_3 
       (.I0(right_bcd[5]),
        .I1(single_bcd[5]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_bcd[6]),
        .I5(single_bcd[6]),
        .O(\digit_enable[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0F0F0C0A0C)) 
    \digit_enable[1]_INST_0_i_4 
       (.I0(right_raw[4]),
        .I1(single_raw[4]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[5]),
        .I5(single_raw[5]),
        .O(\digit_enable[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0F0F0C0A0C)) 
    \digit_enable[1]_INST_0_i_5 
       (.I0(right_raw[6]),
        .I1(single_raw[6]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[7]),
        .I5(single_raw[7]),
        .O(\digit_enable[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \digit_enable[1]_INST_0_i_6 
       (.I0(single_bcd[4]),
        .I1(right_bcd[4]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\digit_enable[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[2]_INST_0 
       (.I0(display[10]),
        .I1(display[11]),
        .I2(display[8]),
        .I3(display[9]),
        .I4(\digit_enable[2]_INST_0_i_1_n_0 ),
        .I5(\digit_enable[5]_INST_0_i_1_n_0 ),
        .O(digit_enable[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[2]_INST_0_i_1 
       (.I0(display[14]),
        .I1(display[15]),
        .I2(display[12]),
        .I3(display[13]),
        .I4(\digit_enable[3]_INST_0_i_2_n_0 ),
        .I5(\digit_enable[2]_INST_0_i_2_n_0 ),
        .O(\digit_enable[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[2]_INST_0_i_2 
       (.I0(single_raw[16]),
        .I1(single_bcd[16]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[17]),
        .I5(single_bcd[17]),
        .O(\digit_enable[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[3]_INST_0 
       (.I0(\digit_enable[3]_INST_0_i_1_n_0 ),
        .I1(display[13]),
        .I2(display[12]),
        .I3(display[15]),
        .I4(display[14]),
        .I5(\digit_enable[5]_INST_0_i_1_n_0 ),
        .O(digit_enable[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEAAFA)) 
    \digit_enable[3]_INST_0_i_1 
       (.I0(\display[17]_INST_0_i_1_n_0 ),
        .I1(single_bcd[16]),
        .I2(single_raw[16]),
        .I3(sel0),
        .I4(\format_reg_n_0_[0] ),
        .I5(\digit_enable[3]_INST_0_i_2_n_0 ),
        .O(\digit_enable[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[3]_INST_0_i_2 
       (.I0(single_raw[18]),
        .I1(single_bcd[18]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[19]),
        .I5(single_bcd[19]),
        .O(\digit_enable[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_enable[4]_INST_0 
       (.I0(\digit_enable[4]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[4]_INST_0_i_2_n_0 ),
        .I2(\digit_enable[4]_INST_0_i_3_n_0 ),
        .I3(\digit_enable[4]_INST_0_i_4_n_0 ),
        .I4(\digit_enable[4]_INST_0_i_5_n_0 ),
        .O(digit_enable[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \digit_enable[4]_INST_0_i_1 
       (.I0(single_bcd[16]),
        .I1(\format_reg_n_0_[0] ),
        .I2(single_bcd[17]),
        .I3(sel0),
        .I4(\digit_enable[4]_INST_0_i_6_n_0 ),
        .I5(\digit_enable[4]_INST_0_i_7_n_0 ),
        .O(\digit_enable[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFEEF0F0)) 
    \digit_enable[4]_INST_0_i_2 
       (.I0(single_bcd[28]),
        .I1(single_bcd[31]),
        .I2(single_raw[16]),
        .I3(single_bcd[30]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_bcd[29]),
        .O(\digit_enable[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \digit_enable[4]_INST_0_i_3 
       (.I0(single_raw[17]),
        .I1(single_raw[20]),
        .I2(single_raw[21]),
        .I3(single_raw[19]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_raw[18]),
        .O(\digit_enable[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \digit_enable[4]_INST_0_i_4 
       (.I0(single_bcd[23]),
        .I1(single_bcd[26]),
        .I2(single_bcd[27]),
        .I3(single_bcd[25]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_bcd[24]),
        .O(\digit_enable[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \digit_enable[4]_INST_0_i_5 
       (.I0(single_bcd[18]),
        .I1(single_bcd[21]),
        .I2(single_bcd[22]),
        .I3(single_bcd[20]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_bcd[19]),
        .O(\digit_enable[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \digit_enable[4]_INST_0_i_6 
       (.I0(single_raw[27]),
        .I1(single_raw[30]),
        .I2(single_raw[31]),
        .I3(single_raw[29]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_raw[28]),
        .O(\digit_enable[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \digit_enable[4]_INST_0_i_7 
       (.I0(single_raw[22]),
        .I1(single_raw[25]),
        .I2(single_raw[26]),
        .I3(single_raw[24]),
        .I4(\format_reg_n_0_[0] ),
        .I5(single_raw[23]),
        .O(\digit_enable[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[5]_INST_0 
       (.I0(\digit_enable[5]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[5]_INST_0_i_2_n_0 ),
        .I2(\digit_enable[5]_INST_0_i_3_n_0 ),
        .I3(\digit_enable[5]_INST_0_i_4_n_0 ),
        .I4(\digit_enable[6]_INST_0_i_3_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_2_n_0 ),
        .O(digit_enable[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_enable[5]_INST_0_i_1 
       (.I0(\digit_enable[5]_INST_0_i_5_n_0 ),
        .I1(\digit_enable[5]_INST_0_i_6_n_0 ),
        .I2(\digit_enable[6]_INST_0_i_6_n_0 ),
        .I3(\digit_enable[7]_INST_0_i_5_n_0 ),
        .I4(\digit_enable[6]_INST_0_i_5_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_4_n_0 ),
        .O(\digit_enable[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00CF00CA00)) 
    \digit_enable[5]_INST_0_i_2 
       (.I0(left_raw[5]),
        .I1(left_bcd[5]),
        .I2(\format_reg_n_0_[1] ),
        .I3(sel0),
        .I4(left_raw[6]),
        .I5(left_bcd[6]),
        .O(\digit_enable[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \digit_enable[5]_INST_0_i_3 
       (.I0(left_bcd[4]),
        .I1(left_raw[4]),
        .I2(sel0),
        .I3(\format_reg_n_0_[1] ),
        .O(\digit_enable[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00CF00CA00)) 
    \digit_enable[5]_INST_0_i_4 
       (.I0(left_raw[7]),
        .I1(left_bcd[7]),
        .I2(\format_reg_n_0_[1] ),
        .I3(sel0),
        .I4(left_raw[8]),
        .I5(left_bcd[8]),
        .O(\digit_enable[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[5]_INST_0_i_5 
       (.I0(single_raw[22]),
        .I1(single_bcd[22]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[23]),
        .I5(single_bcd[23]),
        .O(\digit_enable[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[5]_INST_0_i_6 
       (.I0(single_raw[20]),
        .I1(single_bcd[20]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[21]),
        .I5(single_bcd[21]),
        .O(\digit_enable[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_enable[6]_INST_0 
       (.I0(\digit_enable[6]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[6]_INST_0_i_2_n_0 ),
        .I2(\display[24]_INST_0_i_1_n_0 ),
        .I3(\digit_enable[6]_INST_0_i_3_n_0 ),
        .O(digit_enable[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_enable[6]_INST_0_i_1 
       (.I0(\digit_enable[6]_INST_0_i_4_n_0 ),
        .I1(\digit_enable[6]_INST_0_i_5_n_0 ),
        .I2(\digit_enable[7]_INST_0_i_5_n_0 ),
        .I3(\digit_enable[6]_INST_0_i_6_n_0 ),
        .O(\digit_enable[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC840)) 
    \digit_enable[6]_INST_0_i_2 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[11]),
        .I3(left_bcd[11]),
        .I4(\digit_enable[7]_INST_0_i_4_n_0 ),
        .I5(\digit_enable[6]_INST_0_i_7_n_0 ),
        .O(\digit_enable[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00CF00CA00)) 
    \digit_enable[6]_INST_0_i_3 
       (.I0(left_raw[9]),
        .I1(left_bcd[9]),
        .I2(\format_reg_n_0_[1] ),
        .I3(sel0),
        .I4(left_raw[10]),
        .I5(left_bcd[10]),
        .O(\digit_enable[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[6]_INST_0_i_4 
       (.I0(single_raw[26]),
        .I1(single_bcd[26]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[27]),
        .I5(single_bcd[27]),
        .O(\digit_enable[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[6]_INST_0_i_5 
       (.I0(single_raw[24]),
        .I1(single_bcd[24]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[25]),
        .I5(single_bcd[25]),
        .O(\digit_enable[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[6]_INST_0_i_6 
       (.I0(single_raw[28]),
        .I1(single_bcd[28]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[29]),
        .I5(single_bcd[29]),
        .O(\digit_enable[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00CF00CA00)) 
    \digit_enable[6]_INST_0_i_7 
       (.I0(left_raw[12]),
        .I1(left_bcd[12]),
        .I2(\format_reg_n_0_[1] ),
        .I3(sel0),
        .I4(left_raw[13]),
        .I5(left_bcd[13]),
        .O(\digit_enable[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \digit_enable[7]_INST_0 
       (.I0(\digit_enable[7]_INST_0_i_1_n_0 ),
        .I1(\digit_enable[7]_INST_0_i_2_n_0 ),
        .O(digit_enable[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAFAAA)) 
    \digit_enable[7]_INST_0_i_1 
       (.I0(\digit_enable[7]_INST_0_i_3_n_0 ),
        .I1(left_bcd[12]),
        .I2(left_raw[12]),
        .I3(sel0),
        .I4(\format_reg_n_0_[1] ),
        .I5(\digit_enable[7]_INST_0_i_4_n_0 ),
        .O(\digit_enable[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEAAFA)) 
    \digit_enable[7]_INST_0_i_2 
       (.I0(\display[29]_INST_0_i_1_n_0 ),
        .I1(single_bcd[28]),
        .I2(single_raw[28]),
        .I3(sel0),
        .I4(\format_reg_n_0_[0] ),
        .I5(\digit_enable[7]_INST_0_i_5_n_0 ),
        .O(\digit_enable[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \digit_enable[7]_INST_0_i_3 
       (.I0(left_bcd[13]),
        .I1(left_raw[13]),
        .I2(sel0),
        .I3(\format_reg_n_0_[1] ),
        .O(\digit_enable[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00CF00CA00)) 
    \digit_enable[7]_INST_0_i_4 
       (.I0(left_raw[14]),
        .I1(left_bcd[14]),
        .I2(\format_reg_n_0_[1] ),
        .I3(sel0),
        .I4(left_raw[15]),
        .I5(left_bcd[15]),
        .O(\digit_enable[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FA00CF00CA)) 
    \digit_enable[7]_INST_0_i_5 
       (.I0(single_raw[30]),
        .I1(single_bcd[30]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(single_raw[31]),
        .I5(single_bcd[31]),
        .O(\digit_enable[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \display[0]_INST_0 
       (.I0(single_bcd[0]),
        .I1(\format_reg_n_0_[0] ),
        .I2(sel0),
        .I3(right_bcd[0]),
        .I4(single_raw[0]),
        .I5(right_raw[0]),
        .O(display[0]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[10]_INST_0 
       (.I0(right_bcd[10]),
        .I1(single_bcd[10]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[10]),
        .I5(single_raw[10]),
        .O(display[10]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[11]_INST_0 
       (.I0(right_bcd[11]),
        .I1(single_bcd[11]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[11]),
        .I5(single_raw[11]),
        .O(display[11]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[12]_INST_0 
       (.I0(right_bcd[12]),
        .I1(single_bcd[12]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[12]),
        .I5(single_raw[12]),
        .O(display[12]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[13]_INST_0 
       (.I0(right_bcd[13]),
        .I1(single_bcd[13]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[13]),
        .I5(single_raw[13]),
        .O(display[13]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[14]_INST_0 
       (.I0(right_bcd[14]),
        .I1(single_bcd[14]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[14]),
        .I5(single_raw[14]),
        .O(display[14]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[15]_INST_0 
       (.I0(right_bcd[15]),
        .I1(single_bcd[15]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[15]),
        .I5(single_raw[15]),
        .O(display[15]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \display[16]_INST_0 
       (.I0(\display[16]_INST_0_i_1_n_0 ),
        .I1(left_raw[0]),
        .I2(left_bcd[0]),
        .I3(sel0),
        .I4(\format_reg_n_0_[1] ),
        .O(display[16]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[16]_INST_0_i_1 
       (.I0(single_bcd[16]),
        .I1(single_raw[16]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \display[17]_INST_0 
       (.I0(\display[17]_INST_0_i_1_n_0 ),
        .I1(left_raw[1]),
        .I2(left_bcd[1]),
        .I3(sel0),
        .I4(\format_reg_n_0_[1] ),
        .O(display[17]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[17]_INST_0_i_1 
       (.I0(single_bcd[17]),
        .I1(single_raw[17]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \display[18]_INST_0 
       (.I0(\display[18]_INST_0_i_1_n_0 ),
        .I1(left_raw[2]),
        .I2(left_bcd[2]),
        .I3(sel0),
        .I4(\format_reg_n_0_[1] ),
        .O(display[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[18]_INST_0_i_1 
       (.I0(single_bcd[18]),
        .I1(single_raw[18]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    \display[19]_INST_0 
       (.I0(\display[19]_INST_0_i_1_n_0 ),
        .I1(left_raw[3]),
        .I2(left_bcd[3]),
        .I3(sel0),
        .I4(\format_reg_n_0_[1] ),
        .O(display[19]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[19]_INST_0_i_1 
       (.I0(single_bcd[19]),
        .I1(single_raw[19]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \display[1]_INST_0 
       (.I0(single_bcd[1]),
        .I1(\format_reg_n_0_[0] ),
        .I2(sel0),
        .I3(right_bcd[1]),
        .I4(single_raw[1]),
        .I5(right_raw[1]),
        .O(display[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[20]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[4]),
        .I3(left_bcd[4]),
        .I4(\display[20]_INST_0_i_1_n_0 ),
        .O(display[20]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[20]_INST_0_i_1 
       (.I0(single_bcd[20]),
        .I1(single_raw[20]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[21]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[5]),
        .I3(left_bcd[5]),
        .I4(\display[21]_INST_0_i_1_n_0 ),
        .O(display[21]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[21]_INST_0_i_1 
       (.I0(single_bcd[21]),
        .I1(single_raw[21]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[22]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[6]),
        .I3(left_bcd[6]),
        .I4(\display[22]_INST_0_i_1_n_0 ),
        .O(display[22]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[22]_INST_0_i_1 
       (.I0(single_bcd[22]),
        .I1(single_raw[22]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[23]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[7]),
        .I3(left_bcd[7]),
        .I4(\display[23]_INST_0_i_1_n_0 ),
        .O(display[23]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[23]_INST_0_i_1 
       (.I0(single_bcd[23]),
        .I1(single_raw[23]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEABAA)) 
    \display[24]_INST_0 
       (.I0(\display[24]_INST_0_i_1_n_0 ),
        .I1(\format_reg_n_0_[0] ),
        .I2(sel0),
        .I3(single_raw[24]),
        .I4(single_bcd[24]),
        .O(display[24]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \display[24]_INST_0_i_1 
       (.I0(left_bcd[8]),
        .I1(left_raw[8]),
        .I2(sel0),
        .I3(\format_reg_n_0_[1] ),
        .O(\display[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[25]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[9]),
        .I3(left_bcd[9]),
        .I4(\display[25]_INST_0_i_1_n_0 ),
        .O(display[25]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[25]_INST_0_i_1 
       (.I0(single_bcd[25]),
        .I1(single_raw[25]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[26]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[10]),
        .I3(left_bcd[10]),
        .I4(\display[26]_INST_0_i_1_n_0 ),
        .O(display[26]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[26]_INST_0_i_1 
       (.I0(single_bcd[26]),
        .I1(single_raw[26]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[27]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[11]),
        .I3(left_bcd[11]),
        .I4(\display[27]_INST_0_i_1_n_0 ),
        .O(display[27]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[27]_INST_0_i_1 
       (.I0(single_bcd[27]),
        .I1(single_raw[27]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[28]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[12]),
        .I3(left_bcd[12]),
        .I4(\display[28]_INST_0_i_1_n_0 ),
        .O(display[28]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[28]_INST_0_i_1 
       (.I0(single_bcd[28]),
        .I1(single_raw[28]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[29]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[13]),
        .I3(left_bcd[13]),
        .I4(\display[29]_INST_0_i_1_n_0 ),
        .O(display[29]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[29]_INST_0_i_1 
       (.I0(single_bcd[29]),
        .I1(single_raw[29]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \display[2]_INST_0 
       (.I0(single_bcd[2]),
        .I1(\format_reg_n_0_[0] ),
        .I2(sel0),
        .I3(right_bcd[2]),
        .I4(single_raw[2]),
        .I5(right_raw[2]),
        .O(display[2]));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[30]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[14]),
        .I3(left_bcd[14]),
        .I4(\display[30]_INST_0_i_1_n_0 ),
        .O(display[30]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[30]_INST_0_i_1 
       (.I0(single_bcd[30]),
        .I1(single_raw[30]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \display[31]_INST_0 
       (.I0(\format_reg_n_0_[1] ),
        .I1(sel0),
        .I2(left_raw[15]),
        .I3(left_bcd[15]),
        .I4(\display[31]_INST_0_i_1_n_0 ),
        .O(display[31]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \display[31]_INST_0_i_1 
       (.I0(single_bcd[31]),
        .I1(single_raw[31]),
        .I2(sel0),
        .I3(\format_reg_n_0_[0] ),
        .O(\display[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB3BF838CB0BC808)) 
    \display[3]_INST_0 
       (.I0(single_bcd[3]),
        .I1(\format_reg_n_0_[0] ),
        .I2(sel0),
        .I3(right_bcd[3]),
        .I4(single_raw[3]),
        .I5(right_raw[3]),
        .O(display[3]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[4]_INST_0 
       (.I0(right_bcd[4]),
        .I1(single_bcd[4]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[4]),
        .I5(single_raw[4]),
        .O(display[4]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[5]_INST_0 
       (.I0(right_bcd[5]),
        .I1(single_bcd[5]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[5]),
        .I5(single_raw[5]),
        .O(display[5]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[6]_INST_0 
       (.I0(right_bcd[6]),
        .I1(single_bcd[6]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[6]),
        .I5(single_raw[6]),
        .O(display[6]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[7]_INST_0 
       (.I0(right_bcd[7]),
        .I1(single_bcd[7]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[7]),
        .I5(single_raw[7]),
        .O(display[7]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[8]_INST_0 
       (.I0(right_bcd[8]),
        .I1(single_bcd[8]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[8]),
        .I5(single_raw[8]),
        .O(display[8]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \display[9]_INST_0 
       (.I0(right_bcd[9]),
        .I1(single_bcd[9]),
        .I2(\format_reg_n_0_[0] ),
        .I3(sel0),
        .I4(right_raw[9]),
        .I5(single_raw[9]),
        .O(display[9]));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \format[0]_i_1 
       (.I0(axil_slave_n_41),
        .I1(axil_slave_n_50),
        .I2(S_AXI_WDATA[0]),
        .I3(axil_slave_n_44),
        .I4(axil_slave_n_43),
        .I5(\format_reg_n_0_[0] ),
        .O(\format[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \format[1]_i_1 
       (.I0(axil_slave_n_40),
        .I1(axil_slave_n_50),
        .I2(S_AXI_WDATA[1]),
        .I3(axil_slave_n_44),
        .I4(axil_slave_n_43),
        .I5(\format_reg_n_0_[1] ),
        .O(\format[1]_i_1_n_0 ));
  FDSE \format_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\format[0]_i_1_n_0 ),
        .Q(\format_reg_n_0_[0] ),
        .S(nolabel_line160_n_35));
  FDSE \format_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\format[1]_i_1_n_0 ),
        .Q(\format_reg_n_0_[1] ),
        .S(nolabel_line160_n_35));
  FDRE \left_bcd_reg[0] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_31),
        .Q(left_bcd[0]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[10] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_21),
        .Q(left_bcd[10]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[11] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_20),
        .Q(left_bcd[11]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[12] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_19),
        .Q(left_bcd[12]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[13] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_18),
        .Q(left_bcd[13]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[14] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_17),
        .Q(left_bcd[14]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[15] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_16),
        .Q(left_bcd[15]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[1] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_30),
        .Q(left_bcd[1]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[2] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_29),
        .Q(left_bcd[2]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[3] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_28),
        .Q(left_bcd[3]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[4] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_27),
        .Q(left_bcd[4]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[5] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_26),
        .Q(left_bcd[5]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[6] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_25),
        .Q(left_bcd[6]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[7] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_24),
        .Q(left_bcd[7]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[8] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_23),
        .Q(left_bcd[8]),
        .R(nolabel_line160_n_35));
  FDRE \left_bcd_reg[9] 
       (.C(clk),
        .CE(nolabel_line160_n_33),
        .D(nolabel_line160_n_22),
        .Q(left_bcd[9]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[0]),
        .Q(left_raw[0]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[10]),
        .Q(left_raw[10]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[11]),
        .Q(left_raw[11]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[12]),
        .Q(left_raw[12]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[13]),
        .Q(left_raw[13]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[14]),
        .Q(left_raw[14]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[15]),
        .Q(left_raw[15]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[1]),
        .Q(left_raw[1]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[2]),
        .Q(left_raw[2]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[3]),
        .Q(left_raw[3]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[4]),
        .Q(left_raw[4]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[5]),
        .Q(left_raw[5]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[6]),
        .Q(left_raw[6]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[7]),
        .Q(left_raw[7]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[8]),
        .Q(left_raw[8]),
        .R(nolabel_line160_n_35));
  FDRE \left_raw_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[9]),
        .Q(left_raw[9]),
        .R(nolabel_line160_n_35));
  FDRE mode_reg
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_69),
        .Q(sel0),
        .R(nolabel_line160_n_35));
  top_level_axi_7seg_0_0_double_dabble nolabel_line160
       (.E(nolabel_line160_n_32),
        .Q({nolabel_line160_n_0,nolabel_line160_n_1,nolabel_line160_n_2,nolabel_line160_n_3,nolabel_line160_n_4,nolabel_line160_n_5,nolabel_line160_n_6,nolabel_line160_n_7,nolabel_line160_n_8,nolabel_line160_n_9,nolabel_line160_n_10,nolabel_line160_n_11,nolabel_line160_n_12,nolabel_line160_n_13,nolabel_line160_n_14,nolabel_line160_n_15,nolabel_line160_n_16,nolabel_line160_n_17,nolabel_line160_n_18,nolabel_line160_n_19,nolabel_line160_n_20,nolabel_line160_n_21,nolabel_line160_n_22,nolabel_line160_n_23,nolabel_line160_n_24,nolabel_line160_n_25,nolabel_line160_n_26,nolabel_line160_n_27,nolabel_line160_n_28,nolabel_line160_n_29,nolabel_line160_n_30,nolabel_line160_n_31}),
        .SR(nolabel_line160_n_35),
        .ashi_write_state_reg(nolabel_line160_n_34),
        .\binary_reg[31]_0 (dd_input),
        .clk(clk),
        .dd_start(dd_start),
        .dd_start_reg(nolabel_line160_n_33),
        .\left_bcd_reg[0] (axil_slave_n_47),
        .resetn(resetn),
        .\single_bcd_reg[0] (axil_slave_n_49),
        .\single_bcd_reg[0]_0 (ashi_write_state_reg_n_0));
  FDRE \right_bcd_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_31),
        .Q(right_bcd[0]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_21),
        .Q(right_bcd[10]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_20),
        .Q(right_bcd[11]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_19),
        .Q(right_bcd[12]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_18),
        .Q(right_bcd[13]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_17),
        .Q(right_bcd[14]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_16),
        .Q(right_bcd[15]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_30),
        .Q(right_bcd[1]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_29),
        .Q(right_bcd[2]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_28),
        .Q(right_bcd[3]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_27),
        .Q(right_bcd[4]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_26),
        .Q(right_bcd[5]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_25),
        .Q(right_bcd[6]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_24),
        .Q(right_bcd[7]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_23),
        .Q(right_bcd[8]),
        .R(nolabel_line160_n_35));
  FDRE \right_bcd_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_67),
        .D(nolabel_line160_n_22),
        .Q(right_bcd[9]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[0]),
        .Q(right_raw[0]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[10]),
        .Q(right_raw[10]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[11]),
        .Q(right_raw[11]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[12]),
        .Q(right_raw[12]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[13]),
        .Q(right_raw[13]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[14]),
        .Q(right_raw[14]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[15]),
        .Q(right_raw[15]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[1]),
        .Q(right_raw[1]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[2]),
        .Q(right_raw[2]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[3]),
        .Q(right_raw[3]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[4]),
        .Q(right_raw[4]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[5]),
        .Q(right_raw[5]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[6]),
        .Q(right_raw[6]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[7]),
        .Q(right_raw[7]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[8]),
        .Q(right_raw[8]),
        .R(nolabel_line160_n_35));
  FDRE \right_raw_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[9]),
        .Q(right_raw[9]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[0] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_31),
        .Q(single_bcd[0]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[10] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_21),
        .Q(single_bcd[10]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[11] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_20),
        .Q(single_bcd[11]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[12] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_19),
        .Q(single_bcd[12]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[13] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_18),
        .Q(single_bcd[13]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[14] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_17),
        .Q(single_bcd[14]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[15] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_16),
        .Q(single_bcd[15]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[16] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_15),
        .Q(single_bcd[16]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[17] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_14),
        .Q(single_bcd[17]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[18] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_13),
        .Q(single_bcd[18]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[19] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_12),
        .Q(single_bcd[19]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[1] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_30),
        .Q(single_bcd[1]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[20] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_11),
        .Q(single_bcd[20]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[21] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_10),
        .Q(single_bcd[21]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[22] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_9),
        .Q(single_bcd[22]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[23] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_8),
        .Q(single_bcd[23]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[24] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_7),
        .Q(single_bcd[24]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[25] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_6),
        .Q(single_bcd[25]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[26] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_5),
        .Q(single_bcd[26]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[27] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_4),
        .Q(single_bcd[27]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[28] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_3),
        .Q(single_bcd[28]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[29] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_2),
        .Q(single_bcd[29]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[2] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_29),
        .Q(single_bcd[2]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[30] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_1),
        .Q(single_bcd[30]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[31] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_0),
        .Q(single_bcd[31]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[3] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_28),
        .Q(single_bcd[3]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[4] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_27),
        .Q(single_bcd[4]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[5] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_26),
        .Q(single_bcd[5]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[6] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_25),
        .Q(single_bcd[6]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[7] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_24),
        .Q(single_bcd[7]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[8] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_23),
        .Q(single_bcd[8]),
        .R(nolabel_line160_n_35));
  FDRE \single_bcd_reg[9] 
       (.C(clk),
        .CE(nolabel_line160_n_32),
        .D(nolabel_line160_n_22),
        .Q(single_bcd[9]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[0]),
        .Q(single_raw[0]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[10]),
        .Q(single_raw[10]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[11]),
        .Q(single_raw[11]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[12]),
        .Q(single_raw[12]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[13]),
        .Q(single_raw[13]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[14]),
        .Q(single_raw[14]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[15]),
        .Q(single_raw[15]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[16]),
        .Q(single_raw[16]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[17]),
        .Q(single_raw[17]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[18]),
        .Q(single_raw[18]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[19]),
        .Q(single_raw[19]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[1]),
        .Q(single_raw[1]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[20]),
        .Q(single_raw[20]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[21]),
        .Q(single_raw[21]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[22]),
        .Q(single_raw[22]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[23]),
        .Q(single_raw[23]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[24]),
        .Q(single_raw[24]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[25]),
        .Q(single_raw[25]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[26]),
        .Q(single_raw[26]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[27]),
        .Q(single_raw[27]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[28]),
        .Q(single_raw[28]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[29]),
        .Q(single_raw[29]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[2]),
        .Q(single_raw[2]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[30]),
        .Q(single_raw[30]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[31]),
        .Q(single_raw[31]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[3]),
        .Q(single_raw[3]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[4]),
        .Q(single_raw[4]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[5]),
        .Q(single_raw[5]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[6]),
        .Q(single_raw[6]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[7]),
        .Q(single_raw[7]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[8]),
        .Q(single_raw[8]),
        .R(nolabel_line160_n_35));
  FDRE \single_raw_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[9]),
        .Q(single_raw[9]),
        .R(nolabel_line160_n_35));
endmodule

(* ORIG_REF_NAME = "double_dabble" *) 
module top_level_axi_7seg_0_0_double_dabble
   (Q,
    E,
    dd_start_reg,
    ashi_write_state_reg,
    SR,
    resetn,
    dd_start,
    \single_bcd_reg[0] ,
    \single_bcd_reg[0]_0 ,
    \left_bcd_reg[0] ,
    \binary_reg[31]_0 ,
    clk);
  output [31:0]Q;
  output [0:0]E;
  output [0:0]dd_start_reg;
  output ashi_write_state_reg;
  output [0:0]SR;
  input resetn;
  input dd_start;
  input \single_bcd_reg[0] ;
  input \single_bcd_reg[0]_0 ;
  input \left_bcd_reg[0] ;
  input [31:0]\binary_reg[31]_0 ;
  input clk;

  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ashi_write_state_reg;
  wire [31:0]bcd;
  wire \bcd[10]_i_2_n_0 ;
  wire \bcd[11]_i_3_n_0 ;
  wire \bcd[11]_i_4_n_0 ;
  wire \bcd[11]_i_5_n_0 ;
  wire \bcd[14]_i_2_n_0 ;
  wire \bcd[15]_i_3_n_0 ;
  wire \bcd[15]_i_4_n_0 ;
  wire \bcd[15]_i_5_n_0 ;
  wire \bcd[15]_i_6_n_0 ;
  wire \bcd[15]_i_7_n_0 ;
  wire \bcd[18]_i_2_n_0 ;
  wire \bcd[19]_i_3_n_0 ;
  wire \bcd[19]_i_4_n_0 ;
  wire \bcd[19]_i_5_n_0 ;
  wire \bcd[19]_i_6_n_0 ;
  wire \bcd[22]_i_2_n_0 ;
  wire \bcd[23]_i_3_n_0 ;
  wire \bcd[23]_i_4_n_0 ;
  wire \bcd[23]_i_5_n_0 ;
  wire \bcd[23]_i_6_n_0 ;
  wire \bcd[26]_i_2_n_0 ;
  wire \bcd[27]_i_3_n_0 ;
  wire \bcd[27]_i_4_n_0 ;
  wire \bcd[27]_i_5_n_0 ;
  wire \bcd[27]_i_6_n_0 ;
  wire \bcd[27]_i_7_n_0 ;
  wire \bcd[28]_i_2_n_0 ;
  wire \bcd[2]_i_2_n_0 ;
  wire \bcd[31]_i_3_n_0 ;
  wire \bcd[31]_i_4_n_0 ;
  wire \bcd[31]_i_5_n_0 ;
  wire \bcd[3]_i_3_n_0 ;
  wire \bcd[3]_i_4_n_0 ;
  wire \bcd[3]_i_5_n_0 ;
  wire \bcd[6]_i_2_n_0 ;
  wire \bcd[7]_i_3_n_0 ;
  wire \bcd[7]_i_4_n_0 ;
  wire \bcd[7]_i_5_n_0 ;
  wire [31:0]binary;
  wire \binary[31]_i_1_n_0 ;
  wire [31:0]\binary_reg[31]_0 ;
  wire \binary_reg_n_0_[0] ;
  wire \binary_reg_n_0_[10] ;
  wire \binary_reg_n_0_[11] ;
  wire \binary_reg_n_0_[12] ;
  wire \binary_reg_n_0_[13] ;
  wire \binary_reg_n_0_[14] ;
  wire \binary_reg_n_0_[15] ;
  wire \binary_reg_n_0_[16] ;
  wire \binary_reg_n_0_[17] ;
  wire \binary_reg_n_0_[18] ;
  wire \binary_reg_n_0_[19] ;
  wire \binary_reg_n_0_[1] ;
  wire \binary_reg_n_0_[20] ;
  wire \binary_reg_n_0_[21] ;
  wire \binary_reg_n_0_[22] ;
  wire \binary_reg_n_0_[23] ;
  wire \binary_reg_n_0_[24] ;
  wire \binary_reg_n_0_[25] ;
  wire \binary_reg_n_0_[26] ;
  wire \binary_reg_n_0_[27] ;
  wire \binary_reg_n_0_[28] ;
  wire \binary_reg_n_0_[29] ;
  wire \binary_reg_n_0_[2] ;
  wire \binary_reg_n_0_[30] ;
  wire \binary_reg_n_0_[31] ;
  wire \binary_reg_n_0_[3] ;
  wire \binary_reg_n_0_[4] ;
  wire \binary_reg_n_0_[5] ;
  wire \binary_reg_n_0_[6] ;
  wire \binary_reg_n_0_[7] ;
  wire \binary_reg_n_0_[8] ;
  wire \binary_reg_n_0_[9] ;
  wire clk;
  wire dd_start;
  wire [0:0]dd_start_reg;
  wire \digit_index[0]_i_1_n_0 ;
  wire \digit_index[1]_i_1_n_0 ;
  wire \digit_index[1]_i_2_n_0 ;
  wire \digit_index[2]_i_1_n_0 ;
  wire \digit_index[2]_i_2_n_0 ;
  wire \digit_index_reg_n_0_[0] ;
  wire \digit_index_reg_n_0_[1] ;
  wire \digit_index_reg_n_0_[2] ;
  wire \left_bcd_reg[0] ;
  wire [7:0]loop_count;
  wire \loop_count[7]_i_1_n_0 ;
  wire \loop_count[7]_i_3_n_0 ;
  wire \loop_count_reg_n_0_[0] ;
  wire \loop_count_reg_n_0_[1] ;
  wire \loop_count_reg_n_0_[2] ;
  wire \loop_count_reg_n_0_[3] ;
  wire \loop_count_reg_n_0_[4] ;
  wire \loop_count_reg_n_0_[5] ;
  wire \loop_count_reg_n_0_[6] ;
  wire \loop_count_reg_n_0_[7] ;
  wire [31:3]p_0_in;
  wire resetn;
  wire \single_bcd_reg[0] ;
  wire \single_bcd_reg[0]_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'h10101010FF000000)) 
    \bcd[0]_i_1 
       (.I0(Q[0]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[19]_i_3_n_0 ),
        .I3(\binary_reg_n_0_[31] ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[10]_i_1 
       (.I0(\bcd[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[10]));
  LUT6 #(
    .INIT(64'h0500060004000400)) 
    \bcd[10]_i_2 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[27]_i_3_n_0 ),
        .I4(Q[8]),
        .I5(state__0[1]),
        .O(\bcd[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[11]_i_1 
       (.I0(\bcd[27]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(\bcd[11]_i_3_n_0 ),
        .I3(Q[10]),
        .I4(\bcd[15]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[11]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[11]_i_4_n_0 ),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\bcd[11]_i_5_n_0 ),
        .O(bcd[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[11]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\bcd[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \bcd[11]_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[27]_i_3_n_0 ),
        .O(\bcd[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcd[11]_i_5 
       (.I0(\digit_index_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(\digit_index_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(\digit_index_reg_n_0_[0] ),
        .O(\bcd[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \bcd[12]_i_1 
       (.I0(Q[12]),
        .I1(\bcd[15]_i_7_n_0 ),
        .I2(Q[11]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(bcd[12]));
  LUT6 #(
    .INIT(64'h0900AAAA09000800)) 
    \bcd[13]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[15]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[14]_i_1 
       (.I0(\bcd[14]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[14]));
  LUT6 #(
    .INIT(64'h0500060004000400)) 
    \bcd[14]_i_2 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[15]_i_3_n_0 ),
        .I4(Q[12]),
        .I5(state__0[1]),
        .O(\bcd[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[15]_i_1 
       (.I0(\bcd[15]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(\bcd[15]_i_4_n_0 ),
        .I3(Q[14]),
        .I4(\bcd[15]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[15]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[15]_i_6_n_0 ),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(\bcd[15]_i_7_n_0 ),
        .O(bcd[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bcd[15]_i_3 
       (.I0(state__0[0]),
        .I1(\digit_index_reg_n_0_[1] ),
        .I2(\digit_index_reg_n_0_[0] ),
        .O(\bcd[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[15]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\bcd[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bcd[15]_i_5 
       (.I0(state__0[2]),
        .I1(resetn),
        .I2(\digit_index_reg_n_0_[2] ),
        .O(\bcd[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \bcd[15]_i_6 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[15]_i_3_n_0 ),
        .O(\bcd[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \bcd[15]_i_7 
       (.I0(\digit_index_reg_n_0_[0] ),
        .I1(\digit_index_reg_n_0_[1] ),
        .I2(state__0[0]),
        .I3(\digit_index_reg_n_0_[2] ),
        .I4(state__0[1]),
        .O(\bcd[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF000000)) 
    \bcd[16]_i_1 
       (.I0(Q[16]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[19]_i_3_n_0 ),
        .I3(Q[15]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[16]));
  LUT6 #(
    .INIT(64'h9000AAAA90008000)) 
    \bcd[17]_i_1 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[19]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[18]_i_1 
       (.I0(\bcd[18]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[18]));
  LUT6 #(
    .INIT(64'h5000600040004000)) 
    \bcd[18]_i_2 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[19]_i_3_n_0 ),
        .I4(Q[16]),
        .I5(state__0[1]),
        .O(\bcd[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[19]_i_1 
       (.I0(\bcd[19]_i_3_n_0 ),
        .I1(Q[19]),
        .I2(\bcd[19]_i_4_n_0 ),
        .I3(Q[18]),
        .I4(\bcd[27]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[19]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[19]_i_5_n_0 ),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(\bcd[19]_i_6_n_0 ),
        .O(bcd[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bcd[19]_i_3 
       (.I0(\digit_index_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(\digit_index_reg_n_0_[1] ),
        .O(\bcd[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[19]_i_4 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\bcd[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1E00000000000000)) 
    \bcd[19]_i_5 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[19]),
        .I3(Q[18]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[19]_i_3_n_0 ),
        .O(\bcd[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \bcd[19]_i_6 
       (.I0(state__0[1]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\digit_index_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(\digit_index_reg_n_0_[0] ),
        .O(\bcd[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0900AAAA09000800)) 
    \bcd[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[19]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[1]));
  LUT6 #(
    .INIT(64'h40404040FF000000)) 
    \bcd[20]_i_1 
       (.I0(Q[20]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[23]_i_3_n_0 ),
        .I3(Q[19]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[20]));
  LUT6 #(
    .INIT(64'h9000AAAA90008000)) 
    \bcd[21]_i_1 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[23]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[22]_i_1 
       (.I0(\bcd[22]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[22]));
  LUT6 #(
    .INIT(64'h5000600040004000)) 
    \bcd[22]_i_2 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[23]_i_3_n_0 ),
        .I4(Q[20]),
        .I5(state__0[1]),
        .O(\bcd[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[23]_i_1 
       (.I0(\bcd[23]_i_3_n_0 ),
        .I1(Q[23]),
        .I2(\bcd[23]_i_4_n_0 ),
        .I3(Q[22]),
        .I4(\bcd[27]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[23]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[23]_i_5_n_0 ),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(\bcd[23]_i_6_n_0 ),
        .O(bcd[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bcd[23]_i_3 
       (.I0(\digit_index_reg_n_0_[1] ),
        .I1(\digit_index_reg_n_0_[0] ),
        .I2(state__0[0]),
        .O(\bcd[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[23]_i_4 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\bcd[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1E00000000000000)) 
    \bcd[23]_i_5 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[23]_i_3_n_0 ),
        .O(\bcd[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \bcd[23]_i_6 
       (.I0(state__0[1]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(state__0[0]),
        .I3(\digit_index_reg_n_0_[0] ),
        .I4(\digit_index_reg_n_0_[1] ),
        .O(\bcd[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF000000)) 
    \bcd[24]_i_1 
       (.I0(Q[24]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[27]_i_3_n_0 ),
        .I3(Q[23]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[24]));
  LUT6 #(
    .INIT(64'h9000AAAA90008000)) 
    \bcd[25]_i_1 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[27]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[26]_i_1 
       (.I0(\bcd[26]_i_2_n_0 ),
        .I1(Q[25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[26]));
  LUT6 #(
    .INIT(64'h5000600040004000)) 
    \bcd[26]_i_2 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[27]_i_3_n_0 ),
        .I4(Q[24]),
        .I5(state__0[1]),
        .O(\bcd[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[27]_i_1 
       (.I0(\bcd[27]_i_3_n_0 ),
        .I1(Q[27]),
        .I2(\bcd[27]_i_4_n_0 ),
        .I3(Q[26]),
        .I4(\bcd[27]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[27]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[27]_i_6_n_0 ),
        .I3(Q[26]),
        .I4(Q[27]),
        .I5(\bcd[27]_i_7_n_0 ),
        .O(bcd[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bcd[27]_i_3 
       (.I0(\digit_index_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(\digit_index_reg_n_0_[1] ),
        .O(\bcd[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[27]_i_4 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\bcd[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bcd[27]_i_5 
       (.I0(state__0[2]),
        .I1(resetn),
        .I2(\digit_index_reg_n_0_[2] ),
        .O(\bcd[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E00000000000000)) 
    \bcd[27]_i_6 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[27]),
        .I3(Q[26]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[27]_i_3_n_0 ),
        .O(\bcd[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \bcd[27]_i_7 
       (.I0(state__0[1]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\digit_index_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(\digit_index_reg_n_0_[0] ),
        .O(\bcd[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \bcd[28]_i_1 
       (.I0(Q[28]),
        .I1(\bcd[28]_i_2_n_0 ),
        .I2(Q[27]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(bcd[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bcd[28]_i_2 
       (.I0(\digit_index_reg_n_0_[1] ),
        .I1(\digit_index_reg_n_0_[0] ),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\bcd[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC300C888)) 
    \bcd[29]_i_1 
       (.I0(state__0[0]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(\bcd[31]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(bcd[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[2]_i_1 
       (.I0(\bcd[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[2]));
  LUT6 #(
    .INIT(64'h0500060004000400)) 
    \bcd[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[19]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(state__0[1]),
        .O(\bcd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300B0A03C00B0A0)) 
    \bcd[30]_i_1 
       (.I0(state__0[0]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(\bcd[31]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(Q[28]),
        .O(bcd[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[31]_i_1 
       (.I0(\bcd[31]_i_3_n_0 ),
        .I1(Q[31]),
        .I2(\bcd[31]_i_4_n_0 ),
        .I3(Q[30]),
        .I4(\bcd[31]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h30BAC0EAF0000000)) 
    \bcd[31]_i_2 
       (.I0(state__0[0]),
        .I1(\bcd[31]_i_4_n_0 ),
        .I2(\bcd[31]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(bcd[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bcd[31]_i_3 
       (.I0(state__0[0]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\digit_index_reg_n_0_[0] ),
        .I3(\digit_index_reg_n_0_[1] ),
        .O(\bcd[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[31]_i_4 
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\bcd[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bcd[31]_i_5 
       (.I0(resetn),
        .I1(state__0[2]),
        .O(\bcd[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[3]_i_1 
       (.I0(\bcd[19]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\bcd[3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(\bcd[15]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[3]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[3]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\bcd[3]_i_5_n_0 ),
        .O(bcd[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\bcd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \bcd[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[19]_i_3_n_0 ),
        .O(\bcd[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \bcd[3]_i_5 
       (.I0(\digit_index_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(\digit_index_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(\digit_index_reg_n_0_[0] ),
        .O(\bcd[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF000000)) 
    \bcd[4]_i_1 
       (.I0(Q[4]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[23]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[4]));
  LUT6 #(
    .INIT(64'h0900AAAA09000800)) 
    \bcd[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[23]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \bcd[6]_i_1 
       (.I0(\bcd[6]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bcd[6]));
  LUT6 #(
    .INIT(64'h0500060004000400)) 
    \bcd[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[23]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(state__0[1]),
        .O(\bcd[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \bcd[7]_i_1 
       (.I0(\bcd[23]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(\bcd[7]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(\bcd[15]_i_5_n_0 ),
        .I5(\binary[31]_i_1_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF2FFF2F0F2F0F2F0)) 
    \bcd[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bcd[7]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\bcd[7]_i_5_n_0 ),
        .O(bcd[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bcd[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\bcd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \bcd[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\digit_index_reg_n_0_[2] ),
        .I5(\bcd[23]_i_3_n_0 ),
        .O(\bcd[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcd[7]_i_5 
       (.I0(\digit_index_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\digit_index_reg_n_0_[0] ),
        .I4(\digit_index_reg_n_0_[1] ),
        .O(\bcd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF000000)) 
    \bcd[8]_i_1 
       (.I0(Q[8]),
        .I1(\digit_index_reg_n_0_[2] ),
        .I2(\bcd[27]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bcd[8]));
  LUT6 #(
    .INIT(64'h0900AAAA09000800)) 
    \bcd[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\digit_index_reg_n_0_[2] ),
        .I3(\bcd[27]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(bcd[9]));
  FDRE \bcd_reg[0] 
       (.C(clk),
        .CE(p_0_in[3]),
        .D(bcd[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \bcd_reg[10] 
       (.C(clk),
        .CE(p_0_in[11]),
        .D(bcd[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \bcd_reg[11] 
       (.C(clk),
        .CE(p_0_in[11]),
        .D(bcd[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \bcd_reg[12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(bcd[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \bcd_reg[13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(bcd[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \bcd_reg[14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(bcd[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \bcd_reg[15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(bcd[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \bcd_reg[16] 
       (.C(clk),
        .CE(p_0_in[19]),
        .D(bcd[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \bcd_reg[17] 
       (.C(clk),
        .CE(p_0_in[19]),
        .D(bcd[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \bcd_reg[18] 
       (.C(clk),
        .CE(p_0_in[19]),
        .D(bcd[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \bcd_reg[19] 
       (.C(clk),
        .CE(p_0_in[19]),
        .D(bcd[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \bcd_reg[1] 
       (.C(clk),
        .CE(p_0_in[3]),
        .D(bcd[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \bcd_reg[20] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(bcd[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \bcd_reg[21] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(bcd[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \bcd_reg[22] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(bcd[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \bcd_reg[23] 
       (.C(clk),
        .CE(p_0_in[23]),
        .D(bcd[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \bcd_reg[24] 
       (.C(clk),
        .CE(p_0_in[27]),
        .D(bcd[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \bcd_reg[25] 
       (.C(clk),
        .CE(p_0_in[27]),
        .D(bcd[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \bcd_reg[26] 
       (.C(clk),
        .CE(p_0_in[27]),
        .D(bcd[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \bcd_reg[27] 
       (.C(clk),
        .CE(p_0_in[27]),
        .D(bcd[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \bcd_reg[28] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(bcd[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \bcd_reg[29] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(bcd[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \bcd_reg[2] 
       (.C(clk),
        .CE(p_0_in[3]),
        .D(bcd[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \bcd_reg[30] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(bcd[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \bcd_reg[31] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(bcd[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \bcd_reg[3] 
       (.C(clk),
        .CE(p_0_in[3]),
        .D(bcd[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \bcd_reg[4] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(bcd[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \bcd_reg[5] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(bcd[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \bcd_reg[6] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(bcd[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \bcd_reg[7] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(bcd[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \bcd_reg[8] 
       (.C(clk),
        .CE(p_0_in[11]),
        .D(bcd[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \bcd_reg[9] 
       (.C(clk),
        .CE(p_0_in[11]),
        .D(bcd[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \binary[0]_i_1 
       (.I0(\binary_reg[31]_0 [0]),
        .I1(state__0[0]),
        .O(binary[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[10]_i_1 
       (.I0(\binary_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [10]),
        .O(binary[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[11]_i_1 
       (.I0(\binary_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [11]),
        .O(binary[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[12]_i_1 
       (.I0(\binary_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [12]),
        .O(binary[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[13]_i_1 
       (.I0(\binary_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [13]),
        .O(binary[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[14]_i_1 
       (.I0(\binary_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [14]),
        .O(binary[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[15]_i_1 
       (.I0(\binary_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [15]),
        .O(binary[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[16]_i_1 
       (.I0(\binary_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [16]),
        .O(binary[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[17]_i_1 
       (.I0(\binary_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [17]),
        .O(binary[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[18]_i_1 
       (.I0(\binary_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [18]),
        .O(binary[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[19]_i_1 
       (.I0(\binary_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [19]),
        .O(binary[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[1]_i_1 
       (.I0(\binary_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [1]),
        .O(binary[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[20]_i_1 
       (.I0(\binary_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [20]),
        .O(binary[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[21]_i_1 
       (.I0(\binary_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [21]),
        .O(binary[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[22]_i_1 
       (.I0(\binary_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [22]),
        .O(binary[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[23]_i_1 
       (.I0(\binary_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [23]),
        .O(binary[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[24]_i_1 
       (.I0(\binary_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [24]),
        .O(binary[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[25]_i_1 
       (.I0(\binary_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [25]),
        .O(binary[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[26]_i_1 
       (.I0(\binary_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [26]),
        .O(binary[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[27]_i_1 
       (.I0(\binary_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [27]),
        .O(binary[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[28]_i_1 
       (.I0(\binary_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [28]),
        .O(binary[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[29]_i_1 
       (.I0(\binary_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [29]),
        .O(binary[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[2]_i_1 
       (.I0(\binary_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [2]),
        .O(binary[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[30]_i_1 
       (.I0(\binary_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [30]),
        .O(binary[30]));
  LUT5 #(
    .INIT(32'h00320000)) 
    \binary[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(dd_start),
        .I3(state__0[2]),
        .I4(resetn),
        .O(\binary[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[31]_i_2 
       (.I0(\binary_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [31]),
        .O(binary[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[3]_i_1 
       (.I0(\binary_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [3]),
        .O(binary[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[4]_i_1 
       (.I0(\binary_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [4]),
        .O(binary[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[5]_i_1 
       (.I0(\binary_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [5]),
        .O(binary[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[6]_i_1 
       (.I0(\binary_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [6]),
        .O(binary[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[7]_i_1 
       (.I0(\binary_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [7]),
        .O(binary[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[8]_i_1 
       (.I0(\binary_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [8]),
        .O(binary[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \binary[9]_i_1 
       (.I0(\binary_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(\binary_reg[31]_0 [9]),
        .O(binary[9]));
  FDRE \binary_reg[0] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[0]),
        .Q(\binary_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \binary_reg[10] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[10]),
        .Q(\binary_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \binary_reg[11] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[11]),
        .Q(\binary_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \binary_reg[12] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[12]),
        .Q(\binary_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \binary_reg[13] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[13]),
        .Q(\binary_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \binary_reg[14] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[14]),
        .Q(\binary_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \binary_reg[15] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[15]),
        .Q(\binary_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \binary_reg[16] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[16]),
        .Q(\binary_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \binary_reg[17] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[17]),
        .Q(\binary_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \binary_reg[18] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[18]),
        .Q(\binary_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \binary_reg[19] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[19]),
        .Q(\binary_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \binary_reg[1] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[1]),
        .Q(\binary_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \binary_reg[20] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[20]),
        .Q(\binary_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \binary_reg[21] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[21]),
        .Q(\binary_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \binary_reg[22] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[22]),
        .Q(\binary_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \binary_reg[23] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[23]),
        .Q(\binary_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \binary_reg[24] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[24]),
        .Q(\binary_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \binary_reg[25] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[25]),
        .Q(\binary_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \binary_reg[26] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[26]),
        .Q(\binary_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \binary_reg[27] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[27]),
        .Q(\binary_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \binary_reg[28] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[28]),
        .Q(\binary_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \binary_reg[29] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[29]),
        .Q(\binary_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \binary_reg[2] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[2]),
        .Q(\binary_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \binary_reg[30] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[30]),
        .Q(\binary_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \binary_reg[31] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[31]),
        .Q(\binary_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \binary_reg[3] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[3]),
        .Q(\binary_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \binary_reg[4] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[4]),
        .Q(\binary_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \binary_reg[5] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[5]),
        .Q(\binary_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \binary_reg[6] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[6]),
        .Q(\binary_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \binary_reg[7] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[7]),
        .Q(\binary_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \binary_reg[8] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[8]),
        .Q(\binary_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \binary_reg[9] 
       (.C(clk),
        .CE(\binary[31]_i_1_n_0 ),
        .D(binary[9]),
        .Q(\binary_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \digit_index[0]_i_1 
       (.I0(state__0[2]),
        .I1(\digit_index[2]_i_2_n_0 ),
        .I2(\digit_index_reg_n_0_[0] ),
        .O(\digit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F3FFF80800000)) 
    \digit_index[1]_i_1 
       (.I0(\digit_index_reg_n_0_[0] ),
        .I1(resetn),
        .I2(\digit_index[1]_i_2_n_0 ),
        .I3(dd_start),
        .I4(state__0[2]),
        .I5(\digit_index_reg_n_0_[1] ),
        .O(\digit_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \digit_index[1]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\digit_index[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \digit_index[2]_i_1 
       (.I0(\digit_index_reg_n_0_[0] ),
        .I1(\digit_index_reg_n_0_[1] ),
        .I2(state__0[2]),
        .I3(\digit_index[2]_i_2_n_0 ),
        .I4(\digit_index_reg_n_0_[2] ),
        .O(\digit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \digit_index[2]_i_2 
       (.I0(resetn),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(dd_start),
        .I4(state__0[2]),
        .O(\digit_index[2]_i_2_n_0 ));
  FDRE \digit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[0]_i_1_n_0 ),
        .Q(\digit_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \digit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[1]_i_1_n_0 ),
        .Q(\digit_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \digit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_index[2]_i_1_n_0 ),
        .Q(\digit_index_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \left_bcd[15]_i_1 
       (.I0(\left_bcd_reg[0] ),
        .I1(dd_start),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\single_bcd_reg[0]_0 ),
        .O(dd_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \loop_count[0]_i_1 
       (.I0(state__0[1]),
        .I1(\loop_count_reg_n_0_[0] ),
        .O(loop_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \loop_count[1]_i_1 
       (.I0(\loop_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(\loop_count_reg_n_0_[1] ),
        .O(loop_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \loop_count[2]_i_1 
       (.I0(\loop_count_reg_n_0_[0] ),
        .I1(\loop_count_reg_n_0_[1] ),
        .I2(state__0[1]),
        .I3(\loop_count_reg_n_0_[2] ),
        .O(loop_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \loop_count[3]_i_1 
       (.I0(\loop_count_reg_n_0_[1] ),
        .I1(\loop_count_reg_n_0_[0] ),
        .I2(\loop_count_reg_n_0_[2] ),
        .I3(state__0[1]),
        .I4(\loop_count_reg_n_0_[3] ),
        .O(loop_count[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \loop_count[4]_i_1 
       (.I0(\loop_count_reg_n_0_[2] ),
        .I1(\loop_count_reg_n_0_[0] ),
        .I2(\loop_count_reg_n_0_[1] ),
        .I3(\loop_count_reg_n_0_[3] ),
        .I4(state__0[1]),
        .I5(\loop_count_reg_n_0_[4] ),
        .O(loop_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \loop_count[5]_i_1 
       (.I0(\loop_count[7]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\loop_count_reg_n_0_[5] ),
        .O(loop_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \loop_count[6]_i_1 
       (.I0(\loop_count[7]_i_3_n_0 ),
        .I1(\loop_count_reg_n_0_[5] ),
        .I2(state__0[1]),
        .I3(\loop_count_reg_n_0_[6] ),
        .O(loop_count[6]));
  LUT6 #(
    .INIT(64'h0000080C00000800)) 
    \loop_count[7]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(dd_start),
        .O(\loop_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9CCC0000)) 
    \loop_count[7]_i_2 
       (.I0(\loop_count[7]_i_3_n_0 ),
        .I1(\loop_count_reg_n_0_[7] ),
        .I2(\loop_count_reg_n_0_[6] ),
        .I3(\loop_count_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(loop_count[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \loop_count[7]_i_3 
       (.I0(\loop_count_reg_n_0_[3] ),
        .I1(\loop_count_reg_n_0_[1] ),
        .I2(\loop_count_reg_n_0_[0] ),
        .I3(\loop_count_reg_n_0_[2] ),
        .I4(\loop_count_reg_n_0_[4] ),
        .O(\loop_count[7]_i_3_n_0 ));
  FDRE \loop_count_reg[0] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[0]),
        .Q(\loop_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \loop_count_reg[1] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[1]),
        .Q(\loop_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \loop_count_reg[2] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[2]),
        .Q(\loop_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \loop_count_reg[3] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[3]),
        .Q(\loop_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \loop_count_reg[4] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[4]),
        .Q(\loop_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \loop_count_reg[5] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[5]),
        .Q(\loop_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \loop_count_reg[6] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[6]),
        .Q(\loop_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \loop_count_reg[7] 
       (.C(clk),
        .CE(\loop_count[7]_i_1_n_0 ),
        .D(loop_count[7]),
        .Q(\loop_count_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \right_bcd[15]_i_2 
       (.I0(\single_bcd_reg[0]_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(dd_start),
        .O(ashi_write_state_reg));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \single_bcd[31]_i_1 
       (.I0(\single_bcd_reg[0] ),
        .I1(dd_start),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\single_bcd_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000FAC)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(dd_start),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F0CA0)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\loop_count_reg_n_0_[6] ),
        .I1(\loop_count_reg_n_0_[5] ),
        .I2(\loop_count_reg_n_0_[7] ),
        .I3(\loop_count[7]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_3 
       (.I0(\digit_index_reg_n_0_[1] ),
        .I1(\digit_index_reg_n_0_[0] ),
        .I2(\digit_index_reg_n_0_[2] ),
        .O(\state[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_1 
       (.I0(resetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \state[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\state[2]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_2_n_0 ),
        .Q(state__0[2]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
