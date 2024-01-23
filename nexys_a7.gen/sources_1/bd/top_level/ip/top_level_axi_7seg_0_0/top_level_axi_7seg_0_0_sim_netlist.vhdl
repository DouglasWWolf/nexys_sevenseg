-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jan 23 00:53:32 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/nexys_sevenseg/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_7seg_0_0/top_level_axi_7seg_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_7seg_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    \S_AXI_ARADDR[5]\ : out STD_LOGIC;
    ashi_rdata_0 : out STD_LOGIC;
    \S_AXI_ARADDR[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_waddr_reg[4]_0\ : out STD_LOGIC;
    S_AXI_AWADDR_4_sp_1 : out STD_LOGIC;
    \S_AXI_AWADDR[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ashi_write_state_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR_3_sp_1 : out STD_LOGIC;
    ashi_write_state_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[3]_0\ : out STD_LOGIC;
    S_AXI_WVALID_0 : out STD_LOGIC;
    \single_raw_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \S_AXI_AWADDR[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_WREADY_reg_1 : out STD_LOGIC;
    \ashi_waddr_reg[3]_0\ : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \format_reg[0]\ : in STD_LOGIC;
    write_state_reg_0 : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    \ashi_rdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ashi_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ashi_rdata_reg[0]\ : in STD_LOGIC;
    \ashi_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ashi_rdata_reg[1]\ : in STD_LOGIC;
    \ashi_rdata_reg[16]\ : in STD_LOGIC;
    ashi_write_state_reg_1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_wresp_reg[1]\ : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_7seg_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_axi_7seg_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_axi_7seg_0_0_axi4_lite_slave is
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_awaddr[3]_0\ : STD_LOGIC;
  signal S_AXI_AWADDR_3_sn_1 : STD_LOGIC;
  signal S_AXI_AWADDR_4_sn_1 : STD_LOGIC;
  signal \^s_axi_wvalid_0\ : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \^ashi_rdata_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_4_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal ashi_windx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_7_n_0\ : STD_LOGIC;
  signal \dd_input[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal \right_raw[15]_i_2_n_0\ : STD_LOGIC;
  signal \right_raw[15]_i_3_n_0\ : STD_LOGIC;
  signal \right_raw[15]_i_4_n_0\ : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_BVALID_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_WREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_rdata[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_rdata[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[15]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ashi_rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_waddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ashi_waddr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ashi_write_state_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_raw[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \right_raw[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \right_raw[15]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \single_raw[31]_i_1\ : label is "soft_lutpair7";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \S_AXI_AWADDR[3]_0\ <= \^s_axi_awaddr[3]_0\;
  S_AXI_AWADDR_3_sp_1 <= S_AXI_AWADDR_3_sn_1;
  S_AXI_AWADDR_4_sp_1 <= S_AXI_AWADDR_4_sn_1;
  S_AXI_WVALID_0 <= \^s_axi_wvalid_0\;
  ashi_rdata_0 <= \^ashi_rdata_0\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A8880000AAAA"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A88888"
    )
        port map (
      I0 => resetn,
      I1 => AXI_AWREADY_i_2_n_0,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15000000FFFFFFFF"
    )
        port map (
      I0 => write_state_reg_0,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88882A8888888888"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_bvalid_reg_0\,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_wvalid_0\,
      I4 => write_state_reg_0,
      I5 => write_state_reg_n_0,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => \^s_axi_wvalid_0\
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"882A2A2A88888888"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => read_state_reg_n_0,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A88888"
    )
        port map (
      I0 => resetn,
      I1 => AXI_AWREADY_i_2_n_0,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_ARVALID,
      I2 => read_state_reg_n_0,
      O => ashi_raddr_0
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFBAFFBA"
    )
        port map (
      I0 => \ashi_rdata[0]_i_2_n_0\,
      I1 => ashi_raddr(3),
      I2 => \ashi_rdata[0]_i_3_n_0\,
      I3 => \ashi_rdata[0]_i_4_n_0\,
      I4 => \ashi_rdata_reg[15]\(0),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(0)
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000001F10000"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARADDR(1),
      I2 => \ashi_rresp[1]_i_3_n_0\,
      I3 => ashi_raddr(4),
      I4 => \ashi_rdata_reg[15]_1\(0),
      I5 => ashi_raddr(3),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => ashi_raddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => ashi_raddr(2),
      O => \ashi_rdata[0]_i_3_n_0\
    );
\ashi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFA22FA22FA22"
    )
        port map (
      I0 => \ashi_rdata[0]_i_5_n_0\,
      I1 => S_AXI_ARADDR(1),
      I2 => \ashi_rdata[0]_i_3_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(0),
      I4 => \ashi_rdata[0]_i_6_n_0\,
      I5 => \ashi_rdata_reg[0]\,
      O => \ashi_rdata[0]_i_4_n_0\
    );
\ashi_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(0),
      O => \ashi_rdata[0]_i_5_n_0\
    );
\ashi_rdata[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_raddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARADDR(2),
      O => \ashi_rdata[0]_i_6_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(10),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(10),
      I4 => \ashi_rdata_reg[15]\(10),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(10)
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(11),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(11),
      I4 => \ashi_rdata_reg[15]\(11),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(11)
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(12),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(12),
      I4 => \ashi_rdata_reg[15]\(12),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(12)
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(13),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(13),
      I4 => \ashi_rdata_reg[15]\(13),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(13)
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(14),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(14),
      I4 => \ashi_rdata_reg[15]\(14),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(14)
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARADDR(4),
      I2 => resetn,
      I3 => \ashi_rresp[1]_i_3_n_0\,
      I4 => S_AXI_ARADDR(2),
      I5 => \ashi_rdata_reg[16]\,
      O => \^ashi_rdata_0\
    );
\ashi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(15),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(15),
      I4 => \ashi_rdata_reg[15]\(15),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(15)
    );
\ashi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(2),
      I2 => \ashi_rresp[1]_i_3_n_0\,
      I3 => S_AXI_ARADDR(0),
      I4 => ashi_raddr(3),
      I5 => \ashi_rdata[15]_i_7_n_0\,
      O => \ashi_rdata[15]_i_4_n_0\
    );
\ashi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(2),
      I2 => \ashi_rresp[1]_i_3_n_0\,
      I3 => S_AXI_ARADDR(0),
      I4 => ashi_raddr(3),
      I5 => \ashi_rdata[0]_i_3_n_0\,
      O => \ashi_rdata[15]_i_5_n_0\
    );
\ashi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(2),
      I2 => \ashi_rresp[1]_i_3_n_0\,
      I3 => S_AXI_ARADDR(0),
      I4 => ashi_raddr(3),
      I5 => \ashi_rdata[15]_i_7_n_0\,
      O => \ashi_rdata[15]_i_6_n_0\
    );
\ashi_rdata[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => ashi_raddr(4),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => ashi_raddr(2),
      O => \ashi_rdata[15]_i_7_n_0\
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \ashi_rdata_reg[15]\(1),
      I1 => \ashi_rdata[15]_i_6_n_0\,
      I2 => \ashi_rdata[1]_i_2_n_0\,
      I3 => \ashi_rdata_reg[15]_1\(1),
      I4 => \ashi_rdata[15]_i_4_n_0\,
      I5 => \ashi_rdata[1]_i_3_n_0\,
      O => \single_raw_reg[15]\(1)
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \ashi_rdata[0]_i_3_n_0\,
      I1 => ashi_raddr(3),
      I2 => S_AXI_ARADDR(0),
      I3 => \ashi_rdata[1]_i_4_n_0\,
      I4 => S_AXI_ARADDR(1),
      I5 => \ashi_rdata_reg[15]_0\(1),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF800000"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(4),
      I4 => \ashi_rdata_reg[1]\,
      O => \ashi_rdata[1]_i_3_n_0\
    );
\ashi_rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARADDR(2),
      O => \ashi_rdata[1]_i_4_n_0\
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(2),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(2),
      I4 => \ashi_rdata_reg[15]\(2),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(2)
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ashi_rdata_0\,
      I1 => \ashi_rdata[15]_i_4_n_0\,
      O => \S_AXI_ARADDR[5]\
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(3),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(3),
      I4 => \ashi_rdata_reg[15]\(3),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(3)
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(4),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(4),
      I4 => \ashi_rdata_reg[15]\(4),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(4)
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(5),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(5),
      I4 => \ashi_rdata_reg[15]\(5),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(5)
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(6),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(6),
      I4 => \ashi_rdata_reg[15]\(6),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(6)
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(7),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(7),
      I4 => \ashi_rdata_reg[15]\(7),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(7)
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(8),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(8),
      I4 => \ashi_rdata_reg[15]\(8),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(8)
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_1\(9),
      I2 => \ashi_rdata[15]_i_5_n_0\,
      I3 => \ashi_rdata_reg[15]_0\(9),
      I4 => \ashi_rdata_reg[15]\(9),
      I5 => \ashi_rdata[15]_i_6_n_0\,
      O => \single_raw_reg[15]\(9)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARADDR(4),
      I2 => \ashi_rresp[1]_i_2_n_0\,
      I3 => resetn,
      I4 => \ashi_rresp[1]_i_3_n_0\,
      I5 => S_AXI_RRESP(0),
      O => \S_AXI_ARADDR[5]_0\
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAAAAAEEEA"
    )
        port map (
      I0 => \ashi_rresp[1]_i_4_n_0\,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \ashi_rresp[1]_i_3_n_0\,
      I5 => ashi_raddr(6),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      O => \ashi_rresp[1]_i_3_n_0\
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => ashi_raddr(4),
      I1 => ashi_raddr(2),
      I2 => ashi_raddr(3),
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      O => \ashi_rresp[1]_i_4_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(2),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(0),
      O => ashi_windx(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(1),
      O => ashi_windx(1)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(4),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(2),
      O => ashi_windx(2)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(3),
      O => p_0_in0
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => \ashi_waddr[6]_i_1_n_0\
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_waddr(6),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(4),
      O => \ashi_waddr[6]_i_2_n_0\
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_windx(0),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_windx(1),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_windx(2),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => p_0_in0,
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \ashi_waddr[6]_i_2_n_0\,
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(0),
      O => \^d\(0)
    );
\ashi_wdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[10]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(10),
      O => \^d\(10)
    );
\ashi_wdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[11]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(11),
      O => \^d\(11)
    );
\ashi_wdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[12]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(12),
      O => \^d\(12)
    );
\ashi_wdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[13]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(13),
      O => \^d\(13)
    );
\ashi_wdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[14]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(14),
      O => \^d\(14)
    );
\ashi_wdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[15]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(15),
      O => \^d\(15)
    );
\ashi_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[16]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(16),
      O => \^d\(16)
    );
\ashi_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[17]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(17),
      O => \^d\(17)
    );
\ashi_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[18]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(18),
      O => \^d\(18)
    );
\ashi_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[19]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(19),
      O => \^d\(19)
    );
\ashi_wdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^q\(1),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(1),
      O => \^d\(1)
    );
\ashi_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[20]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(20),
      O => \^d\(20)
    );
\ashi_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[21]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(21),
      O => \^d\(21)
    );
\ashi_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[22]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(22),
      O => \^d\(22)
    );
\ashi_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[23]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(23),
      O => \^d\(23)
    );
\ashi_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[24]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(24),
      O => \^d\(24)
    );
\ashi_wdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[25]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(25),
      O => \^d\(25)
    );
\ashi_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[26]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(26),
      O => \^d\(26)
    );
\ashi_wdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[27]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(27),
      O => \^d\(27)
    );
\ashi_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[28]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(28),
      O => \^d\(28)
    );
\ashi_wdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[29]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(29),
      O => \^d\(29)
    );
\ashi_wdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[2]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(2),
      O => \^d\(2)
    );
\ashi_wdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[30]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(30),
      O => \^d\(30)
    );
\ashi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[31]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(31),
      O => \^d\(31)
    );
\ashi_wdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[3]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(3),
      O => \^d\(3)
    );
\ashi_wdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[4]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(4),
      O => \^d\(4)
    );
\ashi_wdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[5]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(5),
      O => \^d\(5)
    );
\ashi_wdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[6]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(6),
      O => \^d\(6)
    );
\ashi_wdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[7]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(7),
      O => \^d\(7)
    );
\ashi_wdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[8]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(8),
      O => \^d\(8)
    );
\ashi_wdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \ashi_wdata_reg_n_0_[9]\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(9),
      O => \^d\(9)
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(0),
      Q => \^q\(0),
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(1),
      Q => \^q\(1),
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF4000000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => \ashi_wresp_reg[1]\,
      I2 => \ashi_wresp[1]_i_4_n_0\,
      I3 => \ashi_wresp[1]_i_5_n_0\,
      I4 => resetn,
      I5 => S_AXI_BRESP(0),
      O => resetn_0
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \ashi_wresp[1]_i_2_n_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBEBFF0000FF"
    )
        port map (
      I0 => \ashi_wresp[1]_i_6_n_0\,
      I1 => \ashi_wresp[1]_i_7_n_0\,
      I2 => ashi_waddr(4),
      I3 => S_AXI_AWADDR(2),
      I4 => \format_reg[0]\,
      I5 => \ashi_wresp[1]_i_2_n_0\,
      O => \ashi_wresp[1]_i_4_n_0\
    );
\ashi_wresp[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => write_state_reg_0,
      O => \ashi_wresp[1]_i_5_n_0\
    );
\ashi_wresp[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => ashi_waddr(6),
      O => \ashi_wresp[1]_i_6_n_0\
    );
\ashi_wresp[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ashi_waddr(2),
      I1 => ashi_waddr(3),
      O => \ashi_wresp[1]_i_7_n_0\
    );
ashi_write_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8880"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => \dd_input[31]_i_2_n_0\,
      I3 => ashi_write_state_reg_1,
      I4 => write_state_reg_0,
      O => AXI_WREADY_reg_1
    );
\dd_input[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dd_input[31]_i_2_n_0\,
      I1 => resetn,
      O => E(0)
    );
\dd_input[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88800000000"
    )
        port map (
      I0 => \right_raw[15]_i_3_n_0\,
      I1 => \ashi_wresp[1]_i_7_n_0\,
      I2 => \right_raw[15]_i_2_n_0\,
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_AWADDR(0),
      I5 => \ashi_wresp[1]_i_5_n_0\,
      O => \dd_input[31]_i_2_n_0\
    );
\format[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \ashi_wresp[1]_i_5_n_0\,
      I1 => S_AXI_AWADDR(2),
      I2 => \format_reg[0]\,
      I3 => \ashi_wresp[1]_i_2_n_0\,
      I4 => S_AXI_AWADDR(3),
      I5 => S_AXI_AWADDR(4),
      O => S_AXI_AWADDR_4_sn_1
    );
\format[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_5_n_0\,
      I1 => ashi_waddr(4),
      I2 => \ashi_wresp[1]_i_7_n_0\,
      I3 => ashi_waddr(5),
      I4 => ashi_waddr(6),
      I5 => \ashi_wresp[1]_i_2_n_0\,
      O => \ashi_waddr_reg[4]_0\
    );
\left_raw[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => S_AXI_AWADDR_3_sn_1,
      I1 => write_state_reg_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => ashi_write_state_reg(0)
    );
\left_raw[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \right_raw[15]_i_2_n_0\,
      I2 => S_AXI_AWADDR(0),
      I3 => ashi_waddr(3),
      I4 => \right_raw[15]_i_3_n_0\,
      I5 => ashi_waddr(2),
      O => S_AXI_AWADDR_3_sn_1
    );
mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AFFFFEA2A0000"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(1),
      I4 => \dd_input[31]_i_2_n_0\,
      I5 => sel0(0),
      O => \ashi_waddr_reg[3]_0\
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A7F2A"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => SR(0)
    );
\right_bcd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202000000000"
    )
        port map (
      I0 => \right_raw[15]_i_2_n_0\,
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(1),
      I3 => \right_raw[15]_i_3_n_0\,
      I4 => \right_raw[15]_i_4_n_0\,
      I5 => ashi_write_state_reg_1,
      O => \S_AXI_AWADDR[2]_0\(0)
    );
\right_raw[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202000000000"
    )
        port map (
      I0 => \right_raw[15]_i_2_n_0\,
      I1 => S_AXI_AWADDR(0),
      I2 => S_AXI_AWADDR(1),
      I3 => \right_raw[15]_i_3_n_0\,
      I4 => \right_raw[15]_i_4_n_0\,
      I5 => \ashi_wresp[1]_i_5_n_0\,
      O => \S_AXI_AWADDR[2]\(0)
    );
\right_raw[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(4),
      I4 => S_AXI_AWADDR(2),
      O => \right_raw[15]_i_2_n_0\
    );
\right_raw[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => ashi_waddr(6),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      I4 => ashi_waddr(4),
      O => \right_raw[15]_i_3_n_0\
    );
\right_raw[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => ashi_waddr(2),
      O => \right_raw[15]_i_4_n_0\
    );
\single_raw[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^s_axi_awaddr[3]_0\,
      I1 => write_state_reg_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => ashi_write_state_reg_0(0)
    );
\single_raw[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \right_raw[15]_i_2_n_0\,
      I2 => S_AXI_AWADDR(0),
      I3 => ashi_waddr(3),
      I4 => \right_raw[15]_i_3_n_0\,
      I5 => ashi_waddr(2),
      O => \^s_axi_awaddr[3]_0\
    );
write_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700F700F700"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => write_state_reg_0,
      I3 => write_state_reg_n_0,
      I4 => S_AXI_WVALID,
      I5 => \^axi_wready_reg_0\,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_7seg_0_0_double_dabble is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dd_start_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ashi_write_state_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    dd_start : in STD_LOGIC;
    \single_bcd_reg[0]\ : in STD_LOGIC;
    \single_bcd_reg[0]_0\ : in STD_LOGIC;
    \left_bcd_reg[0]\ : in STD_LOGIC;
    \binary_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_7seg_0_0_double_dabble : entity is "double_dabble";
end top_level_axi_7seg_0_0_double_dabble;

architecture STRUCTURE of top_level_axi_7seg_0_0_double_dabble is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bcd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bcd[10]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[11]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[11]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[11]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[14]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_6_n_0\ : STD_LOGIC;
  signal \bcd[15]_i_7_n_0\ : STD_LOGIC;
  signal \bcd[18]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[19]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[19]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[19]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[19]_i_6_n_0\ : STD_LOGIC;
  signal \bcd[22]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[23]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[23]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[23]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[23]_i_6_n_0\ : STD_LOGIC;
  signal \bcd[26]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_6_n_0\ : STD_LOGIC;
  signal \bcd[27]_i_7_n_0\ : STD_LOGIC;
  signal \bcd[28]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[2]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[31]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[31]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[31]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[3]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[3]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[3]_i_5_n_0\ : STD_LOGIC;
  signal \bcd[6]_i_2_n_0\ : STD_LOGIC;
  signal \bcd[7]_i_3_n_0\ : STD_LOGIC;
  signal \bcd[7]_i_4_n_0\ : STD_LOGIC;
  signal \bcd[7]_i_5_n_0\ : STD_LOGIC;
  signal binary : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \binary[31]_i_1_n_0\ : STD_LOGIC;
  signal \binary_reg_n_0_[0]\ : STD_LOGIC;
  signal \binary_reg_n_0_[10]\ : STD_LOGIC;
  signal \binary_reg_n_0_[11]\ : STD_LOGIC;
  signal \binary_reg_n_0_[12]\ : STD_LOGIC;
  signal \binary_reg_n_0_[13]\ : STD_LOGIC;
  signal \binary_reg_n_0_[14]\ : STD_LOGIC;
  signal \binary_reg_n_0_[15]\ : STD_LOGIC;
  signal \binary_reg_n_0_[16]\ : STD_LOGIC;
  signal \binary_reg_n_0_[17]\ : STD_LOGIC;
  signal \binary_reg_n_0_[18]\ : STD_LOGIC;
  signal \binary_reg_n_0_[19]\ : STD_LOGIC;
  signal \binary_reg_n_0_[1]\ : STD_LOGIC;
  signal \binary_reg_n_0_[20]\ : STD_LOGIC;
  signal \binary_reg_n_0_[21]\ : STD_LOGIC;
  signal \binary_reg_n_0_[22]\ : STD_LOGIC;
  signal \binary_reg_n_0_[23]\ : STD_LOGIC;
  signal \binary_reg_n_0_[24]\ : STD_LOGIC;
  signal \binary_reg_n_0_[25]\ : STD_LOGIC;
  signal \binary_reg_n_0_[26]\ : STD_LOGIC;
  signal \binary_reg_n_0_[27]\ : STD_LOGIC;
  signal \binary_reg_n_0_[28]\ : STD_LOGIC;
  signal \binary_reg_n_0_[29]\ : STD_LOGIC;
  signal \binary_reg_n_0_[2]\ : STD_LOGIC;
  signal \binary_reg_n_0_[30]\ : STD_LOGIC;
  signal \binary_reg_n_0_[31]\ : STD_LOGIC;
  signal \binary_reg_n_0_[3]\ : STD_LOGIC;
  signal \binary_reg_n_0_[4]\ : STD_LOGIC;
  signal \binary_reg_n_0_[5]\ : STD_LOGIC;
  signal \binary_reg_n_0_[6]\ : STD_LOGIC;
  signal \binary_reg_n_0_[7]\ : STD_LOGIC;
  signal \binary_reg_n_0_[8]\ : STD_LOGIC;
  signal \binary_reg_n_0_[9]\ : STD_LOGIC;
  signal \digit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \digit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \digit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal loop_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \loop_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \loop_count_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bcd[11]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bcd[11]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bcd[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcd[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bcd[15]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd[15]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bcd[15]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd[15]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bcd[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bcd[19]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd[19]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bcd[19]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bcd[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bcd[23]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bcd[23]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bcd[23]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bcd[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bcd[27]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bcd[27]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bcd[27]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bcd[27]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bcd[28]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bcd[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bcd[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bcd[31]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bcd[31]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bcd[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bcd[3]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bcd[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bcd[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bcd[7]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \binary[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \binary[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \binary[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \binary[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \binary[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \binary[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \binary[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \binary[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \binary[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \binary[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \binary[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \binary[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \binary[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \binary[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \binary[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \binary[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \binary[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \binary[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \binary[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \binary[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \binary[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \binary[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \binary[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \binary[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \binary[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \binary[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \binary[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \binary[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \binary[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \binary[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \binary[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \binary[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \digit_index[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_index[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_index[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_index[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \loop_count[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \loop_count[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \loop_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \loop_count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \loop_count[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loop_count[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loop_count[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair11";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
\bcd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[19]_i_3_n_0\,
      I3 => \binary_reg_n_0_[31]\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(0)
    );
\bcd[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[10]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(10)
    );
\bcd[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500060004000400"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[27]_i_3_n_0\,
      I4 => \^q\(8),
      I5 => \state__0\(1),
      O => \bcd[10]_i_2_n_0\
    );
\bcd[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[27]_i_3_n_0\,
      I1 => \^q\(11),
      I2 => \bcd[11]_i_3_n_0\,
      I3 => \^q\(10),
      I4 => \bcd[15]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(11)
    );
\bcd[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[11]_i_4_n_0\,
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \bcd[11]_i_5_n_0\,
      O => bcd(11)
    );
\bcd[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \bcd[11]_i_3_n_0\
    );
\bcd[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(11),
      I3 => \^q\(10),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[27]_i_3_n_0\,
      O => \bcd[11]_i_4_n_0\
    );
\bcd[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \digit_index_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \digit_index_reg_n_0_[0]\,
      O => \bcd[11]_i_5_n_0\
    );
\bcd[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \^q\(12),
      I1 => \bcd[15]_i_7_n_0\,
      I2 => \^q\(11),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => bcd(12)
    );
\bcd[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900AAAA09000800"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[15]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(13)
    );
\bcd[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[14]_i_2_n_0\,
      I1 => \^q\(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(14)
    );
\bcd[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500060004000400"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[15]_i_3_n_0\,
      I4 => \^q\(12),
      I5 => \state__0\(1),
      O => \bcd[14]_i_2_n_0\
    );
\bcd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[15]_i_3_n_0\,
      I1 => \^q\(15),
      I2 => \bcd[15]_i_4_n_0\,
      I3 => \^q\(14),
      I4 => \bcd[15]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(15)
    );
\bcd[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[15]_i_6_n_0\,
      I3 => \^q\(14),
      I4 => \^q\(15),
      I5 => \bcd[15]_i_7_n_0\,
      O => bcd(15)
    );
\bcd[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \digit_index_reg_n_0_[1]\,
      I2 => \digit_index_reg_n_0_[0]\,
      O => \bcd[15]_i_3_n_0\
    );
\bcd[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \bcd[15]_i_4_n_0\
    );
\bcd[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(2),
      I1 => resetn,
      I2 => \digit_index_reg_n_0_[2]\,
      O => \bcd[15]_i_5_n_0\
    );
\bcd[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[15]_i_3_n_0\,
      O => \bcd[15]_i_6_n_0\
    );
\bcd[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[0]\,
      I1 => \digit_index_reg_n_0_[1]\,
      I2 => \state__0\(0),
      I3 => \digit_index_reg_n_0_[2]\,
      I4 => \state__0\(1),
      O => \bcd[15]_i_7_n_0\
    );
\bcd[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF000000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[19]_i_3_n_0\,
      I3 => \^q\(15),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(16)
    );
\bcd[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000AAAA90008000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[19]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(17)
    );
\bcd[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[18]_i_2_n_0\,
      I1 => \^q\(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(18)
    );
\bcd[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000600040004000"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(17),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[19]_i_3_n_0\,
      I4 => \^q\(16),
      I5 => \state__0\(1),
      O => \bcd[18]_i_2_n_0\
    );
\bcd[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[19]_i_3_n_0\,
      I1 => \^q\(19),
      I2 => \bcd[19]_i_4_n_0\,
      I3 => \^q\(18),
      I4 => \bcd[27]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(19)
    );
\bcd[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[19]_i_5_n_0\,
      I3 => \^q\(18),
      I4 => \^q\(19),
      I5 => \bcd[19]_i_6_n_0\,
      O => bcd(19)
    );
\bcd[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \digit_index_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \digit_index_reg_n_0_[1]\,
      O => \bcd[19]_i_3_n_0\
    );
\bcd[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \bcd[19]_i_4_n_0\
    );
\bcd[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E00000000000000"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      I2 => \^q\(19),
      I3 => \^q\(18),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[19]_i_3_n_0\,
      O => \bcd[19]_i_5_n_0\
    );
\bcd[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \digit_index_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \digit_index_reg_n_0_[0]\,
      O => \bcd[19]_i_6_n_0\
    );
\bcd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900AAAA09000800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[19]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(1)
    );
\bcd[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF000000"
    )
        port map (
      I0 => \^q\(20),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[23]_i_3_n_0\,
      I3 => \^q\(19),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(20)
    );
\bcd[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000AAAA90008000"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[23]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(21)
    );
\bcd[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[22]_i_2_n_0\,
      I1 => \^q\(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(22)
    );
\bcd[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000600040004000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(21),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[23]_i_3_n_0\,
      I4 => \^q\(20),
      I5 => \state__0\(1),
      O => \bcd[22]_i_2_n_0\
    );
\bcd[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[23]_i_3_n_0\,
      I1 => \^q\(23),
      I2 => \bcd[23]_i_4_n_0\,
      I3 => \^q\(22),
      I4 => \bcd[27]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(23)
    );
\bcd[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[23]_i_5_n_0\,
      I3 => \^q\(22),
      I4 => \^q\(23),
      I5 => \bcd[23]_i_6_n_0\,
      O => bcd(23)
    );
\bcd[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \digit_index_reg_n_0_[1]\,
      I1 => \digit_index_reg_n_0_[0]\,
      I2 => \state__0\(0),
      O => \bcd[23]_i_3_n_0\
    );
\bcd[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \bcd[23]_i_4_n_0\
    );
\bcd[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E00000000000000"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      I2 => \^q\(23),
      I3 => \^q\(22),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[23]_i_3_n_0\,
      O => \bcd[23]_i_5_n_0\
    );
\bcd[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \state__0\(0),
      I3 => \digit_index_reg_n_0_[0]\,
      I4 => \digit_index_reg_n_0_[1]\,
      O => \bcd[23]_i_6_n_0\
    );
\bcd[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF000000"
    )
        port map (
      I0 => \^q\(24),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[27]_i_3_n_0\,
      I3 => \^q\(23),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(24)
    );
\bcd[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000AAAA90008000"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[27]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(25)
    );
\bcd[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[26]_i_2_n_0\,
      I1 => \^q\(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(26)
    );
\bcd[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000600040004000"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(25),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[27]_i_3_n_0\,
      I4 => \^q\(24),
      I5 => \state__0\(1),
      O => \bcd[26]_i_2_n_0\
    );
\bcd[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[27]_i_3_n_0\,
      I1 => \^q\(27),
      I2 => \bcd[27]_i_4_n_0\,
      I3 => \^q\(26),
      I4 => \bcd[27]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(27)
    );
\bcd[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[27]_i_6_n_0\,
      I3 => \^q\(26),
      I4 => \^q\(27),
      I5 => \bcd[27]_i_7_n_0\,
      O => bcd(27)
    );
\bcd[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \digit_index_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \digit_index_reg_n_0_[1]\,
      O => \bcd[27]_i_3_n_0\
    );
\bcd[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \bcd[27]_i_4_n_0\
    );
\bcd[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(2),
      I1 => resetn,
      I2 => \digit_index_reg_n_0_[2]\,
      O => \bcd[27]_i_5_n_0\
    );
\bcd[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E00000000000000"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(27),
      I3 => \^q\(26),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[27]_i_3_n_0\,
      O => \bcd[27]_i_6_n_0\
    );
\bcd[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \digit_index_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \digit_index_reg_n_0_[0]\,
      O => \bcd[27]_i_7_n_0\
    );
\bcd[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \^q\(28),
      I1 => \bcd[28]_i_2_n_0\,
      I2 => \^q\(27),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => bcd(28)
    );
\bcd[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[1]\,
      I1 => \digit_index_reg_n_0_[0]\,
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \bcd[28]_i_2_n_0\
    );
\bcd[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C300C888"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^q\(28),
      I2 => \^q\(29),
      I3 => \bcd[31]_i_3_n_0\,
      I4 => \state__0\(1),
      O => bcd(29)
    );
\bcd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[2]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(2)
    );
\bcd[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500060004000400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[19]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \state__0\(1),
      O => \bcd[2]_i_2_n_0\
    );
\bcd[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B0A03C00B0A0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^q\(30),
      I2 => \^q\(29),
      I3 => \bcd[31]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \^q\(28),
      O => bcd(30)
    );
\bcd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[31]_i_3_n_0\,
      I1 => \^q\(31),
      I2 => \bcd[31]_i_4_n_0\,
      I3 => \^q\(30),
      I4 => \bcd[31]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(31)
    );
\bcd[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BAC0EAF0000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \bcd[31]_i_4_n_0\,
      I2 => \bcd[31]_i_3_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(31),
      I5 => \^q\(30),
      O => bcd(31)
    );
\bcd[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \digit_index_reg_n_0_[0]\,
      I3 => \digit_index_reg_n_0_[1]\,
      O => \bcd[31]_i_3_n_0\
    );
\bcd[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \bcd[31]_i_4_n_0\
    );
\bcd[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => \state__0\(2),
      O => \bcd[31]_i_5_n_0\
    );
\bcd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[19]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \bcd[3]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \bcd[15]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(3)
    );
\bcd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[3]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \bcd[3]_i_5_n_0\,
      O => bcd(3)
    );
\bcd[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \bcd[3]_i_3_n_0\
    );
\bcd[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[19]_i_3_n_0\,
      O => \bcd[3]_i_4_n_0\
    );
\bcd[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \digit_index_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \digit_index_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \digit_index_reg_n_0_[0]\,
      O => \bcd[3]_i_5_n_0\
    );
\bcd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[23]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(4)
    );
\bcd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900AAAA09000800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[23]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(5)
    );
\bcd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \bcd[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => bcd(6)
    );
\bcd[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500060004000400"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[23]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \state__0\(1),
      O => \bcd[6]_i_2_n_0\
    );
\bcd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => \bcd[23]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \bcd[7]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \bcd[15]_i_5_n_0\,
      I5 => \binary[31]_i_1_n_0\,
      O => p_0_in(7)
    );
\bcd[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F0F2F0F2F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bcd[7]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \bcd[7]_i_5_n_0\,
      O => bcd(7)
    );
\bcd[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \bcd[7]_i_3_n_0\
    );
\bcd[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \digit_index_reg_n_0_[2]\,
      I5 => \bcd[23]_i_3_n_0\,
      O => \bcd[7]_i_4_n_0\
    );
\bcd[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \digit_index_reg_n_0_[0]\,
      I4 => \digit_index_reg_n_0_[1]\,
      O => \bcd[7]_i_5_n_0\
    );
\bcd[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \digit_index_reg_n_0_[2]\,
      I2 => \bcd[27]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bcd(8)
    );
\bcd[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900AAAA09000800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \digit_index_reg_n_0_[2]\,
      I3 => \bcd[27]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => bcd(9)
    );
\bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(3),
      D => bcd(0),
      Q => \^q\(0),
      R => '0'
    );
\bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(11),
      D => bcd(10),
      Q => \^q\(10),
      R => '0'
    );
\bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(11),
      D => bcd(11),
      Q => \^q\(11),
      R => '0'
    );
\bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => bcd(12),
      Q => \^q\(12),
      R => '0'
    );
\bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => bcd(13),
      Q => \^q\(13),
      R => '0'
    );
\bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => bcd(14),
      Q => \^q\(14),
      R => '0'
    );
\bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(15),
      D => bcd(15),
      Q => \^q\(15),
      R => '0'
    );
\bcd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(19),
      D => bcd(16),
      Q => \^q\(16),
      R => '0'
    );
\bcd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(19),
      D => bcd(17),
      Q => \^q\(17),
      R => '0'
    );
\bcd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(19),
      D => bcd(18),
      Q => \^q\(18),
      R => '0'
    );
\bcd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(19),
      D => bcd(19),
      Q => \^q\(19),
      R => '0'
    );
\bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(3),
      D => bcd(1),
      Q => \^q\(1),
      R => '0'
    );
\bcd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(23),
      D => bcd(20),
      Q => \^q\(20),
      R => '0'
    );
\bcd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(23),
      D => bcd(21),
      Q => \^q\(21),
      R => '0'
    );
\bcd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(23),
      D => bcd(22),
      Q => \^q\(22),
      R => '0'
    );
\bcd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(23),
      D => bcd(23),
      Q => \^q\(23),
      R => '0'
    );
\bcd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(27),
      D => bcd(24),
      Q => \^q\(24),
      R => '0'
    );
\bcd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(27),
      D => bcd(25),
      Q => \^q\(25),
      R => '0'
    );
\bcd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(27),
      D => bcd(26),
      Q => \^q\(26),
      R => '0'
    );
\bcd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(27),
      D => bcd(27),
      Q => \^q\(27),
      R => '0'
    );
\bcd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => bcd(28),
      Q => \^q\(28),
      R => '0'
    );
\bcd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => bcd(29),
      Q => \^q\(29),
      R => '0'
    );
\bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(3),
      D => bcd(2),
      Q => \^q\(2),
      R => '0'
    );
\bcd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => bcd(30),
      Q => \^q\(30),
      R => '0'
    );
\bcd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(31),
      D => bcd(31),
      Q => \^q\(31),
      R => '0'
    );
\bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(3),
      D => bcd(3),
      Q => \^q\(3),
      R => '0'
    );
\bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => bcd(4),
      Q => \^q\(4),
      R => '0'
    );
\bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => bcd(5),
      Q => \^q\(5),
      R => '0'
    );
\bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => bcd(6),
      Q => \^q\(6),
      R => '0'
    );
\bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(7),
      D => bcd(7),
      Q => \^q\(7),
      R => '0'
    );
\bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(11),
      D => bcd(8),
      Q => \^q\(8),
      R => '0'
    );
\bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in(11),
      D => bcd(9),
      Q => \^q\(9),
      R => '0'
    );
\binary[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binary_reg[31]_0\(0),
      I1 => \state__0\(0),
      O => binary(0)
    );
\binary[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(10),
      O => binary(10)
    );
\binary[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(11),
      O => binary(11)
    );
\binary[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(12),
      O => binary(12)
    );
\binary[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(13),
      O => binary(13)
    );
\binary[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(14),
      O => binary(14)
    );
\binary[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(15),
      O => binary(15)
    );
\binary[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(16),
      O => binary(16)
    );
\binary[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(17),
      O => binary(17)
    );
\binary[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(18),
      O => binary(18)
    );
\binary[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(19),
      O => binary(19)
    );
\binary[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(1),
      O => binary(1)
    );
\binary[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(20),
      O => binary(20)
    );
\binary[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(21),
      O => binary(21)
    );
\binary[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(22),
      O => binary(22)
    );
\binary[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(23),
      O => binary(23)
    );
\binary[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(24),
      O => binary(24)
    );
\binary[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(25),
      O => binary(25)
    );
\binary[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(26),
      O => binary(26)
    );
\binary[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(27),
      O => binary(27)
    );
\binary[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(28),
      O => binary(28)
    );
\binary[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(29),
      O => binary(29)
    );
\binary[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(2),
      O => binary(2)
    );
\binary[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(30),
      O => binary(30)
    );
\binary[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => dd_start,
      I3 => \state__0\(2),
      I4 => resetn,
      O => \binary[31]_i_1_n_0\
    );
\binary[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(31),
      O => binary(31)
    );
\binary[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(3),
      O => binary(3)
    );
\binary[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(4),
      O => binary(4)
    );
\binary[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(5),
      O => binary(5)
    );
\binary[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(6),
      O => binary(6)
    );
\binary[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(7),
      O => binary(7)
    );
\binary[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(8),
      O => binary(8)
    );
\binary[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \binary_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \binary_reg[31]_0\(9),
      O => binary(9)
    );
\binary_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(0),
      Q => \binary_reg_n_0_[0]\,
      R => '0'
    );
\binary_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(10),
      Q => \binary_reg_n_0_[10]\,
      R => '0'
    );
\binary_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(11),
      Q => \binary_reg_n_0_[11]\,
      R => '0'
    );
\binary_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(12),
      Q => \binary_reg_n_0_[12]\,
      R => '0'
    );
\binary_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(13),
      Q => \binary_reg_n_0_[13]\,
      R => '0'
    );
\binary_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(14),
      Q => \binary_reg_n_0_[14]\,
      R => '0'
    );
\binary_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(15),
      Q => \binary_reg_n_0_[15]\,
      R => '0'
    );
\binary_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(16),
      Q => \binary_reg_n_0_[16]\,
      R => '0'
    );
\binary_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(17),
      Q => \binary_reg_n_0_[17]\,
      R => '0'
    );
\binary_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(18),
      Q => \binary_reg_n_0_[18]\,
      R => '0'
    );
\binary_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(19),
      Q => \binary_reg_n_0_[19]\,
      R => '0'
    );
\binary_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(1),
      Q => \binary_reg_n_0_[1]\,
      R => '0'
    );
\binary_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(20),
      Q => \binary_reg_n_0_[20]\,
      R => '0'
    );
\binary_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(21),
      Q => \binary_reg_n_0_[21]\,
      R => '0'
    );
\binary_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(22),
      Q => \binary_reg_n_0_[22]\,
      R => '0'
    );
\binary_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(23),
      Q => \binary_reg_n_0_[23]\,
      R => '0'
    );
\binary_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(24),
      Q => \binary_reg_n_0_[24]\,
      R => '0'
    );
\binary_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(25),
      Q => \binary_reg_n_0_[25]\,
      R => '0'
    );
\binary_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(26),
      Q => \binary_reg_n_0_[26]\,
      R => '0'
    );
\binary_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(27),
      Q => \binary_reg_n_0_[27]\,
      R => '0'
    );
\binary_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(28),
      Q => \binary_reg_n_0_[28]\,
      R => '0'
    );
\binary_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(29),
      Q => \binary_reg_n_0_[29]\,
      R => '0'
    );
\binary_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(2),
      Q => \binary_reg_n_0_[2]\,
      R => '0'
    );
\binary_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(30),
      Q => \binary_reg_n_0_[30]\,
      R => '0'
    );
\binary_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(31),
      Q => \binary_reg_n_0_[31]\,
      R => '0'
    );
\binary_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(3),
      Q => \binary_reg_n_0_[3]\,
      R => '0'
    );
\binary_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(4),
      Q => \binary_reg_n_0_[4]\,
      R => '0'
    );
\binary_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(5),
      Q => \binary_reg_n_0_[5]\,
      R => '0'
    );
\binary_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(6),
      Q => \binary_reg_n_0_[6]\,
      R => '0'
    );
\binary_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(7),
      Q => \binary_reg_n_0_[7]\,
      R => '0'
    );
\binary_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(8),
      Q => \binary_reg_n_0_[8]\,
      R => '0'
    );
\binary_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \binary[31]_i_1_n_0\,
      D => binary(9),
      Q => \binary_reg_n_0_[9]\,
      R => '0'
    );
\digit_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \digit_index[2]_i_2_n_0\,
      I2 => \digit_index_reg_n_0_[0]\,
      O => \digit_index[0]_i_1_n_0\
    );
\digit_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F3FFF80800000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[0]\,
      I1 => resetn,
      I2 => \digit_index[1]_i_2_n_0\,
      I3 => dd_start,
      I4 => \state__0\(2),
      I5 => \digit_index_reg_n_0_[1]\,
      O => \digit_index[1]_i_1_n_0\
    );
\digit_index[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \digit_index[1]_i_2_n_0\
    );
\digit_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \digit_index_reg_n_0_[0]\,
      I1 => \digit_index_reg_n_0_[1]\,
      I2 => \state__0\(2),
      I3 => \digit_index[2]_i_2_n_0\,
      I4 => \digit_index_reg_n_0_[2]\,
      O => \digit_index[2]_i_1_n_0\
    );
\digit_index[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => resetn,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => dd_start,
      I4 => \state__0\(2),
      O => \digit_index[2]_i_2_n_0\
    );
\digit_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[0]_i_1_n_0\,
      Q => \digit_index_reg_n_0_[0]\,
      R => '0'
    );
\digit_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[1]_i_1_n_0\,
      Q => \digit_index_reg_n_0_[1]\,
      R => '0'
    );
\digit_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \digit_index[2]_i_1_n_0\,
      Q => \digit_index_reg_n_0_[2]\,
      R => '0'
    );
\left_bcd[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \left_bcd_reg[0]\,
      I1 => dd_start,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \single_bcd_reg[0]_0\,
      O => dd_start_reg(0)
    );
\loop_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \loop_count_reg_n_0_[0]\,
      O => loop_count(0)
    );
\loop_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \loop_count_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \loop_count_reg_n_0_[1]\,
      O => loop_count(1)
    );
\loop_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \loop_count_reg_n_0_[0]\,
      I1 => \loop_count_reg_n_0_[1]\,
      I2 => \state__0\(1),
      I3 => \loop_count_reg_n_0_[2]\,
      O => loop_count(2)
    );
\loop_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \loop_count_reg_n_0_[1]\,
      I1 => \loop_count_reg_n_0_[0]\,
      I2 => \loop_count_reg_n_0_[2]\,
      I3 => \state__0\(1),
      I4 => \loop_count_reg_n_0_[3]\,
      O => loop_count(3)
    );
\loop_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \loop_count_reg_n_0_[2]\,
      I1 => \loop_count_reg_n_0_[0]\,
      I2 => \loop_count_reg_n_0_[1]\,
      I3 => \loop_count_reg_n_0_[3]\,
      I4 => \state__0\(1),
      I5 => \loop_count_reg_n_0_[4]\,
      O => loop_count(4)
    );
\loop_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \loop_count[7]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \loop_count_reg_n_0_[5]\,
      O => loop_count(5)
    );
\loop_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \loop_count[7]_i_3_n_0\,
      I1 => \loop_count_reg_n_0_[5]\,
      I2 => \state__0\(1),
      I3 => \loop_count_reg_n_0_[6]\,
      O => loop_count(6)
    );
\loop_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080C00000800"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => resetn,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => dd_start,
      O => \loop_count[7]_i_1_n_0\
    );
\loop_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCC0000"
    )
        port map (
      I0 => \loop_count[7]_i_3_n_0\,
      I1 => \loop_count_reg_n_0_[7]\,
      I2 => \loop_count_reg_n_0_[6]\,
      I3 => \loop_count_reg_n_0_[5]\,
      I4 => \state__0\(1),
      O => loop_count(7)
    );
\loop_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \loop_count_reg_n_0_[3]\,
      I1 => \loop_count_reg_n_0_[1]\,
      I2 => \loop_count_reg_n_0_[0]\,
      I3 => \loop_count_reg_n_0_[2]\,
      I4 => \loop_count_reg_n_0_[4]\,
      O => \loop_count[7]_i_3_n_0\
    );
\loop_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(0),
      Q => \loop_count_reg_n_0_[0]\,
      R => '0'
    );
\loop_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(1),
      Q => \loop_count_reg_n_0_[1]\,
      R => '0'
    );
\loop_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(2),
      Q => \loop_count_reg_n_0_[2]\,
      R => '0'
    );
\loop_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(3),
      Q => \loop_count_reg_n_0_[3]\,
      R => '0'
    );
\loop_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(4),
      Q => \loop_count_reg_n_0_[4]\,
      R => '0'
    );
\loop_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(5),
      Q => \loop_count_reg_n_0_[5]\,
      R => '0'
    );
\loop_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(6),
      Q => \loop_count_reg_n_0_[6]\,
      R => '0'
    );
\loop_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loop_count[7]_i_1_n_0\,
      D => loop_count(7),
      Q => \loop_count_reg_n_0_[7]\,
      R => '0'
    );
\right_bcd[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \single_bcd_reg[0]_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => dd_start,
      O => ashi_write_state_reg
    );
\single_bcd[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \single_bcd_reg[0]\,
      I1 => dd_start,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \single_bcd_reg[0]_0\,
      O => E(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FAC"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => dd_start,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0CA0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loop_count_reg_n_0_[6]\,
      I1 => \loop_count_reg_n_0_[5]\,
      I2 => \loop_count_reg_n_0_[7]\,
      I3 => \loop_count[7]_i_3_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \digit_index_reg_n_0_[1]\,
      I1 => \digit_index_reg_n_0_[0]\,
      I2 => \digit_index_reg_n_0_[2]\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_2_n_0\,
      Q => \state__0\(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_7seg_0_0_axi_7seg is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    digit_enable : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_7seg_0_0_axi_7seg : entity is "axi_7seg";
end top_level_axi_7seg_0_0_axi_7seg;

architecture STRUCTURE of top_level_axi_7seg_0_0_axi_7seg is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ashi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal ashi_rdata_0 : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ashi_wresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_8_n_0\ : STD_LOGIC;
  signal ashi_write_state_reg_n_0 : STD_LOGIC;
  signal axil_slave_n_40 : STD_LOGIC;
  signal axil_slave_n_41 : STD_LOGIC;
  signal axil_slave_n_42 : STD_LOGIC;
  signal axil_slave_n_43 : STD_LOGIC;
  signal axil_slave_n_44 : STD_LOGIC;
  signal axil_slave_n_45 : STD_LOGIC;
  signal axil_slave_n_46 : STD_LOGIC;
  signal axil_slave_n_47 : STD_LOGIC;
  signal axil_slave_n_48 : STD_LOGIC;
  signal axil_slave_n_49 : STD_LOGIC;
  signal axil_slave_n_5 : STD_LOGIC;
  signal axil_slave_n_50 : STD_LOGIC;
  signal axil_slave_n_51 : STD_LOGIC;
  signal axil_slave_n_52 : STD_LOGIC;
  signal axil_slave_n_53 : STD_LOGIC;
  signal axil_slave_n_54 : STD_LOGIC;
  signal axil_slave_n_55 : STD_LOGIC;
  signal axil_slave_n_56 : STD_LOGIC;
  signal axil_slave_n_57 : STD_LOGIC;
  signal axil_slave_n_58 : STD_LOGIC;
  signal axil_slave_n_59 : STD_LOGIC;
  signal axil_slave_n_60 : STD_LOGIC;
  signal axil_slave_n_61 : STD_LOGIC;
  signal axil_slave_n_62 : STD_LOGIC;
  signal axil_slave_n_63 : STD_LOGIC;
  signal axil_slave_n_64 : STD_LOGIC;
  signal axil_slave_n_65 : STD_LOGIC;
  signal axil_slave_n_66 : STD_LOGIC;
  signal axil_slave_n_67 : STD_LOGIC;
  signal axil_slave_n_68 : STD_LOGIC;
  signal axil_slave_n_69 : STD_LOGIC;
  signal axil_slave_n_7 : STD_LOGIC;
  signal axil_slave_n_70 : STD_LOGIC;
  signal dd_input : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dd_start : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \digit_enable[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \digit_enable[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^display\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \display[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \display[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \format[0]_i_1_n_0\ : STD_LOGIC;
  signal \format[1]_i_1_n_0\ : STD_LOGIC;
  signal \format_reg_n_0_[0]\ : STD_LOGIC;
  signal \format_reg_n_0_[1]\ : STD_LOGIC;
  signal left_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal left_raw : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nolabel_line160_n_0 : STD_LOGIC;
  signal nolabel_line160_n_1 : STD_LOGIC;
  signal nolabel_line160_n_10 : STD_LOGIC;
  signal nolabel_line160_n_11 : STD_LOGIC;
  signal nolabel_line160_n_12 : STD_LOGIC;
  signal nolabel_line160_n_13 : STD_LOGIC;
  signal nolabel_line160_n_14 : STD_LOGIC;
  signal nolabel_line160_n_15 : STD_LOGIC;
  signal nolabel_line160_n_16 : STD_LOGIC;
  signal nolabel_line160_n_17 : STD_LOGIC;
  signal nolabel_line160_n_18 : STD_LOGIC;
  signal nolabel_line160_n_19 : STD_LOGIC;
  signal nolabel_line160_n_2 : STD_LOGIC;
  signal nolabel_line160_n_20 : STD_LOGIC;
  signal nolabel_line160_n_21 : STD_LOGIC;
  signal nolabel_line160_n_22 : STD_LOGIC;
  signal nolabel_line160_n_23 : STD_LOGIC;
  signal nolabel_line160_n_24 : STD_LOGIC;
  signal nolabel_line160_n_25 : STD_LOGIC;
  signal nolabel_line160_n_26 : STD_LOGIC;
  signal nolabel_line160_n_27 : STD_LOGIC;
  signal nolabel_line160_n_28 : STD_LOGIC;
  signal nolabel_line160_n_29 : STD_LOGIC;
  signal nolabel_line160_n_3 : STD_LOGIC;
  signal nolabel_line160_n_30 : STD_LOGIC;
  signal nolabel_line160_n_31 : STD_LOGIC;
  signal nolabel_line160_n_32 : STD_LOGIC;
  signal nolabel_line160_n_33 : STD_LOGIC;
  signal nolabel_line160_n_34 : STD_LOGIC;
  signal nolabel_line160_n_35 : STD_LOGIC;
  signal nolabel_line160_n_4 : STD_LOGIC;
  signal nolabel_line160_n_5 : STD_LOGIC;
  signal nolabel_line160_n_6 : STD_LOGIC;
  signal nolabel_line160_n_7 : STD_LOGIC;
  signal nolabel_line160_n_8 : STD_LOGIC;
  signal nolabel_line160_n_9 : STD_LOGIC;
  signal right_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal right_raw : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal single_bcd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal single_raw : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \digit_enable[5]_INST_0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \digit_enable[7]_INST_0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \display[20]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \display[29]_INST_0\ : label is "soft_lutpair51";
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  display(31 downto 0) <= \^display\(31 downto 0);
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(0),
      I1 => resetn,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(10),
      I1 => resetn,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(11),
      I1 => resetn,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(12),
      I1 => resetn,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(13),
      I1 => resetn,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(15),
      I1 => resetn,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(16),
      I1 => resetn,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(18),
      I1 => resetn,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(19),
      I1 => resetn,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(1),
      I1 => resetn,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(21),
      I1 => resetn,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(23),
      I1 => resetn,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(25),
      I1 => resetn,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(26),
      I1 => resetn,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(27),
      I1 => resetn,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(28),
      I1 => resetn,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(2),
      I1 => resetn,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(30),
      I1 => resetn,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(31),
      I1 => resetn,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(3),
      I1 => resetn,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(5),
      I1 => resetn,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(6),
      I1 => resetn,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(7),
      I1 => resetn,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(9),
      I1 => resetn,
      O => S_AXI_RDATA(9)
    );
\ashi_rdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARADDR(1),
      O => \ashi_rdata[15]_i_3_n_0\
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_66,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_56,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_55,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_54,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_53,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_52,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_51,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(16),
      Q => ashi_rdata(16),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(17),
      Q => ashi_rdata(17),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(18),
      Q => ashi_rdata(18),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(19),
      Q => ashi_rdata(19),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_65,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(20),
      Q => ashi_rdata(20),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(21),
      Q => ashi_rdata(21),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(22),
      Q => ashi_rdata(22),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(23),
      Q => ashi_rdata(23),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(24),
      Q => ashi_rdata(24),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(25),
      Q => ashi_rdata(25),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(26),
      Q => ashi_rdata(26),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(27),
      Q => ashi_rdata(27),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(28),
      Q => ashi_rdata(28),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(29),
      Q => ashi_rdata(29),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_64,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(30),
      Q => ashi_rdata(30),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => single_raw(31),
      Q => ashi_rdata(31),
      R => axil_slave_n_5
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_63,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_62,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_61,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_60,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_59,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_58,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_57,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_7,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWADDR(4),
      O => \ashi_wresp[1]_i_3_n_0\
    );
\ashi_wresp[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWADDR(1),
      O => \ashi_wresp[1]_i_8_n_0\
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_70,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
ashi_write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_68,
      Q => ashi_write_state_reg_n_0,
      R => nolabel_line160_n_35
    );
axil_slave: entity work.top_level_axi_7seg_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      AXI_WREADY_reg_1 => axil_slave_n_68,
      D(31 downto 0) => ashi_wdata(31 downto 0),
      E(0) => axil_slave_n_42,
      Q(1) => axil_slave_n_40,
      Q(0) => axil_slave_n_41,
      SR(0) => nolabel_line160_n_35,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      \S_AXI_ARADDR[5]\ => axil_slave_n_5,
      \S_AXI_ARADDR[5]_0\ => axil_slave_n_7,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      \S_AXI_AWADDR[2]\(0) => axil_slave_n_45,
      \S_AXI_AWADDR[2]_0\(0) => axil_slave_n_67,
      \S_AXI_AWADDR[3]_0\ => axil_slave_n_49,
      S_AXI_AWADDR_3_sp_1 => axil_slave_n_47,
      S_AXI_AWADDR_4_sp_1 => axil_slave_n_44,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0 => axil_slave_n_50,
      ashi_rdata_0 => ashi_rdata_0,
      \ashi_rdata_reg[0]\ => \format_reg_n_0_[0]\,
      \ashi_rdata_reg[15]\(15 downto 0) => left_raw(15 downto 0),
      \ashi_rdata_reg[15]_0\(15 downto 0) => right_raw(15 downto 0),
      \ashi_rdata_reg[15]_1\(15 downto 0) => single_raw(15 downto 0),
      \ashi_rdata_reg[16]\ => \ashi_rdata[15]_i_3_n_0\,
      \ashi_rdata_reg[1]\ => \format_reg_n_0_[1]\,
      \ashi_waddr_reg[3]_0\ => axil_slave_n_69,
      \ashi_waddr_reg[4]_0\ => axil_slave_n_43,
      \ashi_wresp_reg[1]\ => \ashi_wresp[1]_i_3_n_0\,
      ashi_write_state_reg(0) => axil_slave_n_46,
      ashi_write_state_reg_0(0) => axil_slave_n_48,
      ashi_write_state_reg_1 => nolabel_line160_n_34,
      clk => clk,
      \format_reg[0]\ => \ashi_wresp[1]_i_8_n_0\,
      resetn => resetn,
      resetn_0 => axil_slave_n_70,
      sel0(0) => sel0(7),
      \single_raw_reg[15]\(15) => axil_slave_n_51,
      \single_raw_reg[15]\(14) => axil_slave_n_52,
      \single_raw_reg[15]\(13) => axil_slave_n_53,
      \single_raw_reg[15]\(12) => axil_slave_n_54,
      \single_raw_reg[15]\(11) => axil_slave_n_55,
      \single_raw_reg[15]\(10) => axil_slave_n_56,
      \single_raw_reg[15]\(9) => axil_slave_n_57,
      \single_raw_reg[15]\(8) => axil_slave_n_58,
      \single_raw_reg[15]\(7) => axil_slave_n_59,
      \single_raw_reg[15]\(6) => axil_slave_n_60,
      \single_raw_reg[15]\(5) => axil_slave_n_61,
      \single_raw_reg[15]\(4) => axil_slave_n_62,
      \single_raw_reg[15]\(3) => axil_slave_n_63,
      \single_raw_reg[15]\(2) => axil_slave_n_64,
      \single_raw_reg[15]\(1) => axil_slave_n_65,
      \single_raw_reg[15]\(0) => axil_slave_n_66,
      write_state_reg_0 => ashi_write_state_reg_n_0
    );
\dd_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(0),
      Q => dd_input(0),
      R => '0'
    );
\dd_input_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(10),
      Q => dd_input(10),
      R => '0'
    );
\dd_input_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(11),
      Q => dd_input(11),
      R => '0'
    );
\dd_input_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(12),
      Q => dd_input(12),
      R => '0'
    );
\dd_input_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(13),
      Q => dd_input(13),
      R => '0'
    );
\dd_input_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(14),
      Q => dd_input(14),
      R => '0'
    );
\dd_input_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(15),
      Q => dd_input(15),
      R => '0'
    );
\dd_input_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(16),
      Q => dd_input(16),
      R => '0'
    );
\dd_input_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(17),
      Q => dd_input(17),
      R => '0'
    );
\dd_input_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(18),
      Q => dd_input(18),
      R => '0'
    );
\dd_input_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(19),
      Q => dd_input(19),
      R => '0'
    );
\dd_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(1),
      Q => dd_input(1),
      R => '0'
    );
\dd_input_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(20),
      Q => dd_input(20),
      R => '0'
    );
\dd_input_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(21),
      Q => dd_input(21),
      R => '0'
    );
\dd_input_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(22),
      Q => dd_input(22),
      R => '0'
    );
\dd_input_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(23),
      Q => dd_input(23),
      R => '0'
    );
\dd_input_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(24),
      Q => dd_input(24),
      R => '0'
    );
\dd_input_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(25),
      Q => dd_input(25),
      R => '0'
    );
\dd_input_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(26),
      Q => dd_input(26),
      R => '0'
    );
\dd_input_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(27),
      Q => dd_input(27),
      R => '0'
    );
\dd_input_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(28),
      Q => dd_input(28),
      R => '0'
    );
\dd_input_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(29),
      Q => dd_input(29),
      R => '0'
    );
\dd_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(2),
      Q => dd_input(2),
      R => '0'
    );
\dd_input_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(30),
      Q => dd_input(30),
      R => '0'
    );
\dd_input_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(31),
      Q => dd_input(31),
      R => '0'
    );
\dd_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(3),
      Q => dd_input(3),
      R => '0'
    );
\dd_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(4),
      Q => dd_input(4),
      R => '0'
    );
\dd_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(5),
      Q => dd_input(5),
      R => '0'
    );
\dd_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(6),
      Q => dd_input(6),
      R => '0'
    );
\dd_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(7),
      Q => dd_input(7),
      R => '0'
    );
\dd_input_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(8),
      Q => dd_input(8),
      R => '0'
    );
\dd_input_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(9),
      Q => dd_input(9),
      R => '0'
    );
dd_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_42,
      Q => dd_start,
      R => '0'
    );
\digit_enable[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[1]_INST_0_i_1_n_0\,
      I1 => \digit_enable[1]_INST_0_i_2_n_0\,
      I2 => \digit_enable[5]_INST_0_i_1_n_0\,
      I3 => \digit_enable[2]_INST_0_i_1_n_0\,
      I4 => \digit_enable[1]_INST_0_i_3_n_0\,
      I5 => \digit_enable[1]_INST_0_i_4_n_0\,
      O => digit_enable(0)
    );
\digit_enable[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[1]_INST_0_i_5_n_0\,
      I1 => \^display\(9),
      I2 => \^display\(8),
      I3 => \^display\(11),
      I4 => \^display\(10),
      I5 => \digit_enable[1]_INST_0_i_6_n_0\,
      O => \digit_enable[1]_INST_0_i_1_n_0\
    );
\digit_enable[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => single_bcd(7),
      I1 => right_bcd(7),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \digit_enable[1]_INST_0_i_2_n_0\
    );
\digit_enable[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0A0F0F0C0A0C0"
    )
        port map (
      I0 => right_bcd(5),
      I1 => single_bcd(5),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_bcd(6),
      I5 => single_bcd(6),
      O => \digit_enable[1]_INST_0_i_3_n_0\
    );
\digit_enable[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0A0F0F0C0A0C"
    )
        port map (
      I0 => right_raw(4),
      I1 => single_raw(4),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(5),
      I5 => single_raw(5),
      O => \digit_enable[1]_INST_0_i_4_n_0\
    );
\digit_enable[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0A0F0F0C0A0C"
    )
        port map (
      I0 => right_raw(6),
      I1 => single_raw(6),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(7),
      I5 => single_raw(7),
      O => \digit_enable[1]_INST_0_i_5_n_0\
    );
\digit_enable[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => single_bcd(4),
      I1 => right_bcd(4),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \digit_enable[1]_INST_0_i_6_n_0\
    );
\digit_enable[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^display\(10),
      I1 => \^display\(11),
      I2 => \^display\(8),
      I3 => \^display\(9),
      I4 => \digit_enable[2]_INST_0_i_1_n_0\,
      I5 => \digit_enable[5]_INST_0_i_1_n_0\,
      O => digit_enable(1)
    );
\digit_enable[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^display\(14),
      I1 => \^display\(15),
      I2 => \^display\(12),
      I3 => \^display\(13),
      I4 => \digit_enable[3]_INST_0_i_2_n_0\,
      I5 => \digit_enable[2]_INST_0_i_2_n_0\,
      O => \digit_enable[2]_INST_0_i_1_n_0\
    );
\digit_enable[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(16),
      I1 => single_bcd(16),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(17),
      I5 => single_bcd(17),
      O => \digit_enable[2]_INST_0_i_2_n_0\
    );
\digit_enable[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[3]_INST_0_i_1_n_0\,
      I1 => \^display\(13),
      I2 => \^display\(12),
      I3 => \^display\(15),
      I4 => \^display\(14),
      I5 => \digit_enable[5]_INST_0_i_1_n_0\,
      O => digit_enable(2)
    );
\digit_enable[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEEAAFA"
    )
        port map (
      I0 => \display[17]_INST_0_i_1_n_0\,
      I1 => single_bcd(16),
      I2 => single_raw(16),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[0]\,
      I5 => \digit_enable[3]_INST_0_i_2_n_0\,
      O => \digit_enable[3]_INST_0_i_1_n_0\
    );
\digit_enable[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(18),
      I1 => single_bcd(18),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(19),
      I5 => single_bcd(19),
      O => \digit_enable[3]_INST_0_i_2_n_0\
    );
\digit_enable[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \digit_enable[4]_INST_0_i_1_n_0\,
      I1 => \digit_enable[4]_INST_0_i_2_n_0\,
      I2 => \digit_enable[4]_INST_0_i_3_n_0\,
      I3 => \digit_enable[4]_INST_0_i_4_n_0\,
      I4 => \digit_enable[4]_INST_0_i_5_n_0\,
      O => digit_enable(3)
    );
\digit_enable[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => single_bcd(16),
      I1 => \format_reg_n_0_[0]\,
      I2 => single_bcd(17),
      I3 => sel0(7),
      I4 => \digit_enable[4]_INST_0_i_6_n_0\,
      I5 => \digit_enable[4]_INST_0_i_7_n_0\,
      O => \digit_enable[4]_INST_0_i_1_n_0\
    );
\digit_enable[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFEEF0F0"
    )
        port map (
      I0 => single_bcd(28),
      I1 => single_bcd(31),
      I2 => single_raw(16),
      I3 => single_bcd(30),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_bcd(29),
      O => \digit_enable[4]_INST_0_i_2_n_0\
    );
\digit_enable[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => single_raw(17),
      I1 => single_raw(20),
      I2 => single_raw(21),
      I3 => single_raw(19),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_raw(18),
      O => \digit_enable[4]_INST_0_i_3_n_0\
    );
\digit_enable[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => single_bcd(23),
      I1 => single_bcd(26),
      I2 => single_bcd(27),
      I3 => single_bcd(25),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_bcd(24),
      O => \digit_enable[4]_INST_0_i_4_n_0\
    );
\digit_enable[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => single_bcd(18),
      I1 => single_bcd(21),
      I2 => single_bcd(22),
      I3 => single_bcd(20),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_bcd(19),
      O => \digit_enable[4]_INST_0_i_5_n_0\
    );
\digit_enable[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => single_raw(27),
      I1 => single_raw(30),
      I2 => single_raw(31),
      I3 => single_raw(29),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_raw(28),
      O => \digit_enable[4]_INST_0_i_6_n_0\
    );
\digit_enable[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => single_raw(22),
      I1 => single_raw(25),
      I2 => single_raw(26),
      I3 => single_raw(24),
      I4 => \format_reg_n_0_[0]\,
      I5 => single_raw(23),
      O => \digit_enable[4]_INST_0_i_7_n_0\
    );
\digit_enable[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[5]_INST_0_i_1_n_0\,
      I1 => \digit_enable[5]_INST_0_i_2_n_0\,
      I2 => \digit_enable[5]_INST_0_i_3_n_0\,
      I3 => \digit_enable[5]_INST_0_i_4_n_0\,
      I4 => \digit_enable[6]_INST_0_i_3_n_0\,
      I5 => \digit_enable[6]_INST_0_i_2_n_0\,
      O => digit_enable(4)
    );
\digit_enable[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_enable[5]_INST_0_i_5_n_0\,
      I1 => \digit_enable[5]_INST_0_i_6_n_0\,
      I2 => \digit_enable[6]_INST_0_i_6_n_0\,
      I3 => \digit_enable[7]_INST_0_i_5_n_0\,
      I4 => \digit_enable[6]_INST_0_i_5_n_0\,
      I5 => \digit_enable[6]_INST_0_i_4_n_0\,
      O => \digit_enable[5]_INST_0_i_1_n_0\
    );
\digit_enable[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA00CF00CA00"
    )
        port map (
      I0 => left_raw(5),
      I1 => left_bcd(5),
      I2 => \format_reg_n_0_[1]\,
      I3 => sel0(7),
      I4 => left_raw(6),
      I5 => left_bcd(6),
      O => \digit_enable[5]_INST_0_i_2_n_0\
    );
\digit_enable[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => left_bcd(4),
      I1 => left_raw(4),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[1]\,
      O => \digit_enable[5]_INST_0_i_3_n_0\
    );
\digit_enable[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA00CF00CA00"
    )
        port map (
      I0 => left_raw(7),
      I1 => left_bcd(7),
      I2 => \format_reg_n_0_[1]\,
      I3 => sel0(7),
      I4 => left_raw(8),
      I5 => left_bcd(8),
      O => \digit_enable[5]_INST_0_i_4_n_0\
    );
\digit_enable[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(22),
      I1 => single_bcd(22),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(23),
      I5 => single_bcd(23),
      O => \digit_enable[5]_INST_0_i_5_n_0\
    );
\digit_enable[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(20),
      I1 => single_bcd(20),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(21),
      I5 => single_bcd(21),
      O => \digit_enable[5]_INST_0_i_6_n_0\
    );
\digit_enable[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \digit_enable[6]_INST_0_i_1_n_0\,
      I1 => \digit_enable[6]_INST_0_i_2_n_0\,
      I2 => \display[24]_INST_0_i_1_n_0\,
      I3 => \digit_enable[6]_INST_0_i_3_n_0\,
      O => digit_enable(5)
    );
\digit_enable[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \digit_enable[6]_INST_0_i_4_n_0\,
      I1 => \digit_enable[6]_INST_0_i_5_n_0\,
      I2 => \digit_enable[7]_INST_0_i_5_n_0\,
      I3 => \digit_enable[6]_INST_0_i_6_n_0\,
      O => \digit_enable[6]_INST_0_i_1_n_0\
    );
\digit_enable[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(11),
      I3 => left_bcd(11),
      I4 => \digit_enable[7]_INST_0_i_4_n_0\,
      I5 => \digit_enable[6]_INST_0_i_7_n_0\,
      O => \digit_enable[6]_INST_0_i_2_n_0\
    );
\digit_enable[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA00CF00CA00"
    )
        port map (
      I0 => left_raw(9),
      I1 => left_bcd(9),
      I2 => \format_reg_n_0_[1]\,
      I3 => sel0(7),
      I4 => left_raw(10),
      I5 => left_bcd(10),
      O => \digit_enable[6]_INST_0_i_3_n_0\
    );
\digit_enable[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(26),
      I1 => single_bcd(26),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(27),
      I5 => single_bcd(27),
      O => \digit_enable[6]_INST_0_i_4_n_0\
    );
\digit_enable[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(24),
      I1 => single_bcd(24),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(25),
      I5 => single_bcd(25),
      O => \digit_enable[6]_INST_0_i_5_n_0\
    );
\digit_enable[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(28),
      I1 => single_bcd(28),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(29),
      I5 => single_bcd(29),
      O => \digit_enable[6]_INST_0_i_6_n_0\
    );
\digit_enable[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA00CF00CA00"
    )
        port map (
      I0 => left_raw(12),
      I1 => left_bcd(12),
      I2 => \format_reg_n_0_[1]\,
      I3 => sel0(7),
      I4 => left_raw(13),
      I5 => left_bcd(13),
      O => \digit_enable[6]_INST_0_i_7_n_0\
    );
\digit_enable[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \digit_enable[7]_INST_0_i_1_n_0\,
      I1 => \digit_enable[7]_INST_0_i_2_n_0\,
      O => digit_enable(6)
    );
\digit_enable[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAAFAAA"
    )
        port map (
      I0 => \digit_enable[7]_INST_0_i_3_n_0\,
      I1 => left_bcd(12),
      I2 => left_raw(12),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[1]\,
      I5 => \digit_enable[7]_INST_0_i_4_n_0\,
      O => \digit_enable[7]_INST_0_i_1_n_0\
    );
\digit_enable[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEEAAFA"
    )
        port map (
      I0 => \display[29]_INST_0_i_1_n_0\,
      I1 => single_bcd(28),
      I2 => single_raw(28),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[0]\,
      I5 => \digit_enable[7]_INST_0_i_5_n_0\,
      O => \digit_enable[7]_INST_0_i_2_n_0\
    );
\digit_enable[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => left_bcd(13),
      I1 => left_raw(13),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[1]\,
      O => \digit_enable[7]_INST_0_i_3_n_0\
    );
\digit_enable[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA00CF00CA00"
    )
        port map (
      I0 => left_raw(14),
      I1 => left_bcd(14),
      I2 => \format_reg_n_0_[1]\,
      I3 => sel0(7),
      I4 => left_raw(15),
      I5 => left_bcd(15),
      O => \digit_enable[7]_INST_0_i_4_n_0\
    );
\digit_enable[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FA00CF00CA"
    )
        port map (
      I0 => single_raw(30),
      I1 => single_bcd(30),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => single_raw(31),
      I5 => single_bcd(31),
      O => \digit_enable[7]_INST_0_i_5_n_0\
    );
\display[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => single_bcd(0),
      I1 => \format_reg_n_0_[0]\,
      I2 => sel0(7),
      I3 => right_bcd(0),
      I4 => single_raw(0),
      I5 => right_raw(0),
      O => \^display\(0)
    );
\display[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(10),
      I1 => single_bcd(10),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(10),
      I5 => single_raw(10),
      O => \^display\(10)
    );
\display[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(11),
      I1 => single_bcd(11),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(11),
      I5 => single_raw(11),
      O => \^display\(11)
    );
\display[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(12),
      I1 => single_bcd(12),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(12),
      I5 => single_raw(12),
      O => \^display\(12)
    );
\display[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(13),
      I1 => single_bcd(13),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(13),
      I5 => single_raw(13),
      O => \^display\(13)
    );
\display[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(14),
      I1 => single_bcd(14),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(14),
      I5 => single_raw(14),
      O => \^display\(14)
    );
\display[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(15),
      I1 => single_bcd(15),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(15),
      I5 => single_raw(15),
      O => \^display\(15)
    );
\display[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => \display[16]_INST_0_i_1_n_0\,
      I1 => left_raw(0),
      I2 => left_bcd(0),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[1]\,
      O => \^display\(16)
    );
\display[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(16),
      I1 => single_raw(16),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[16]_INST_0_i_1_n_0\
    );
\display[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => \display[17]_INST_0_i_1_n_0\,
      I1 => left_raw(1),
      I2 => left_bcd(1),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[1]\,
      O => \^display\(17)
    );
\display[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(17),
      I1 => single_raw(17),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[17]_INST_0_i_1_n_0\
    );
\display[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => \display[18]_INST_0_i_1_n_0\,
      I1 => left_raw(2),
      I2 => left_bcd(2),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[1]\,
      O => \^display\(18)
    );
\display[18]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(18),
      I1 => single_raw(18),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[18]_INST_0_i_1_n_0\
    );
\display[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAEEAA"
    )
        port map (
      I0 => \display[19]_INST_0_i_1_n_0\,
      I1 => left_raw(3),
      I2 => left_bcd(3),
      I3 => sel0(7),
      I4 => \format_reg_n_0_[1]\,
      O => \^display\(19)
    );
\display[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(19),
      I1 => single_raw(19),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[19]_INST_0_i_1_n_0\
    );
\display[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => single_bcd(1),
      I1 => \format_reg_n_0_[0]\,
      I2 => sel0(7),
      I3 => right_bcd(1),
      I4 => single_raw(1),
      I5 => right_raw(1),
      O => \^display\(1)
    );
\display[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(4),
      I3 => left_bcd(4),
      I4 => \display[20]_INST_0_i_1_n_0\,
      O => \^display\(20)
    );
\display[20]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(20),
      I1 => single_raw(20),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[20]_INST_0_i_1_n_0\
    );
\display[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(5),
      I3 => left_bcd(5),
      I4 => \display[21]_INST_0_i_1_n_0\,
      O => \^display\(21)
    );
\display[21]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(21),
      I1 => single_raw(21),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[21]_INST_0_i_1_n_0\
    );
\display[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(6),
      I3 => left_bcd(6),
      I4 => \display[22]_INST_0_i_1_n_0\,
      O => \^display\(22)
    );
\display[22]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(22),
      I1 => single_raw(22),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[22]_INST_0_i_1_n_0\
    );
\display[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(7),
      I3 => left_bcd(7),
      I4 => \display[23]_INST_0_i_1_n_0\,
      O => \^display\(23)
    );
\display[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(23),
      I1 => single_raw(23),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[23]_INST_0_i_1_n_0\
    );
\display[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAEABAA"
    )
        port map (
      I0 => \display[24]_INST_0_i_1_n_0\,
      I1 => \format_reg_n_0_[0]\,
      I2 => sel0(7),
      I3 => single_raw(24),
      I4 => single_bcd(24),
      O => \^display\(24)
    );
\display[24]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => left_bcd(8),
      I1 => left_raw(8),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[1]\,
      O => \display[24]_INST_0_i_1_n_0\
    );
\display[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(9),
      I3 => left_bcd(9),
      I4 => \display[25]_INST_0_i_1_n_0\,
      O => \^display\(25)
    );
\display[25]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(25),
      I1 => single_raw(25),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[25]_INST_0_i_1_n_0\
    );
\display[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(10),
      I3 => left_bcd(10),
      I4 => \display[26]_INST_0_i_1_n_0\,
      O => \^display\(26)
    );
\display[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(26),
      I1 => single_raw(26),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[26]_INST_0_i_1_n_0\
    );
\display[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(11),
      I3 => left_bcd(11),
      I4 => \display[27]_INST_0_i_1_n_0\,
      O => \^display\(27)
    );
\display[27]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(27),
      I1 => single_raw(27),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[27]_INST_0_i_1_n_0\
    );
\display[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(12),
      I3 => left_bcd(12),
      I4 => \display[28]_INST_0_i_1_n_0\,
      O => \^display\(28)
    );
\display[28]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(28),
      I1 => single_raw(28),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[28]_INST_0_i_1_n_0\
    );
\display[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(13),
      I3 => left_bcd(13),
      I4 => \display[29]_INST_0_i_1_n_0\,
      O => \^display\(29)
    );
\display[29]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(29),
      I1 => single_raw(29),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[29]_INST_0_i_1_n_0\
    );
\display[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => single_bcd(2),
      I1 => \format_reg_n_0_[0]\,
      I2 => sel0(7),
      I3 => right_bcd(2),
      I4 => single_raw(2),
      I5 => right_raw(2),
      O => \^display\(2)
    );
\display[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(14),
      I3 => left_bcd(14),
      I4 => \display[30]_INST_0_i_1_n_0\,
      O => \^display\(30)
    );
\display[30]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(30),
      I1 => single_raw(30),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[30]_INST_0_i_1_n_0\
    );
\display[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => \format_reg_n_0_[1]\,
      I1 => sel0(7),
      I2 => left_raw(15),
      I3 => left_bcd(15),
      I4 => \display[31]_INST_0_i_1_n_0\,
      O => \^display\(31)
    );
\display[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => single_bcd(31),
      I1 => single_raw(31),
      I2 => sel0(7),
      I3 => \format_reg_n_0_[0]\,
      O => \display[31]_INST_0_i_1_n_0\
    );
\display[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3BF838CB0BC808"
    )
        port map (
      I0 => single_bcd(3),
      I1 => \format_reg_n_0_[0]\,
      I2 => sel0(7),
      I3 => right_bcd(3),
      I4 => single_raw(3),
      I5 => right_raw(3),
      O => \^display\(3)
    );
\display[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(4),
      I1 => single_bcd(4),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(4),
      I5 => single_raw(4),
      O => \^display\(4)
    );
\display[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(5),
      I1 => single_bcd(5),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(5),
      I5 => single_raw(5),
      O => \^display\(5)
    );
\display[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(6),
      I1 => single_bcd(6),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(6),
      I5 => single_raw(6),
      O => \^display\(6)
    );
\display[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(7),
      I1 => single_bcd(7),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(7),
      I5 => single_raw(7),
      O => \^display\(7)
    );
\display[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(8),
      I1 => single_bcd(8),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(8),
      I5 => single_raw(8),
      O => \^display\(8)
    );
\display[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => right_bcd(9),
      I1 => single_bcd(9),
      I2 => \format_reg_n_0_[0]\,
      I3 => sel0(7),
      I4 => right_raw(9),
      I5 => single_raw(9),
      O => \^display\(9)
    );
\format[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8FFB8B8B800"
    )
        port map (
      I0 => axil_slave_n_41,
      I1 => axil_slave_n_50,
      I2 => S_AXI_WDATA(0),
      I3 => axil_slave_n_44,
      I4 => axil_slave_n_43,
      I5 => \format_reg_n_0_[0]\,
      O => \format[0]_i_1_n_0\
    );
\format[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8FFB8B8B800"
    )
        port map (
      I0 => axil_slave_n_40,
      I1 => axil_slave_n_50,
      I2 => S_AXI_WDATA(1),
      I3 => axil_slave_n_44,
      I4 => axil_slave_n_43,
      I5 => \format_reg_n_0_[1]\,
      O => \format[1]_i_1_n_0\
    );
\format_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \format[0]_i_1_n_0\,
      Q => \format_reg_n_0_[0]\,
      S => nolabel_line160_n_35
    );
\format_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \format[1]_i_1_n_0\,
      Q => \format_reg_n_0_[1]\,
      S => nolabel_line160_n_35
    );
\left_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_31,
      Q => left_bcd(0),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_21,
      Q => left_bcd(10),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_20,
      Q => left_bcd(11),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_19,
      Q => left_bcd(12),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_18,
      Q => left_bcd(13),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_17,
      Q => left_bcd(14),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_16,
      Q => left_bcd(15),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_30,
      Q => left_bcd(1),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_29,
      Q => left_bcd(2),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_28,
      Q => left_bcd(3),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_27,
      Q => left_bcd(4),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_26,
      Q => left_bcd(5),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_25,
      Q => left_bcd(6),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_24,
      Q => left_bcd(7),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_23,
      Q => left_bcd(8),
      R => nolabel_line160_n_35
    );
\left_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_33,
      D => nolabel_line160_n_22,
      Q => left_bcd(9),
      R => nolabel_line160_n_35
    );
\left_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(0),
      Q => left_raw(0),
      R => nolabel_line160_n_35
    );
\left_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(10),
      Q => left_raw(10),
      R => nolabel_line160_n_35
    );
\left_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(11),
      Q => left_raw(11),
      R => nolabel_line160_n_35
    );
\left_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(12),
      Q => left_raw(12),
      R => nolabel_line160_n_35
    );
\left_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(13),
      Q => left_raw(13),
      R => nolabel_line160_n_35
    );
\left_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(14),
      Q => left_raw(14),
      R => nolabel_line160_n_35
    );
\left_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(15),
      Q => left_raw(15),
      R => nolabel_line160_n_35
    );
\left_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(1),
      Q => left_raw(1),
      R => nolabel_line160_n_35
    );
\left_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(2),
      Q => left_raw(2),
      R => nolabel_line160_n_35
    );
\left_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(3),
      Q => left_raw(3),
      R => nolabel_line160_n_35
    );
\left_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(4),
      Q => left_raw(4),
      R => nolabel_line160_n_35
    );
\left_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(5),
      Q => left_raw(5),
      R => nolabel_line160_n_35
    );
\left_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(6),
      Q => left_raw(6),
      R => nolabel_line160_n_35
    );
\left_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(7),
      Q => left_raw(7),
      R => nolabel_line160_n_35
    );
\left_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(8),
      Q => left_raw(8),
      R => nolabel_line160_n_35
    );
\left_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(9),
      Q => left_raw(9),
      R => nolabel_line160_n_35
    );
mode_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_69,
      Q => sel0(7),
      R => nolabel_line160_n_35
    );
nolabel_line160: entity work.top_level_axi_7seg_0_0_double_dabble
     port map (
      E(0) => nolabel_line160_n_32,
      Q(31) => nolabel_line160_n_0,
      Q(30) => nolabel_line160_n_1,
      Q(29) => nolabel_line160_n_2,
      Q(28) => nolabel_line160_n_3,
      Q(27) => nolabel_line160_n_4,
      Q(26) => nolabel_line160_n_5,
      Q(25) => nolabel_line160_n_6,
      Q(24) => nolabel_line160_n_7,
      Q(23) => nolabel_line160_n_8,
      Q(22) => nolabel_line160_n_9,
      Q(21) => nolabel_line160_n_10,
      Q(20) => nolabel_line160_n_11,
      Q(19) => nolabel_line160_n_12,
      Q(18) => nolabel_line160_n_13,
      Q(17) => nolabel_line160_n_14,
      Q(16) => nolabel_line160_n_15,
      Q(15) => nolabel_line160_n_16,
      Q(14) => nolabel_line160_n_17,
      Q(13) => nolabel_line160_n_18,
      Q(12) => nolabel_line160_n_19,
      Q(11) => nolabel_line160_n_20,
      Q(10) => nolabel_line160_n_21,
      Q(9) => nolabel_line160_n_22,
      Q(8) => nolabel_line160_n_23,
      Q(7) => nolabel_line160_n_24,
      Q(6) => nolabel_line160_n_25,
      Q(5) => nolabel_line160_n_26,
      Q(4) => nolabel_line160_n_27,
      Q(3) => nolabel_line160_n_28,
      Q(2) => nolabel_line160_n_29,
      Q(1) => nolabel_line160_n_30,
      Q(0) => nolabel_line160_n_31,
      SR(0) => nolabel_line160_n_35,
      ashi_write_state_reg => nolabel_line160_n_34,
      \binary_reg[31]_0\(31 downto 0) => dd_input(31 downto 0),
      clk => clk,
      dd_start => dd_start,
      dd_start_reg(0) => nolabel_line160_n_33,
      \left_bcd_reg[0]\ => axil_slave_n_47,
      resetn => resetn,
      \single_bcd_reg[0]\ => axil_slave_n_49,
      \single_bcd_reg[0]_0\ => ashi_write_state_reg_n_0
    );
\right_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_31,
      Q => right_bcd(0),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_21,
      Q => right_bcd(10),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_20,
      Q => right_bcd(11),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_19,
      Q => right_bcd(12),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_18,
      Q => right_bcd(13),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_17,
      Q => right_bcd(14),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_16,
      Q => right_bcd(15),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_30,
      Q => right_bcd(1),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_29,
      Q => right_bcd(2),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_28,
      Q => right_bcd(3),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_27,
      Q => right_bcd(4),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_26,
      Q => right_bcd(5),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_25,
      Q => right_bcd(6),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_24,
      Q => right_bcd(7),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_23,
      Q => right_bcd(8),
      R => nolabel_line160_n_35
    );
\right_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_67,
      D => nolabel_line160_n_22,
      Q => right_bcd(9),
      R => nolabel_line160_n_35
    );
\right_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(0),
      Q => right_raw(0),
      R => nolabel_line160_n_35
    );
\right_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(10),
      Q => right_raw(10),
      R => nolabel_line160_n_35
    );
\right_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(11),
      Q => right_raw(11),
      R => nolabel_line160_n_35
    );
\right_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(12),
      Q => right_raw(12),
      R => nolabel_line160_n_35
    );
\right_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(13),
      Q => right_raw(13),
      R => nolabel_line160_n_35
    );
\right_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(14),
      Q => right_raw(14),
      R => nolabel_line160_n_35
    );
\right_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(15),
      Q => right_raw(15),
      R => nolabel_line160_n_35
    );
\right_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(1),
      Q => right_raw(1),
      R => nolabel_line160_n_35
    );
\right_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(2),
      Q => right_raw(2),
      R => nolabel_line160_n_35
    );
\right_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(3),
      Q => right_raw(3),
      R => nolabel_line160_n_35
    );
\right_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(4),
      Q => right_raw(4),
      R => nolabel_line160_n_35
    );
\right_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(5),
      Q => right_raw(5),
      R => nolabel_line160_n_35
    );
\right_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(6),
      Q => right_raw(6),
      R => nolabel_line160_n_35
    );
\right_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(7),
      Q => right_raw(7),
      R => nolabel_line160_n_35
    );
\right_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(8),
      Q => right_raw(8),
      R => nolabel_line160_n_35
    );
\right_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(9),
      Q => right_raw(9),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_31,
      Q => single_bcd(0),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_21,
      Q => single_bcd(10),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_20,
      Q => single_bcd(11),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_19,
      Q => single_bcd(12),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_18,
      Q => single_bcd(13),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_17,
      Q => single_bcd(14),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_16,
      Q => single_bcd(15),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_15,
      Q => single_bcd(16),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_14,
      Q => single_bcd(17),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_13,
      Q => single_bcd(18),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_12,
      Q => single_bcd(19),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_30,
      Q => single_bcd(1),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_11,
      Q => single_bcd(20),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_10,
      Q => single_bcd(21),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_9,
      Q => single_bcd(22),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_8,
      Q => single_bcd(23),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_7,
      Q => single_bcd(24),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_6,
      Q => single_bcd(25),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_5,
      Q => single_bcd(26),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_4,
      Q => single_bcd(27),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_3,
      Q => single_bcd(28),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_2,
      Q => single_bcd(29),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_29,
      Q => single_bcd(2),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_1,
      Q => single_bcd(30),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_0,
      Q => single_bcd(31),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_28,
      Q => single_bcd(3),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_27,
      Q => single_bcd(4),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_26,
      Q => single_bcd(5),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_25,
      Q => single_bcd(6),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_24,
      Q => single_bcd(7),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_23,
      Q => single_bcd(8),
      R => nolabel_line160_n_35
    );
\single_bcd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line160_n_32,
      D => nolabel_line160_n_22,
      Q => single_bcd(9),
      R => nolabel_line160_n_35
    );
\single_raw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(0),
      Q => single_raw(0),
      R => nolabel_line160_n_35
    );
\single_raw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(10),
      Q => single_raw(10),
      R => nolabel_line160_n_35
    );
\single_raw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(11),
      Q => single_raw(11),
      R => nolabel_line160_n_35
    );
\single_raw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(12),
      Q => single_raw(12),
      R => nolabel_line160_n_35
    );
\single_raw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(13),
      Q => single_raw(13),
      R => nolabel_line160_n_35
    );
\single_raw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(14),
      Q => single_raw(14),
      R => nolabel_line160_n_35
    );
\single_raw_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(15),
      Q => single_raw(15),
      R => nolabel_line160_n_35
    );
\single_raw_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(16),
      Q => single_raw(16),
      R => nolabel_line160_n_35
    );
\single_raw_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(17),
      Q => single_raw(17),
      R => nolabel_line160_n_35
    );
\single_raw_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(18),
      Q => single_raw(18),
      R => nolabel_line160_n_35
    );
\single_raw_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(19),
      Q => single_raw(19),
      R => nolabel_line160_n_35
    );
\single_raw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(1),
      Q => single_raw(1),
      R => nolabel_line160_n_35
    );
\single_raw_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(20),
      Q => single_raw(20),
      R => nolabel_line160_n_35
    );
\single_raw_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(21),
      Q => single_raw(21),
      R => nolabel_line160_n_35
    );
\single_raw_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(22),
      Q => single_raw(22),
      R => nolabel_line160_n_35
    );
\single_raw_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(23),
      Q => single_raw(23),
      R => nolabel_line160_n_35
    );
\single_raw_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(24),
      Q => single_raw(24),
      R => nolabel_line160_n_35
    );
\single_raw_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(25),
      Q => single_raw(25),
      R => nolabel_line160_n_35
    );
\single_raw_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(26),
      Q => single_raw(26),
      R => nolabel_line160_n_35
    );
\single_raw_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(27),
      Q => single_raw(27),
      R => nolabel_line160_n_35
    );
\single_raw_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(28),
      Q => single_raw(28),
      R => nolabel_line160_n_35
    );
\single_raw_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(29),
      Q => single_raw(29),
      R => nolabel_line160_n_35
    );
\single_raw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(2),
      Q => single_raw(2),
      R => nolabel_line160_n_35
    );
\single_raw_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(30),
      Q => single_raw(30),
      R => nolabel_line160_n_35
    );
\single_raw_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(31),
      Q => single_raw(31),
      R => nolabel_line160_n_35
    );
\single_raw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(3),
      Q => single_raw(3),
      R => nolabel_line160_n_35
    );
\single_raw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(4),
      Q => single_raw(4),
      R => nolabel_line160_n_35
    );
\single_raw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(5),
      Q => single_raw(5),
      R => nolabel_line160_n_35
    );
\single_raw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(6),
      Q => single_raw(6),
      R => nolabel_line160_n_35
    );
\single_raw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(7),
      Q => single_raw(7),
      R => nolabel_line160_n_35
    );
\single_raw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(8),
      Q => single_raw(8),
      R => nolabel_line160_n_35
    );
\single_raw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(9),
      Q => single_raw(9),
      R => nolabel_line160_n_35
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_7seg_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    display : out STD_LOGIC_VECTOR ( 31 downto 0 );
    digit_enable : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_7seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_7seg_0_0 : entity is "top_level_axi_7seg_0_0,axi_7seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_7seg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_7seg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_7seg_0_0 : entity is "axi_7seg,Vivado 2021.1";
end top_level_axi_7seg_0_0;

architecture STRUCTURE of top_level_axi_7seg_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^digit_enable\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  digit_enable(7 downto 1) <= \^digit_enable\(7 downto 1);
  digit_enable(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_axi_7seg_0_0_axi_7seg
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      digit_enable(6 downto 0) => \^digit_enable\(7 downto 1),
      display(31 downto 0) => display(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
