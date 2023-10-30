--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Oct 20 12:00:43 2023
--Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    B_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    PxlClk : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_WhiteScreenGen_0_0 is
  port (
    pxlClk : in STD_LOGIC;
    clk : in STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC
  );
  end component design_1_WhiteScreenGen_0_0;
  signal WhiteScreenGen_0_B : STD_LOGIC;
  signal WhiteScreenGen_0_G : STD_LOGIC;
  signal WhiteScreenGen_0_Hsync_out : STD_LOGIC;
  signal WhiteScreenGen_0_R : STD_LOGIC;
  signal WhiteScreenGen_0_Vsync_out : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_clk_out2 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  B_out <= WhiteScreenGen_0_B;
  G_out <= WhiteScreenGen_0_G;
  Hsync_out <= WhiteScreenGen_0_Hsync_out;
  PxlClk <= clk_wiz_clk_out2;
  R_out <= WhiteScreenGen_0_R;
  Vsync_out <= WhiteScreenGen_0_Vsync_out;
  sys_clock_1 <= sys_clock;
WhiteScreenGen_0: component design_1_WhiteScreenGen_0_0
     port map (
      B => WhiteScreenGen_0_B,
      G => WhiteScreenGen_0_G,
      Hsync_out => WhiteScreenGen_0_Hsync_out,
      R => WhiteScreenGen_0_R,
      Vsync_out => WhiteScreenGen_0_Vsync_out,
      clk => clk_wiz_clk_out1,
      pxlClk => clk_wiz_clk_out2
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      clk_out2 => clk_wiz_clk_out2,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
