-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 19 11:53:36 2023
-- Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_1/ip/design_1_WhiteScreenGen_0_0/design_1_WhiteScreenGen_0_0_sim_netlist.vhdl
-- Design      : design_1_WhiteScreenGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WhiteScreenGen_0_0_WhiteScreenGen is
  port (
    B : out STD_LOGIC;
    pxlClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WhiteScreenGen_0_0_WhiteScreenGen : entity is "WhiteScreenGen";
end design_1_WhiteScreenGen_0_0_WhiteScreenGen;

architecture STRUCTURE of design_1_WhiteScreenGen_0_0_WhiteScreenGen is
begin
R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => '1',
      Q => B,
      R => '0'
    );
end STRUCTURE;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_WhiteScreenGen_0_0 : entity is true;
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
  signal \^b\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \^b\;
  G <= \^b\;
  Hsync_out <= \<const1>\;
  R <= \^b\;
  Vsync_out <= \<const1>\;
U0: entity work.design_1_WhiteScreenGen_0_0_WhiteScreenGen
     port map (
      B => \^b\,
      pxlClk => pxlClk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
