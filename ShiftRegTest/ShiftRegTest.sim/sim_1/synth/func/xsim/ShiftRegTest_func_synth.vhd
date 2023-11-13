-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov  9 17:02:43 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/ShiftRegTest/ShiftRegTest.sim/sim_1/synth/func/xsim/ShiftRegTest_func_synth.vhd
-- Design      : ShiftRegTest
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ShiftRegTest is
  port (
    ClkIn : in STD_LOGIC;
    ToDelayClock : in STD_LOGIC;
    DelayedClock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ShiftRegTest : entity is true;
  attribute clkDelay : integer;
  attribute clkDelay of ShiftRegTest : entity is 1;
end ShiftRegTest;

architecture STRUCTURE of ShiftRegTest is
  signal ClkIn_IBUF : STD_LOGIC;
  signal ClkIn_IBUF_BUFG : STD_LOGIC;
  signal DelayedClock_OBUF : STD_LOGIC;
  signal ToDelayClock_IBUF : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
begin
ClkIn_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => ClkIn_IBUF,
      O => ClkIn_IBUF_BUFG
    );
ClkIn_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => ClkIn,
      O => ClkIn_IBUF
    );
DelayedClock_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => DelayedClock_OBUF,
      O => DelayedClock
    );
DelayedClock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn_IBUF_BUFG,
      CE => '1',
      D => p_0_in,
      Q => DelayedClock_OBUF,
      R => '0'
    );
\SR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn_IBUF_BUFG,
      CE => '1',
      D => ToDelayClock_IBUF,
      Q => p_0_out(1),
      R => '0'
    );
\SR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn_IBUF_BUFG,
      CE => '1',
      D => p_0_out(1),
      Q => p_0_in,
      R => '0'
    );
ToDelayClock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => ToDelayClock,
      O => ToDelayClock_IBUF
    );
end STRUCTURE;
