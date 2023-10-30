--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed Oct 25 08:48:15 2023
--Host        : LaptopVanLars running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    B : out STD_LOGIC;
    G : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    sys_clock : in STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    rst : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      B => B,
      G => G,
      HSYNC => HSYNC,
      R => R,
      VSYNC => VSYNC,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      rst => rst,
      sys_clock => sys_clock
    );
end STRUCTURE;
