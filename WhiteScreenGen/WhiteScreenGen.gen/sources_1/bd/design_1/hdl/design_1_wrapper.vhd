--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Oct 20 12:00:43 2023
--Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    B_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    PxlClk : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    PxlClk : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      B_out => B_out,
      G_out => G_out,
      Hsync_out => Hsync_out,
      PxlClk => PxlClk,
      R_out => R_out,
      Vsync_out => Vsync_out,
      sys_clock => sys_clock
    );
end STRUCTURE;
