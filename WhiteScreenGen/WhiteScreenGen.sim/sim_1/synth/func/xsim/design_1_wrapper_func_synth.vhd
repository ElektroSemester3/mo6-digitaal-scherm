-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 20 12:02:24 2023
-- Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.sim/sim_1/synth/func/xsim/design_1_wrapper_func_synth.vhd
-- Design      : design_1_wrapper
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
    Vsync_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    pxlClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WhiteScreenGen_0_0_WhiteScreenGen : entity is "WhiteScreenGen";
end design_1_WhiteScreenGen_0_0_WhiteScreenGen;

architecture STRUCTURE of design_1_WhiteScreenGen_0_0_WhiteScreenGen is
  signal \^b\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal Hcounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Hcounter0_carry__0_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_3\ : STD_LOGIC;
  signal Hcounter0_carry_n_0 : STD_LOGIC;
  signal Hcounter0_carry_n_1 : STD_LOGIC;
  signal Hcounter0_carry_n_2 : STD_LOGIC;
  signal Hcounter0_carry_n_3 : STD_LOGIC;
  signal \Hcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_8_n_0\ : STD_LOGIC;
  signal \Hcounter[0]_i_9_n_0\ : STD_LOGIC;
  signal \Hcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \Hcounter[31]_i_3_n_0\ : STD_LOGIC;
  signal \Hcounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[9]_i_2_n_0\ : STD_LOGIC;
  signal Hcounter_1 : STD_LOGIC;
  signal \^hsync_out\ : STD_LOGIC;
  signal Hsync_out_0 : STD_LOGIC;
  signal Hsync_out_i_1_n_0 : STD_LOGIC;
  signal Hsync_out_i_3_n_0 : STD_LOGIC;
  signal Hsync_out_i_4_n_0 : STD_LOGIC;
  signal R_i_1_n_0 : STD_LOGIC;
  signal R_i_2_n_0 : STD_LOGIC;
  signal R_i_3_n_0 : STD_LOGIC;
  signal \^vsync_out\ : STD_LOGIC;
  signal Vsync_out_i_1_n_0 : STD_LOGIC;
  signal in2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \vcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_4_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_5_n_0\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[16]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[17]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[18]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[19]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[20]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[21]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[22]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[23]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[24]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[25]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[26]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[27]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[28]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[29]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[30]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[31]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vcounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_Hcounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hcounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vcounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcounter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Hcounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Hcounter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \Hcounter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Hcounter[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Hsync_out_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Hsync_out_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of R_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Vsync_out_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcounter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcounter[31]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcounter[31]_i_5\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \vcounter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[8]_i_1\ : label is 35;
begin
  B <= \^b\;
  Hsync_out <= \^hsync_out\;
  Vsync_out <= \^vsync_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \vcounter[31]_i_1_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FAAAAAA80"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \vcounter[31]_i_1_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[29]\,
      I1 => \vcounter_reg_n_0_[28]\,
      I2 => \vcounter_reg_n_0_[31]\,
      I3 => \vcounter_reg_n_0_[30]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[17]\,
      I1 => \vcounter_reg_n_0_[16]\,
      I2 => \vcounter_reg_n_0_[19]\,
      I3 => \vcounter_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[21]\,
      I1 => \vcounter_reg_n_0_[20]\,
      I2 => \vcounter_reg_n_0_[23]\,
      I3 => \vcounter_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[13]\,
      I1 => \vcounter_reg_n_0_[12]\,
      I2 => \vcounter_reg_n_0_[15]\,
      I3 => \vcounter_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \vcounter_reg_n_0_[3]\,
      I1 => \vcounter_reg_n_0_[4]\,
      I2 => \vcounter_reg_n_0_[11]\,
      I3 => \vcounter_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => state(0),
      I1 => \vcounter_reg_n_0_[9]\,
      I2 => \vcounter_reg_n_0_[2]\,
      I3 => \vcounter_reg_n_0_[1]\,
      I4 => \vcounter_reg_n_0_[0]\,
      I5 => R_i_2_n_0,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \vcounter_reg_n_0_[8]\,
      I1 => state(1),
      I2 => \vcounter_reg_n_0_[7]\,
      I3 => \vcounter_reg_n_0_[6]\,
      I4 => \vcounter_reg_n_0_[5]\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032002200220022"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => R_i_2_n_0,
      I2 => \FSM_sequential_state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \vcounter_reg_n_0_[0]\,
      I5 => \vcounter_reg_n_0_[9]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => \FSM_sequential_state[1]_i_10_n_0\,
      I2 => \FSM_sequential_state[1]_i_11_n_0\,
      I3 => \FSM_sequential_state[1]_i_12_n_0\,
      I4 => \FSM_sequential_state[1]_i_13_n_0\,
      I5 => \FSM_sequential_state[1]_i_14_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \vcounter_reg_n_0_[2]\,
      I1 => \vcounter_reg_n_0_[9]\,
      I2 => \vcounter_reg_n_0_[1]\,
      I3 => \vcounter_reg_n_0_[0]\,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vcounter_reg_n_0_[2]\,
      I1 => \vcounter_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[7]\,
      I1 => \vcounter_reg_n_0_[8]\,
      I2 => \vcounter_reg_n_0_[5]\,
      I3 => \vcounter_reg_n_0_[6]\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[25]\,
      I1 => \vcounter_reg_n_0_[24]\,
      I2 => \vcounter_reg_n_0_[27]\,
      I3 => \vcounter_reg_n_0_[26]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
Hcounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Hcounter0_carry_n_0,
      CO(2) => Hcounter0_carry_n_1,
      CO(1) => Hcounter0_carry_n_2,
      CO(0) => Hcounter0_carry_n_3,
      CYINIT => Hcounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(4 downto 1),
      S(3 downto 0) => Hcounter(4 downto 1)
    );
\Hcounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Hcounter0_carry_n_0,
      CO(3) => \Hcounter0_carry__0_n_0\,
      CO(2) => \Hcounter0_carry__0_n_1\,
      CO(1) => \Hcounter0_carry__0_n_2\,
      CO(0) => \Hcounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(8 downto 5),
      S(3 downto 0) => Hcounter(8 downto 5)
    );
\Hcounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__0_n_0\,
      CO(3) => \Hcounter0_carry__1_n_0\,
      CO(2) => \Hcounter0_carry__1_n_1\,
      CO(1) => \Hcounter0_carry__1_n_2\,
      CO(0) => \Hcounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(12 downto 9),
      S(3 downto 0) => Hcounter(12 downto 9)
    );
\Hcounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__1_n_0\,
      CO(3) => \Hcounter0_carry__2_n_0\,
      CO(2) => \Hcounter0_carry__2_n_1\,
      CO(1) => \Hcounter0_carry__2_n_2\,
      CO(0) => \Hcounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(16 downto 13),
      S(3 downto 0) => Hcounter(16 downto 13)
    );
\Hcounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__2_n_0\,
      CO(3) => \Hcounter0_carry__3_n_0\,
      CO(2) => \Hcounter0_carry__3_n_1\,
      CO(1) => \Hcounter0_carry__3_n_2\,
      CO(0) => \Hcounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(20 downto 17),
      S(3 downto 0) => Hcounter(20 downto 17)
    );
\Hcounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__3_n_0\,
      CO(3) => \Hcounter0_carry__4_n_0\,
      CO(2) => \Hcounter0_carry__4_n_1\,
      CO(1) => \Hcounter0_carry__4_n_2\,
      CO(0) => \Hcounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(24 downto 21),
      S(3 downto 0) => Hcounter(24 downto 21)
    );
\Hcounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__4_n_0\,
      CO(3) => \Hcounter0_carry__5_n_0\,
      CO(2) => \Hcounter0_carry__5_n_1\,
      CO(1) => \Hcounter0_carry__5_n_2\,
      CO(0) => \Hcounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in2(28 downto 25),
      S(3 downto 0) => Hcounter(28 downto 25)
    );
\Hcounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hcounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_Hcounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hcounter0_carry__6_n_2\,
      CO(0) => \Hcounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Hcounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Hcounter(31 downto 29)
    );
\Hcounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \Hcounter[0]_i_2_n_0\,
      I1 => Hcounter(6),
      I2 => Hcounter(31),
      I3 => \Hcounter[0]_i_3_n_0\,
      I4 => Hcounter(0),
      O => \Hcounter[0]_i_1_n_0\
    );
\Hcounter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Hcounter[0]_i_4_n_0\,
      I1 => \Hcounter[0]_i_5_n_0\,
      I2 => \Hcounter[0]_i_6_n_0\,
      I3 => \Hcounter[0]_i_7_n_0\,
      I4 => \Hcounter[0]_i_8_n_0\,
      I5 => \Hcounter[0]_i_9_n_0\,
      O => \Hcounter[0]_i_2_n_0\
    );
\Hcounter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Hcounter(5),
      I1 => Hcounter(4),
      I2 => Hcounter(8),
      I3 => Hcounter(7),
      O => \Hcounter[0]_i_3_n_0\
    );
\Hcounter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(22),
      I1 => Hcounter(21),
      I2 => Hcounter(24),
      I3 => Hcounter(23),
      O => \Hcounter[0]_i_4_n_0\
    );
\Hcounter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(26),
      I1 => Hcounter(25),
      I2 => Hcounter(28),
      I3 => Hcounter(27),
      O => \Hcounter[0]_i_5_n_0\
    );
\Hcounter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(14),
      I1 => Hcounter(13),
      I2 => Hcounter(16),
      I3 => Hcounter(15),
      O => \Hcounter[0]_i_6_n_0\
    );
\Hcounter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(18),
      I1 => Hcounter(17),
      I2 => Hcounter(20),
      I3 => Hcounter(19),
      O => \Hcounter[0]_i_7_n_0\
    );
\Hcounter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Hcounter(9),
      I1 => Hcounter(10),
      I2 => Hcounter(12),
      I3 => Hcounter(11),
      O => \Hcounter[0]_i_8_n_0\
    );
\Hcounter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Hcounter(1),
      I1 => Hcounter(29),
      I2 => Hcounter(30),
      I3 => Hcounter(3),
      I4 => Hcounter(2),
      O => \Hcounter[0]_i_9_n_0\
    );
\Hcounter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000020000"
    )
        port map (
      I0 => Hcounter_1,
      I1 => \Hcounter[31]_i_2_n_0\,
      I2 => \Hcounter[31]_i_3_n_0\,
      I3 => Hcounter(4),
      I4 => Hcounter(8),
      I5 => Hcounter(7),
      O => \Hcounter[31]_i_1_n_0\
    );
\Hcounter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Hcounter(6),
      I1 => \Hcounter[0]_i_2_n_0\,
      I2 => Hcounter(0),
      O => \Hcounter[31]_i_2_n_0\
    );
\Hcounter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAFF"
    )
        port map (
      I0 => Hcounter(31),
      I1 => state(1),
      I2 => state(0),
      I3 => Hcounter(5),
      I4 => Hcounter(4),
      O => \Hcounter[31]_i_3_n_0\
    );
\Hcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => in2(4),
      I4 => Hsync_out_i_3_n_0,
      O => \Hcounter[4]_i_1_n_0\
    );
\Hcounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => in2(7),
      I4 => Hsync_out_i_3_n_0,
      O => \Hcounter[7]_i_1_n_0\
    );
\Hcounter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      O => Hcounter_1
    );
\Hcounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => in2(9),
      I4 => Hsync_out_i_3_n_0,
      O => \Hcounter[9]_i_2_n_0\
    );
\Hcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => \Hcounter[0]_i_1_n_0\,
      Q => Hcounter(0),
      R => '0'
    );
\Hcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(10),
      Q => Hcounter(10),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(11),
      Q => Hcounter(11),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(12),
      Q => Hcounter(12),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(13),
      Q => Hcounter(13),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(14),
      Q => Hcounter(14),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(15),
      Q => Hcounter(15),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(16),
      Q => Hcounter(16),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(17),
      Q => Hcounter(17),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(18),
      Q => Hcounter(18),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(19),
      Q => Hcounter(19),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(1),
      Q => Hcounter(1),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(20),
      Q => Hcounter(20),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(21),
      Q => Hcounter(21),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(22),
      Q => Hcounter(22),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(23),
      Q => Hcounter(23),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(24),
      Q => Hcounter(24),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(25),
      Q => Hcounter(25),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(26),
      Q => Hcounter(26),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(27),
      Q => Hcounter(27),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(28),
      Q => Hcounter(28),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(29),
      Q => Hcounter(29),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(2),
      Q => Hcounter(2),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(30),
      Q => Hcounter(30),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(31),
      Q => Hcounter(31),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(3),
      Q => Hcounter(3),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => \Hcounter[4]_i_1_n_0\,
      Q => Hcounter(4),
      R => '0'
    );
\Hcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(5),
      Q => Hcounter(5),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(6),
      Q => Hcounter(6),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => \Hcounter[7]_i_1_n_0\,
      Q => Hcounter(7),
      R => '0'
    );
\Hcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => in2(8),
      Q => Hcounter(8),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Hcounter_1,
      D => \Hcounter[9]_i_2_n_0\,
      Q => Hcounter(9),
      R => '0'
    );
Hsync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Hsync_out_0,
      I1 => \^hsync_out\,
      I2 => Hsync_out_i_3_n_0,
      O => Hsync_out_i_1_n_0
    );
Hsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => R_i_3_n_0,
      I1 => Hcounter(4),
      I2 => Hcounter(0),
      I3 => Hcounter(31),
      I4 => Hcounter(6),
      I5 => \Hcounter[0]_i_2_n_0\,
      O => Hsync_out_0
    );
Hsync_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => Hcounter(7),
      I1 => Hcounter(8),
      I2 => Hcounter(4),
      I3 => Hcounter(5),
      I4 => Hsync_out_i_4_n_0,
      O => Hsync_out_i_3_n_0
    );
Hsync_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(0),
      I1 => \Hcounter[0]_i_2_n_0\,
      I2 => Hcounter(6),
      I3 => Hcounter(31),
      O => Hsync_out_i_4_n_0
    );
Hsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => Hsync_out_i_1_n_0,
      Q => \^hsync_out\,
      R => '0'
    );
R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE04"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \^b\,
      O => R_i_1_n_0
    );
R_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Hcounter(4),
      I1 => R_i_3_n_0,
      I2 => Hcounter(31),
      I3 => Hcounter(6),
      I4 => \Hcounter[0]_i_2_n_0\,
      I5 => Hcounter(0),
      O => R_i_2_n_0
    );
R_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Hcounter(7),
      I1 => Hcounter(8),
      I2 => Hcounter(5),
      O => R_i_3_n_0
    );
R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => R_i_1_n_0,
      Q => \^b\,
      R => '0'
    );
Vsync_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBF"
    )
        port map (
      I0 => \^vsync_out\,
      I1 => R_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      O => Vsync_out_i_1_n_0
    );
Vsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => Vsync_out_i_1_n_0,
      Q => \^vsync_out\,
      R => '0'
    );
\vcounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => \vcounter_reg_n_0_[0]\,
      O => \vcounter[0]_i_1_n_0\
    );
\vcounter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \vcounter[31]_i_4_n_0\,
      I1 => \vcounter_reg_n_0_[2]\,
      I2 => \vcounter_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(0),
      I5 => R_i_2_n_0,
      O => \vcounter[31]_i_1_n_0\
    );
\vcounter[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R_i_2_n_0,
      O => \vcounter[31]_i_2_n_0\
    );
\vcounter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \vcounter_reg_n_0_[9]\,
      I1 => \vcounter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \vcounter[31]_i_5_n_0\,
      O => \vcounter[31]_i_4_n_0\
    );
\vcounter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[6]\,
      I1 => \vcounter_reg_n_0_[5]\,
      I2 => \vcounter_reg_n_0_[8]\,
      I3 => \vcounter_reg_n_0_[7]\,
      O => \vcounter[31]_i_5_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => \vcounter[0]_i_1_n_0\,
      Q => \vcounter_reg_n_0_[0]\,
      R => '0'
    );
\vcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[12]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[10]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[12]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[11]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[12]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[12]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[8]_i_1_n_0\,
      CO(3) => \vcounter_reg[12]_i_1_n_0\,
      CO(2) => \vcounter_reg[12]_i_1_n_1\,
      CO(1) => \vcounter_reg[12]_i_1_n_2\,
      CO(0) => \vcounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[12]_i_1_n_4\,
      O(2) => \vcounter_reg[12]_i_1_n_5\,
      O(1) => \vcounter_reg[12]_i_1_n_6\,
      O(0) => \vcounter_reg[12]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[12]\,
      S(2) => \vcounter_reg_n_0_[11]\,
      S(1) => \vcounter_reg_n_0_[10]\,
      S(0) => \vcounter_reg_n_0_[9]\
    );
\vcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[16]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[13]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[16]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[14]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[16]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[15]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[16]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[16]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[12]_i_1_n_0\,
      CO(3) => \vcounter_reg[16]_i_1_n_0\,
      CO(2) => \vcounter_reg[16]_i_1_n_1\,
      CO(1) => \vcounter_reg[16]_i_1_n_2\,
      CO(0) => \vcounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[16]_i_1_n_4\,
      O(2) => \vcounter_reg[16]_i_1_n_5\,
      O(1) => \vcounter_reg[16]_i_1_n_6\,
      O(0) => \vcounter_reg[16]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[16]\,
      S(2) => \vcounter_reg_n_0_[15]\,
      S(1) => \vcounter_reg_n_0_[14]\,
      S(0) => \vcounter_reg_n_0_[13]\
    );
\vcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[20]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[17]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[20]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[18]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[20]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[19]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[4]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[1]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[20]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[20]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[16]_i_1_n_0\,
      CO(3) => \vcounter_reg[20]_i_1_n_0\,
      CO(2) => \vcounter_reg[20]_i_1_n_1\,
      CO(1) => \vcounter_reg[20]_i_1_n_2\,
      CO(0) => \vcounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[20]_i_1_n_4\,
      O(2) => \vcounter_reg[20]_i_1_n_5\,
      O(1) => \vcounter_reg[20]_i_1_n_6\,
      O(0) => \vcounter_reg[20]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[20]\,
      S(2) => \vcounter_reg_n_0_[19]\,
      S(1) => \vcounter_reg_n_0_[18]\,
      S(0) => \vcounter_reg_n_0_[17]\
    );
\vcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[24]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[21]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[24]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[22]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[24]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[23]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[24]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[24]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[20]_i_1_n_0\,
      CO(3) => \vcounter_reg[24]_i_1_n_0\,
      CO(2) => \vcounter_reg[24]_i_1_n_1\,
      CO(1) => \vcounter_reg[24]_i_1_n_2\,
      CO(0) => \vcounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[24]_i_1_n_4\,
      O(2) => \vcounter_reg[24]_i_1_n_5\,
      O(1) => \vcounter_reg[24]_i_1_n_6\,
      O(0) => \vcounter_reg[24]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[24]\,
      S(2) => \vcounter_reg_n_0_[23]\,
      S(1) => \vcounter_reg_n_0_[22]\,
      S(0) => \vcounter_reg_n_0_[21]\
    );
\vcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[28]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[25]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[28]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[26]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[28]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[27]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[28]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[28]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[24]_i_1_n_0\,
      CO(3) => \vcounter_reg[28]_i_1_n_0\,
      CO(2) => \vcounter_reg[28]_i_1_n_1\,
      CO(1) => \vcounter_reg[28]_i_1_n_2\,
      CO(0) => \vcounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[28]_i_1_n_4\,
      O(2) => \vcounter_reg[28]_i_1_n_5\,
      O(1) => \vcounter_reg[28]_i_1_n_6\,
      O(0) => \vcounter_reg[28]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[28]\,
      S(2) => \vcounter_reg_n_0_[27]\,
      S(1) => \vcounter_reg_n_0_[26]\,
      S(0) => \vcounter_reg_n_0_[25]\
    );
\vcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[31]_i_3_n_7\,
      Q => \vcounter_reg_n_0_[29]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[4]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[2]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[31]_i_3_n_6\,
      Q => \vcounter_reg_n_0_[30]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[31]_i_3_n_5\,
      Q => \vcounter_reg_n_0_[31]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_vcounter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcounter_reg[31]_i_3_n_2\,
      CO(0) => \vcounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vcounter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \vcounter_reg[31]_i_3_n_5\,
      O(1) => \vcounter_reg[31]_i_3_n_6\,
      O(0) => \vcounter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \vcounter_reg_n_0_[31]\,
      S(1) => \vcounter_reg_n_0_[30]\,
      S(0) => \vcounter_reg_n_0_[29]\
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[4]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[3]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[4]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[4]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcounter_reg[4]_i_1_n_0\,
      CO(2) => \vcounter_reg[4]_i_1_n_1\,
      CO(1) => \vcounter_reg[4]_i_1_n_2\,
      CO(0) => \vcounter_reg[4]_i_1_n_3\,
      CYINIT => \vcounter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[4]_i_1_n_4\,
      O(2) => \vcounter_reg[4]_i_1_n_5\,
      O(1) => \vcounter_reg[4]_i_1_n_6\,
      O(0) => \vcounter_reg[4]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[4]\,
      S(2) => \vcounter_reg_n_0_[3]\,
      S(1) => \vcounter_reg_n_0_[2]\,
      S(0) => \vcounter_reg_n_0_[1]\
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[8]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[5]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[8]_i_1_n_6\,
      Q => \vcounter_reg_n_0_[6]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[8]_i_1_n_5\,
      Q => \vcounter_reg_n_0_[7]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[8]_i_1_n_4\,
      Q => \vcounter_reg_n_0_[8]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[4]_i_1_n_0\,
      CO(3) => \vcounter_reg[8]_i_1_n_0\,
      CO(2) => \vcounter_reg[8]_i_1_n_1\,
      CO(1) => \vcounter_reg[8]_i_1_n_2\,
      CO(0) => \vcounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[8]_i_1_n_4\,
      O(2) => \vcounter_reg[8]_i_1_n_5\,
      O(1) => \vcounter_reg[8]_i_1_n_6\,
      O(0) => \vcounter_reg[8]_i_1_n_7\,
      S(3) => \vcounter_reg_n_0_[8]\,
      S(2) => \vcounter_reg_n_0_[7]\,
      S(1) => \vcounter_reg_n_0_[6]\,
      S(0) => \vcounter_reg_n_0_[5]\
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \vcounter[31]_i_2_n_0\,
      D => \vcounter_reg[12]_i_1_n_7\,
      Q => \vcounter_reg_n_0_[9]\,
      R => \vcounter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0_clk_wiz;

architecture STRUCTURE of design_1_clk_wiz_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_design_1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0,
      O => clkfbout_buf_design_1_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_design_1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_design_1_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 9.500000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 11.875000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 47,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_design_1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_design_1_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
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
  signal \^b\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \^b\;
  G <= \^b\;
  R <= \^b\;
U0: entity work.design_1_WhiteScreenGen_0_0_WhiteScreenGen
     port map (
      B => \^b\,
      Hsync_out => Hsync_out,
      Vsync_out => Vsync_out,
      pxlClk => pxlClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0;

architecture STRUCTURE of design_1_clk_wiz_0 is
begin
inst: entity work.design_1_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
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
    PxlClk : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal \^pxlclk\ : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
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
  attribute IMPORTED_FROM of clk_wiz : label is "c:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.dcp";
  attribute IMPORTED_TYPE of clk_wiz : label is "CHECKPOINT";
  attribute IS_IMPORTED of clk_wiz : label is std.standard.true;
  attribute syn_black_box of clk_wiz : label is "TRUE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  PxlClk <= \^pxlclk\;
WhiteScreenGen_0: entity work.design_1_WhiteScreenGen_0_0
     port map (
      B => B_out,
      G => G_out,
      Hsync_out => Hsync_out,
      R => R_out,
      Vsync_out => Vsync_out,
      clk => clk_wiz_clk_out1,
      pxlClk => \^pxlclk\
    );
clk_wiz: entity work.design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock,
      clk_out1 => clk_wiz_clk_out1,
      clk_out2 => \^pxlclk\,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => '0'
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
    PxlClk : out STD_LOGIC;
    R_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal B_out_OBUF : STD_LOGIC;
  signal G_out_OBUF : STD_LOGIC;
  signal Hsync_out_OBUF : STD_LOGIC;
  signal PxlClk_OBUF : STD_LOGIC;
  signal R_out_OBUF : STD_LOGIC;
  signal Vsync_out_OBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
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
PxlClk_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => PxlClk_OBUF,
      O => PxlClk
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
      PxlClk => PxlClk_OBUF,
      R_out => R_out_OBUF,
      Vsync_out => Vsync_out_OBUF,
      sys_clock => sys_clock
    );
end STRUCTURE;
