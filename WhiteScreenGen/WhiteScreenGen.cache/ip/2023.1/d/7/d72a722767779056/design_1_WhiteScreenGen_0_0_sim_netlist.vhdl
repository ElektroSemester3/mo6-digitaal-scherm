-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Oct 20 10:20:20 2023
-- Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_WhiteScreenGen_0_0_sim_netlist.vhdl
-- Design      : design_1_WhiteScreenGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen is
  port (
    B : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    Hsync_out : out STD_LOGIC;
    pxlClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_16_n_0\ : STD_LOGIC;
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
  signal \Hcounter0_carry__0_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__0_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__1_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__2_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__3_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__4_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_0\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_1\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_4\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__5_n_7\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_2\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_3\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_5\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_6\ : STD_LOGIC;
  signal \Hcounter0_carry__6_n_7\ : STD_LOGIC;
  signal Hcounter0_carry_n_0 : STD_LOGIC;
  signal Hcounter0_carry_n_1 : STD_LOGIC;
  signal Hcounter0_carry_n_2 : STD_LOGIC;
  signal Hcounter0_carry_n_3 : STD_LOGIC;
  signal Hcounter0_carry_n_4 : STD_LOGIC;
  signal Hcounter0_carry_n_5 : STD_LOGIC;
  signal Hcounter0_carry_n_6 : STD_LOGIC;
  signal Hcounter0_carry_n_7 : STD_LOGIC;
  signal \Hcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \Hcounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \^hsync_out\ : STD_LOGIC;
  signal Hsync_out_i_1_n_0 : STD_LOGIC;
  signal Hsync_out_i_2_n_0 : STD_LOGIC;
  signal Hsync_out_i_3_n_0 : STD_LOGIC;
  signal R_i_1_n_0 : STD_LOGIC;
  signal R_i_2_n_0 : STD_LOGIC;
  signal R_i_3_n_0 : STD_LOGIC;
  signal R_i_4_n_0 : STD_LOGIC;
  signal R_i_5_n_0 : STD_LOGIC;
  signal R_i_6_n_0 : STD_LOGIC;
  signal R_i_7_n_0 : STD_LOGIC;
  signal R_i_8_n_0 : STD_LOGIC;
  signal R_i_9_n_0 : STD_LOGIC;
  signal Vsync_out_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vcounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_vcounter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcounter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of Vsync_out_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \vcounter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \vcounter_reg[8]_i_1\ : label is 35;
begin
  Hsync_out <= \^hsync_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BFFFFFFF40"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \vcounter_reg_n_0_[1]\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[7]\,
      I1 => \vcounter_reg_n_0_[8]\,
      I2 => \vcounter_reg_n_0_[5]\,
      I3 => \vcounter_reg_n_0_[6]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \vcounter_reg_n_0_[0]\,
      I1 => \vcounter_reg_n_0_[2]\,
      I2 => \vcounter_reg_n_0_[9]\,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55575757AAA8A8A8"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => \vcounter_reg_n_0_[1]\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vcounter_reg_n_0_[5]\,
      I1 => \vcounter_reg_n_0_[6]\,
      I2 => \vcounter_reg_n_0_[7]\,
      I3 => \vcounter_reg_n_0_[9]\,
      I4 => \vcounter_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[25]\,
      I1 => \vcounter_reg_n_0_[24]\,
      I2 => \vcounter_reg_n_0_[27]\,
      I3 => \vcounter_reg_n_0_[26]\,
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[29]\,
      I1 => \vcounter_reg_n_0_[28]\,
      I2 => \vcounter_reg_n_0_[31]\,
      I3 => \vcounter_reg_n_0_[30]\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[17]\,
      I1 => \vcounter_reg_n_0_[16]\,
      I2 => \vcounter_reg_n_0_[19]\,
      I3 => \vcounter_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[21]\,
      I1 => \vcounter_reg_n_0_[20]\,
      I2 => \vcounter_reg_n_0_[23]\,
      I3 => \vcounter_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[13]\,
      I1 => \vcounter_reg_n_0_[12]\,
      I2 => \vcounter_reg_n_0_[15]\,
      I3 => \vcounter_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_15_n_0\
    );
\FSM_sequential_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \vcounter_reg_n_0_[3]\,
      I1 => \vcounter_reg_n_0_[4]\,
      I2 => \vcounter_reg_n_0_[11]\,
      I3 => \vcounter_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_16_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080000000C0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \vcounter_reg_n_0_[9]\,
      I2 => \vcounter_reg_n_0_[0]\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => \vcounter_reg_n_0_[2]\,
      I2 => \vcounter_reg_n_0_[1]\,
      I3 => \vcounter_reg_n_0_[0]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \vcounter_reg_n_0_[6]\,
      I3 => \vcounter_reg_n_0_[5]\,
      I4 => \vcounter_reg_n_0_[8]\,
      I5 => \vcounter_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vcounter_reg_n_0_[2]\,
      I1 => \vcounter_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_11_n_0\,
      I1 => \FSM_sequential_state[1]_i_12_n_0\,
      I2 => \FSM_sequential_state[1]_i_13_n_0\,
      I3 => \FSM_sequential_state[1]_i_14_n_0\,
      I4 => \FSM_sequential_state[1]_i_15_n_0\,
      I5 => \FSM_sequential_state[1]_i_16_n_0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vcounter_reg_n_0_[6]\,
      I1 => \vcounter_reg_n_0_[5]\,
      I2 => \vcounter_reg_n_0_[8]\,
      I3 => \vcounter_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \vcounter_reg_n_0_[2]\,
      I1 => \vcounter_reg_n_0_[1]\,
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
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
      O(3) => Hcounter0_carry_n_4,
      O(2) => Hcounter0_carry_n_5,
      O(1) => Hcounter0_carry_n_6,
      O(0) => Hcounter0_carry_n_7,
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
      O(3) => \Hcounter0_carry__0_n_4\,
      O(2) => \Hcounter0_carry__0_n_5\,
      O(1) => \Hcounter0_carry__0_n_6\,
      O(0) => \Hcounter0_carry__0_n_7\,
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
      O(3) => \Hcounter0_carry__1_n_4\,
      O(2) => \Hcounter0_carry__1_n_5\,
      O(1) => \Hcounter0_carry__1_n_6\,
      O(0) => \Hcounter0_carry__1_n_7\,
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
      O(3) => \Hcounter0_carry__2_n_4\,
      O(2) => \Hcounter0_carry__2_n_5\,
      O(1) => \Hcounter0_carry__2_n_6\,
      O(0) => \Hcounter0_carry__2_n_7\,
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
      O(3) => \Hcounter0_carry__3_n_4\,
      O(2) => \Hcounter0_carry__3_n_5\,
      O(1) => \Hcounter0_carry__3_n_6\,
      O(0) => \Hcounter0_carry__3_n_7\,
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
      O(3) => \Hcounter0_carry__4_n_4\,
      O(2) => \Hcounter0_carry__4_n_5\,
      O(1) => \Hcounter0_carry__4_n_6\,
      O(0) => \Hcounter0_carry__4_n_7\,
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
      O(3) => \Hcounter0_carry__5_n_4\,
      O(2) => \Hcounter0_carry__5_n_5\,
      O(1) => \Hcounter0_carry__5_n_6\,
      O(0) => \Hcounter0_carry__5_n_7\,
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
      O(2) => \Hcounter0_carry__6_n_5\,
      O(1) => \Hcounter0_carry__6_n_6\,
      O(0) => \Hcounter0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => Hcounter(31 downto 29)
    );
\Hcounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0EF0F0F0F0F0F0"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Hcounter(6),
      I2 => Hcounter(0),
      I3 => Hsync_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \Hcounter[0]_i_1_n_0\
    );
\Hcounter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Hcounter(6),
      I2 => Hcounter(0),
      I3 => Hsync_out_i_3_n_0,
      O => \Hcounter[31]_i_1_n_0\
    );
\Hcounter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100010001"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Hcounter(6),
      I2 => Hcounter(0),
      I3 => Hsync_out_i_3_n_0,
      I4 => state(1),
      I5 => state(0),
      O => \Hcounter[31]_i_2_n_0\
    );
\Hcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
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
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__1_n_6\,
      Q => Hcounter(10),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__1_n_5\,
      Q => Hcounter(11),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__1_n_4\,
      Q => Hcounter(12),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__2_n_7\,
      Q => Hcounter(13),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__2_n_6\,
      Q => Hcounter(14),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__2_n_5\,
      Q => Hcounter(15),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__2_n_4\,
      Q => Hcounter(16),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__3_n_7\,
      Q => Hcounter(17),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__3_n_6\,
      Q => Hcounter(18),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__3_n_5\,
      Q => Hcounter(19),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => Hcounter0_carry_n_7,
      Q => Hcounter(1),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__3_n_4\,
      Q => Hcounter(20),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__4_n_7\,
      Q => Hcounter(21),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__4_n_6\,
      Q => Hcounter(22),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__4_n_5\,
      Q => Hcounter(23),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__4_n_4\,
      Q => Hcounter(24),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__5_n_7\,
      Q => Hcounter(25),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__5_n_6\,
      Q => Hcounter(26),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__5_n_5\,
      Q => Hcounter(27),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__5_n_4\,
      Q => Hcounter(28),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__6_n_7\,
      Q => Hcounter(29),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => Hcounter0_carry_n_6,
      Q => Hcounter(2),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__6_n_6\,
      Q => Hcounter(30),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__6_n_5\,
      Q => Hcounter(31),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => Hcounter0_carry_n_5,
      Q => Hcounter(3),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => Hcounter0_carry_n_4,
      Q => Hcounter(4),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__0_n_7\,
      Q => Hcounter(5),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__0_n_6\,
      Q => Hcounter(6),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__0_n_5\,
      Q => Hcounter(7),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__0_n_4\,
      Q => Hcounter(8),
      R => \Hcounter[31]_i_1_n_0\
    );
\Hcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => \Hcounter[31]_i_2_n_0\,
      D => \Hcounter0_carry__1_n_7\,
      Q => Hcounter(9),
      R => \Hcounter[31]_i_1_n_0\
    );
Hsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4444444F"
    )
        port map (
      I0 => Hsync_out_i_2_n_0,
      I1 => \^hsync_out\,
      I2 => Hcounter(0),
      I3 => Hsync_out_i_3_n_0,
      I4 => Hcounter(6),
      I5 => R_i_2_n_0,
      O => Hsync_out_i_1_n_0
    );
Hsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => Hcounter(6),
      I1 => Hcounter(5),
      I2 => Hcounter(0),
      I3 => Hcounter(4),
      I4 => Hcounter(8),
      I5 => Hcounter(7),
      O => Hsync_out_i_2_n_0
    );
Hsync_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Hcounter(5),
      I1 => Hcounter(4),
      I2 => Hcounter(8),
      I3 => Hcounter(7),
      O => Hsync_out_i_3_n_0
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
      INIT => X"0100"
    )
        port map (
      I0 => R_i_2_n_0,
      I1 => Hcounter(6),
      I2 => Hcounter(0),
      I3 => R_i_3_n_0,
      O => R_i_1_n_0
    );
R_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => R_i_4_n_0,
      I1 => R_i_5_n_0,
      I2 => R_i_6_n_0,
      I3 => R_i_7_n_0,
      I4 => R_i_8_n_0,
      I5 => R_i_9_n_0,
      O => R_i_2_n_0
    );
R_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => Hcounter(7),
      I1 => Hcounter(8),
      I2 => Hcounter(4),
      I3 => Hcounter(5),
      I4 => state(1),
      I5 => state(0),
      O => R_i_3_n_0
    );
R_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(21),
      I1 => Hcounter(20),
      I2 => Hcounter(23),
      I3 => Hcounter(22),
      O => R_i_4_n_0
    );
R_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(25),
      I1 => Hcounter(24),
      I2 => Hcounter(27),
      I3 => Hcounter(26),
      O => R_i_5_n_0
    );
R_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(13),
      I1 => Hcounter(12),
      I2 => Hcounter(15),
      I3 => Hcounter(14),
      O => R_i_6_n_0
    );
R_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Hcounter(17),
      I1 => Hcounter(16),
      I2 => Hcounter(19),
      I3 => Hcounter(18),
      O => R_i_7_n_0
    );
R_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Hcounter(9),
      I1 => Hcounter(3),
      I2 => Hcounter(11),
      I3 => Hcounter(10),
      O => R_i_8_n_0
    );
R_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Hcounter(30),
      I1 => Hcounter(31),
      I2 => Hcounter(28),
      I3 => Hcounter(29),
      I4 => Hcounter(2),
      I5 => Hcounter(1),
      O => R_i_9_n_0
    );
R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => R_i_1_n_0,
      Q => B,
      R => '0'
    );
Vsync_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
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
      Q => Vsync_out,
      R => '0'
    );
\vcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vcounter_reg_n_0_[0]\,
      O => vcounter(0)
    );
\vcounter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \vcounter_reg_n_0_[9]\,
      I1 => \vcounter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \vcounter_reg_n_0_[2]\,
      I4 => \vcounter_reg_n_0_[1]\,
      I5 => Vsync_out_i_1_n_0,
      O => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => vcounter(0),
      Q => \vcounter_reg_n_0_[0]\,
      R => '0'
    );
\vcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(10),
      Q => \vcounter_reg_n_0_[10]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(11),
      Q => \vcounter_reg_n_0_[11]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(12),
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
      O(3 downto 0) => data0(12 downto 9),
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
      CE => '1',
      D => data0(13),
      Q => \vcounter_reg_n_0_[13]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(14),
      Q => \vcounter_reg_n_0_[14]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(15),
      Q => \vcounter_reg_n_0_[15]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(16),
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
      O(3 downto 0) => data0(16 downto 13),
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
      CE => '1',
      D => data0(17),
      Q => \vcounter_reg_n_0_[17]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(18),
      Q => \vcounter_reg_n_0_[18]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(19),
      Q => \vcounter_reg_n_0_[19]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(1),
      Q => \vcounter_reg_n_0_[1]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(20),
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
      O(3 downto 0) => data0(20 downto 17),
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
      CE => '1',
      D => data0(21),
      Q => \vcounter_reg_n_0_[21]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(22),
      Q => \vcounter_reg_n_0_[22]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(23),
      Q => \vcounter_reg_n_0_[23]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(24),
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
      O(3 downto 0) => data0(24 downto 21),
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
      CE => '1',
      D => data0(25),
      Q => \vcounter_reg_n_0_[25]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(26),
      Q => \vcounter_reg_n_0_[26]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(27),
      Q => \vcounter_reg_n_0_[27]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(28),
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
      O(3 downto 0) => data0(28 downto 25),
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
      CE => '1',
      D => data0(29),
      Q => \vcounter_reg_n_0_[29]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(2),
      Q => \vcounter_reg_n_0_[2]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(30),
      Q => \vcounter_reg_n_0_[30]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(31),
      Q => \vcounter_reg_n_0_[31]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_vcounter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vcounter_reg[31]_i_2_n_2\,
      CO(0) => \vcounter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vcounter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
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
      CE => '1',
      D => data0(3),
      Q => \vcounter_reg_n_0_[3]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(4),
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
      O(3 downto 0) => data0(4 downto 1),
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
      CE => '1',
      D => data0(5),
      Q => \vcounter_reg_n_0_[5]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(6),
      Q => \vcounter_reg_n_0_[6]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(7),
      Q => \vcounter_reg_n_0_[7]\,
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => data0(8),
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
      O(3 downto 0) => data0(8 downto 5),
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
      CE => '1',
      D => data0(9),
      Q => \vcounter_reg_n_0_[9]\,
      R => \vcounter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_WhiteScreenGen_0_0,WhiteScreenGen,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WhiteScreenGen,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^b\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \^b\;
  G <= \^b\;
  R <= \^b\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen
     port map (
      B => \^b\,
      Hsync_out => Hsync_out,
      Vsync_out => Vsync_out,
      pxlClk => pxlClk
    );
end STRUCTURE;
