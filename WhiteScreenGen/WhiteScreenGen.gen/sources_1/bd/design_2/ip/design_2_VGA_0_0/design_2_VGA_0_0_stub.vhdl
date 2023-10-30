-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Oct 25 08:49:13 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/lscho/OneDrive/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_VGA_0_0/design_2_VGA_0_0_stub.vhdl
-- Design      : design_2_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_VGA_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    VCLK : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    vpxl : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hpxl : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC
  );

end design_2_VGA_0_0;

architecture stub of design_2_VGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,VCLK,HSYNC,VSYNC,R,G,B,vpxl[9:0],hpxl[9:0],btn1,btn2,btn3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA,Vivado 2023.1";
begin
end;
