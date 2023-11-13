--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Mon Nov 13 10:14:29 2023
--Host        : LaptopVanLars running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
  port (
    B : out STD_LOGIC;
    G : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0;
  component design_2_VGA_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    pxlCLK : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    vpxl : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_2_VGA_0_0;
  component design_2_Universal_signal_del_0_1 is
  port (
    hSyncIn : in STD_LOGIC;
    vSyncIn : in STD_LOGIC;
    pxlClkIn : in STD_LOGIC;
    hPxlIn : in STD_LOGIC;
    vPxlIn : in STD_LOGIC;
    hSyncOut : out STD_LOGIC;
    vSyncOut : out STD_LOGIC;
    pxlClkOut : out STD_LOGIC;
    hPxlOut : out STD_LOGIC;
    vPxlOut : out STD_LOGIC
  );
  end component design_2_Universal_signal_del_0_1;
  signal Universal_signal_del_0_hSyncOut : STD_LOGIC;
  signal Universal_signal_del_0_vSyncOut : STD_LOGIC;
  signal VGA_0_B : STD_LOGIC;
  signal VGA_0_G : STD_LOGIC;
  signal VGA_0_HSYNC : STD_LOGIC;
  signal VGA_0_R : STD_LOGIC;
  signal VGA_0_VSYNC : STD_LOGIC;
  signal VGA_0_hpxl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal VGA_0_pxlCLK : STD_LOGIC;
  signal VGA_0_vpxl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_Universal_signal_del_0_hPxlOut_UNCONNECTED : STD_LOGIC;
  signal NLW_Universal_signal_del_0_pxlClkOut_UNCONNECTED : STD_LOGIC;
  signal NLW_Universal_signal_del_0_vPxlOut_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  B <= VGA_0_B;
  G <= VGA_0_G;
  HSYNC <= Universal_signal_del_0_hSyncOut;
  R <= VGA_0_R;
  VSYNC <= Universal_signal_del_0_vSyncOut;
  rst_1 <= rst;
  sys_clock_1 <= sys_clock;
Universal_signal_del_0: component design_2_Universal_signal_del_0_1
     port map (
      hPxlIn => VGA_0_hpxl(0),
      hPxlOut => NLW_Universal_signal_del_0_hPxlOut_UNCONNECTED,
      hSyncIn => VGA_0_HSYNC,
      hSyncOut => Universal_signal_del_0_hSyncOut,
      pxlClkIn => VGA_0_pxlCLK,
      pxlClkOut => NLW_Universal_signal_del_0_pxlClkOut_UNCONNECTED,
      vPxlIn => VGA_0_vpxl(0),
      vPxlOut => NLW_Universal_signal_del_0_vPxlOut_UNCONNECTED,
      vSyncIn => VGA_0_VSYNC,
      vSyncOut => Universal_signal_del_0_vSyncOut
    );
VGA_0: component design_2_VGA_0_0
     port map (
      B => VGA_0_B,
      CLK => clk_wiz_clk_out1,
      G => VGA_0_G,
      HSYNC => VGA_0_HSYNC,
      R => VGA_0_R,
      RST => rst_1,
      VSYNC => VGA_0_VSYNC,
      hpxl(9 downto 0) => VGA_0_hpxl(9 downto 0),
      pxlCLK => VGA_0_pxlCLK,
      vpxl(9 downto 0) => VGA_0_vpxl(9 downto 0)
    );
clk_wiz: component design_2_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
