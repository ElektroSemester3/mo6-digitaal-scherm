-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov  7 14:27:35 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_Universal_signal_del_0_1/design_2_Universal_signal_del_0_1_sim_netlist.vhdl
-- Design      : design_2_Universal_signal_del_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Universal_signal_del_0_1 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_Universal_signal_del_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_Universal_signal_del_0_1 : entity is "design_2_Universal_signal_del_0_1,Universal_signal_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_Universal_signal_del_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_Universal_signal_del_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_Universal_signal_del_0_1 : entity is "Universal_signal_delay,Vivado 2023.1";
end design_2_Universal_signal_del_0_1;

architecture STRUCTURE of design_2_Universal_signal_del_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  hPxlOut <= \<const0>\;
  hSyncOut <= \<const0>\;
  pxlClkOut <= \<const0>\;
  vPxlOut <= \<const0>\;
  vSyncOut <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
