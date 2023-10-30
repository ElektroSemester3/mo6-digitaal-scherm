-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 19 11:48:40 2023
-- Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.sim/sim_1/impl/func/xsim/design_1_wrapper_func_impl.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WhiteScreenGen_0_0 is
  port (
    pxlClk : in STD_LOGIC;
    clk : in STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_WhiteScreenGen_0_0 : entity is "design_1_WhiteScreenGen_0_0,WhiteScreenGen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_WhiteScreenGen_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_WhiteScreenGen_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_WhiteScreenGen_0_0 : entity is "WhiteScreenGen,Vivado 2023.1";
end design_1_WhiteScreenGen_0_0;

architecture STRUCTURE of design_1_WhiteScreenGen_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \<const1>\;
  G <= \<const1>\;
  Hsync_out <= \<const1>\;
  R <= \<const1>\;
  Vsync_out <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    B_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal NLW_WhiteScreenGen_0_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_WhiteScreenGen_0_pxlClk_UNCONNECTED : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of WhiteScreenGen_0 : label is "c:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_1/ip/design_1_WhiteScreenGen_0_0/design_1_WhiteScreenGen_0_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of WhiteScreenGen_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of WhiteScreenGen_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of WhiteScreenGen_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of WhiteScreenGen_0 : label is "WhiteScreenGen,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
WhiteScreenGen_0: entity work.design_1_WhiteScreenGen_0_0
     port map (
      B => B_out,
      G => G_out,
      Hsync_out => Hsync_out,
      R => R_out,
      Vsync_out => Vsync_out,
      clk => NLW_WhiteScreenGen_0_clk_UNCONNECTED,
      pxlClk => NLW_WhiteScreenGen_0_pxlClk_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    B_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of design_1_wrapper : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of design_1_wrapper : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of design_1_wrapper : entity is "6364b0e9";
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal B_out_OBUF : STD_LOGIC;
  signal G_out_OBUF : STD_LOGIC;
  signal Hsync_out_OBUF : STD_LOGIC;
  signal R_out_OBUF : STD_LOGIC;
  signal Vsync_out_OBUF : STD_LOGIC;
  signal NLW_design_1_i_sys_clock_UNCONNECTED : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
  attribute IBUF_LOW_PWR : boolean;
  attribute IBUF_LOW_PWR of sys_clock : signal is std.standard.true;
begin
B_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => B_out_OBUF,
      O => B_out
    );
G_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => G_out_OBUF,
      O => G_out
    );
Hsync_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Hsync_out_OBUF,
      O => Hsync_out
    );
R_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => R_out_OBUF,
      O => R_out
    );
Vsync_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Vsync_out_OBUF,
      O => Vsync_out
    );
design_1_i: entity work.design_1
     port map (
      B_out => B_out_OBUF,
      G_out => G_out_OBUF,
      Hsync_out => Hsync_out_OBUF,
      R_out => R_out_OBUF,
      Vsync_out => Vsync_out_OBUF,
      sys_clock => NLW_design_1_i_sys_clock_UNCONNECTED
    );
end STRUCTURE;
