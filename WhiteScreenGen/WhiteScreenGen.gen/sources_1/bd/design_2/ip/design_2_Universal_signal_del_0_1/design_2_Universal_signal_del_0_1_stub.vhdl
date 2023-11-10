-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov  9 17:10:54 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_Universal_signal_del_0_1/design_2_Universal_signal_del_0_1_stub.vhdl
-- Design      : design_2_Universal_signal_del_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_Universal_signal_del_0_1 is
  Port ( 
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

end design_2_Universal_signal_del_0_1;

architecture stub of design_2_Universal_signal_del_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "hSyncIn,vSyncIn,pxlClkIn,hPxlIn,vPxlIn,hSyncOut,vSyncOut,pxlClkOut,hPxlOut,vPxlOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Universal_signal_delay,Vivado 2023.1";
begin
end;
