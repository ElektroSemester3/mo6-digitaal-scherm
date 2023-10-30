-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Oct 23 12:00:53 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_VGA_0_0_sim_netlist.vhdl
-- Design      : design_2_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  port (
    VCLK : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    B : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA is
  signal HSYNC_i_1_n_0 : STD_LOGIC;
  signal \^vclk\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal de : STD_LOGIC;
  signal de0 : STD_LOGIC;
  signal de1 : STD_LOGIC;
  signal de10_in : STD_LOGIC;
  signal de_i_10_n_0 : STD_LOGIC;
  signal de_i_11_n_0 : STD_LOGIC;
  signal de_i_12_n_0 : STD_LOGIC;
  signal de_i_13_n_0 : STD_LOGIC;
  signal de_i_15_n_0 : STD_LOGIC;
  signal de_i_16_n_0 : STD_LOGIC;
  signal de_i_17_n_0 : STD_LOGIC;
  signal de_i_18_n_0 : STD_LOGIC;
  signal de_i_20_n_0 : STD_LOGIC;
  signal de_i_21_n_0 : STD_LOGIC;
  signal de_i_22_n_0 : STD_LOGIC;
  signal de_i_23_n_0 : STD_LOGIC;
  signal de_i_25_n_0 : STD_LOGIC;
  signal de_i_26_n_0 : STD_LOGIC;
  signal de_i_27_n_0 : STD_LOGIC;
  signal de_i_28_n_0 : STD_LOGIC;
  signal de_i_29_n_0 : STD_LOGIC;
  signal de_i_30_n_0 : STD_LOGIC;
  signal de_i_31_n_0 : STD_LOGIC;
  signal de_i_32_n_0 : STD_LOGIC;
  signal de_i_33_n_0 : STD_LOGIC;
  signal de_i_34_n_0 : STD_LOGIC;
  signal de_i_35_n_0 : STD_LOGIC;
  signal de_i_36_n_0 : STD_LOGIC;
  signal de_i_37_n_0 : STD_LOGIC;
  signal de_i_38_n_0 : STD_LOGIC;
  signal de_i_39_n_0 : STD_LOGIC;
  signal de_i_40_n_0 : STD_LOGIC;
  signal de_i_41_n_0 : STD_LOGIC;
  signal de_i_5_n_0 : STD_LOGIC;
  signal de_i_7_n_0 : STD_LOGIC;
  signal de_i_8_n_0 : STD_LOGIC;
  signal de_reg_i_14_n_0 : STD_LOGIC;
  signal de_reg_i_14_n_1 : STD_LOGIC;
  signal de_reg_i_14_n_2 : STD_LOGIC;
  signal de_reg_i_14_n_3 : STD_LOGIC;
  signal de_reg_i_19_n_0 : STD_LOGIC;
  signal de_reg_i_19_n_1 : STD_LOGIC;
  signal de_reg_i_19_n_2 : STD_LOGIC;
  signal de_reg_i_19_n_3 : STD_LOGIC;
  signal de_reg_i_24_n_0 : STD_LOGIC;
  signal de_reg_i_24_n_1 : STD_LOGIC;
  signal de_reg_i_24_n_2 : STD_LOGIC;
  signal de_reg_i_24_n_3 : STD_LOGIC;
  signal de_reg_i_3_n_3 : STD_LOGIC;
  signal de_reg_i_4_n_0 : STD_LOGIC;
  signal de_reg_i_4_n_1 : STD_LOGIC;
  signal de_reg_i_4_n_2 : STD_LOGIC;
  signal de_reg_i_4_n_3 : STD_LOGIC;
  signal de_reg_i_6_n_0 : STD_LOGIC;
  signal de_reg_i_6_n_1 : STD_LOGIC;
  signal de_reg_i_6_n_2 : STD_LOGIC;
  signal de_reg_i_6_n_3 : STD_LOGIC;
  signal de_reg_i_9_n_0 : STD_LOGIC;
  signal de_reg_i_9_n_1 : STD_LOGIC;
  signal de_reg_i_9_n_2 : STD_LOGIC;
  signal de_reg_i_9_n_3 : STD_LOGIC;
  signal hPos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hPos[31]_i_10_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_11_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_12_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_13_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_2_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_3_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_4_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_5_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_7_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_8_n_0\ : STD_LOGIC;
  signal \hPos[31]_i_9_n_0\ : STD_LOGIC;
  signal hPos_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hPos_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \hPos_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \hPos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal hs : STD_LOGIC;
  signal hs2 : STD_LOGIC;
  signal hs22_in : STD_LOGIC;
  signal \hs2__13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__0_n_1\ : STD_LOGIC;
  signal \hs2__13_carry__0_n_2\ : STD_LOGIC;
  signal \hs2__13_carry__0_n_3\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__1_n_1\ : STD_LOGIC;
  signal \hs2__13_carry__1_n_2\ : STD_LOGIC;
  signal \hs2__13_carry__1_n_3\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \hs2__13_carry__2_n_1\ : STD_LOGIC;
  signal \hs2__13_carry__2_n_2\ : STD_LOGIC;
  signal \hs2__13_carry__2_n_3\ : STD_LOGIC;
  signal \hs2__13_carry_i_1_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_2_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_3_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_4_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_5_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_6_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_i_7_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_n_0\ : STD_LOGIC;
  signal \hs2__13_carry_n_1\ : STD_LOGIC;
  signal \hs2__13_carry_n_2\ : STD_LOGIC;
  signal \hs2__13_carry_n_3\ : STD_LOGIC;
  signal \hs2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hs2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hs2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hs2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hs2_carry__0_n_0\ : STD_LOGIC;
  signal \hs2_carry__0_n_1\ : STD_LOGIC;
  signal \hs2_carry__0_n_2\ : STD_LOGIC;
  signal \hs2_carry__0_n_3\ : STD_LOGIC;
  signal \hs2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hs2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hs2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hs2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \hs2_carry__1_n_0\ : STD_LOGIC;
  signal \hs2_carry__1_n_1\ : STD_LOGIC;
  signal \hs2_carry__1_n_2\ : STD_LOGIC;
  signal \hs2_carry__1_n_3\ : STD_LOGIC;
  signal \hs2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \hs2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \hs2_carry__2_n_3\ : STD_LOGIC;
  signal hs2_carry_i_1_n_0 : STD_LOGIC;
  signal hs2_carry_i_2_n_0 : STD_LOGIC;
  signal hs2_carry_i_3_n_0 : STD_LOGIC;
  signal hs2_carry_i_4_n_0 : STD_LOGIC;
  signal hs2_carry_i_5_n_0 : STD_LOGIC;
  signal hs2_carry_i_6_n_0 : STD_LOGIC;
  signal hs2_carry_i_7_n_0 : STD_LOGIC;
  signal hs2_carry_n_0 : STD_LOGIC;
  signal hs2_carry_n_1 : STD_LOGIC;
  signal hs2_carry_n_2 : STD_LOGIC;
  signal hs2_carry_n_3 : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vPos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vPos[0]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[10]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[11]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[12]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[13]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[14]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[15]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[16]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[17]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[18]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[19]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[1]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[20]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[21]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[22]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[23]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[24]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[25]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[26]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[27]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[28]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[29]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[2]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[30]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_10_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_11_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_12_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_13_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_2_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_3_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_4_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_5_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_6_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_8_n_0\ : STD_LOGIC;
  signal \vPos[31]_i_9_n_0\ : STD_LOGIC;
  signal \vPos[3]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[4]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[5]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[6]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[7]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[8]_i_1_n_0\ : STD_LOGIC;
  signal \vPos[9]_i_1_n_0\ : STD_LOGIC;
  signal vPos_1 : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \vPos_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \vPos_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \vPos_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \vPos_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \vPos_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal vs : STD_LOGIC;
  signal vs2 : STD_LOGIC;
  signal vs21_in : STD_LOGIC;
  signal \vs2__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__0_n_1\ : STD_LOGIC;
  signal \vs2__14_carry__0_n_2\ : STD_LOGIC;
  signal \vs2__14_carry__0_n_3\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__1_n_1\ : STD_LOGIC;
  signal \vs2__14_carry__1_n_2\ : STD_LOGIC;
  signal \vs2__14_carry__1_n_3\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \vs2__14_carry__2_n_1\ : STD_LOGIC;
  signal \vs2__14_carry__2_n_2\ : STD_LOGIC;
  signal \vs2__14_carry__2_n_3\ : STD_LOGIC;
  signal \vs2__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_n_0\ : STD_LOGIC;
  signal \vs2__14_carry_n_1\ : STD_LOGIC;
  signal \vs2__14_carry_n_2\ : STD_LOGIC;
  signal \vs2__14_carry_n_3\ : STD_LOGIC;
  signal \vs2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vs2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vs2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vs2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vs2_carry__0_n_0\ : STD_LOGIC;
  signal \vs2_carry__0_n_1\ : STD_LOGIC;
  signal \vs2_carry__0_n_2\ : STD_LOGIC;
  signal \vs2_carry__0_n_3\ : STD_LOGIC;
  signal \vs2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vs2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vs2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vs2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vs2_carry__1_n_0\ : STD_LOGIC;
  signal \vs2_carry__1_n_1\ : STD_LOGIC;
  signal \vs2_carry__1_n_2\ : STD_LOGIC;
  signal \vs2_carry__1_n_3\ : STD_LOGIC;
  signal \vs2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vs2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vs2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vs2_carry__2_n_2\ : STD_LOGIC;
  signal \vs2_carry__2_n_3\ : STD_LOGIC;
  signal vs2_carry_i_1_n_0 : STD_LOGIC;
  signal vs2_carry_i_2_n_0 : STD_LOGIC;
  signal vs2_carry_i_3_n_0 : STD_LOGIC;
  signal vs2_carry_i_4_n_0 : STD_LOGIC;
  signal vs2_carry_i_5_n_0 : STD_LOGIC;
  signal vs2_carry_i_6_n_0 : STD_LOGIC;
  signal vs2_carry_i_7_n_0 : STD_LOGIC;
  signal vs2_carry_i_8_n_0 : STD_LOGIC;
  signal vs2_carry_n_0 : STD_LOGIC;
  signal vs2_carry_n_1 : STD_LOGIC;
  signal vs2_carry_n_2 : STD_LOGIC;
  signal vs2_carry_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_de_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_de_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_de_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_de_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hPos_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hPos_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hs2__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2__13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2__13_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hs2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hs2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hs2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vPos_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vPos_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vs2__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vs2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vs2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vs2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of de_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of de_reg_i_9 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \hPos_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \hPos_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \hs2__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2__13_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2__13_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of hs2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \hs2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \vPos_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vPos_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \vs2__14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2__14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2__14_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2__14_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of vs2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vs2_carry__2\ : label is 11;
begin
  VCLK <= \^vclk\;
BLANK_reg: unisim.vcomponents.FDCE
     port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => de,
      Q => B
    );
HSYNC_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST,
      O => HSYNC_i_1_n_0
    );
HSYNC_reg: unisim.vcomponents.FDCE
     port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hs,
      Q => HSYNC
    );
VSYNC_reg: unisim.vcomponents.FDCE
     port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => vs,
      Q => VSYNC
    );
clk25_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vclk\,
      O => p_0_in
    );
clk25_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => \^vclk\,
      R => '0'
    );
de_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => de10_in,
      I1 => de1,
      O => de0
    );
de_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(29),
      I1 => hPos(28),
      O => de_i_10_n_0
    );
de_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(27),
      I1 => hPos(26),
      O => de_i_11_n_0
    );
de_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(25),
      I1 => hPos(24),
      O => de_i_12_n_0
    );
de_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => de_i_13_n_0
    );
de_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => de_i_15_n_0
    );
de_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      O => de_i_16_n_0
    );
de_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => de_i_17_n_0
    );
de_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => de_i_18_n_0
    );
de_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => de_i_20_n_0
    );
de_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => de_i_21_n_0
    );
de_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(17),
      I1 => hPos(16),
      O => de_i_22_n_0
    );
de_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(15),
      I1 => hPos(14),
      O => de_i_23_n_0
    );
de_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => de_i_25_n_0
    );
de_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(17),
      I1 => vPos(16),
      O => de_i_26_n_0
    );
de_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => de_i_27_n_0
    );
de_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => de_i_28_n_0
    );
de_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(9),
      O => de_i_29_n_0
    );
de_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(7),
      O => de_i_30_n_0
    );
de_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(13),
      I1 => hPos(12),
      O => de_i_31_n_0
    );
de_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(11),
      I1 => hPos(10),
      O => de_i_32_n_0
    );
de_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => de_i_33_n_0
    );
de_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => de_i_34_n_0
    );
de_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => de_i_35_n_0
    );
de_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => de_i_36_n_0
    );
de_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(5),
      O => de_i_37_n_0
    );
de_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(11),
      I1 => vPos(10),
      O => de_i_38_n_0
    );
de_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => de_i_39_n_0
    );
de_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => de_i_40_n_0
    );
de_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => de_i_41_n_0
    );
de_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(31),
      I1 => hPos(30),
      O => de_i_5_n_0
    );
de_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(31),
      I1 => vPos(30),
      O => de_i_7_n_0
    );
de_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(29),
      I1 => vPos(28),
      O => de_i_8_n_0
    );
de_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => de0,
      Q => de
    );
de_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_24_n_0,
      CO(3) => de_reg_i_14_n_0,
      CO(2) => de_reg_i_14_n_1,
      CO(1) => de_reg_i_14_n_2,
      CO(0) => de_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_de_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_25_n_0,
      S(2) => de_i_26_n_0,
      S(1) => de_i_27_n_0,
      S(0) => de_i_28_n_0
    );
de_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => de_reg_i_19_n_0,
      CO(2) => de_reg_i_19_n_1,
      CO(1) => de_reg_i_19_n_2,
      CO(0) => de_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => de_i_29_n_0,
      DI(0) => de_i_30_n_0,
      O(3 downto 0) => NLW_de_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_31_n_0,
      S(2) => de_i_32_n_0,
      S(1) => de_i_33_n_0,
      S(0) => de_i_34_n_0
    );
de_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_4_n_0,
      CO(3 downto 1) => NLW_de_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => de10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => hPos(31),
      O(3 downto 0) => NLW_de_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => de_i_5_n_0
    );
de_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => de_reg_i_24_n_0,
      CO(2) => de_reg_i_24_n_1,
      CO(1) => de_reg_i_24_n_2,
      CO(0) => de_reg_i_24_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => de_i_35_n_0,
      DI(1) => de_i_36_n_0,
      DI(0) => de_i_37_n_0,
      O(3 downto 0) => NLW_de_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_38_n_0,
      S(2) => de_i_39_n_0,
      S(1) => de_i_40_n_0,
      S(0) => de_i_41_n_0
    );
de_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_6_n_0,
      CO(3 downto 2) => NLW_de_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => de1,
      CO(0) => de_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vPos(31),
      DI(0) => '0',
      O(3 downto 0) => NLW_de_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => de_i_7_n_0,
      S(0) => de_i_8_n_0
    );
de_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_9_n_0,
      CO(3) => de_reg_i_4_n_0,
      CO(2) => de_reg_i_4_n_1,
      CO(1) => de_reg_i_4_n_2,
      CO(0) => de_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_de_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_10_n_0,
      S(2) => de_i_11_n_0,
      S(1) => de_i_12_n_0,
      S(0) => de_i_13_n_0
    );
de_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_14_n_0,
      CO(3) => de_reg_i_6_n_0,
      CO(2) => de_reg_i_6_n_1,
      CO(1) => de_reg_i_6_n_2,
      CO(0) => de_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_de_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_15_n_0,
      S(2) => de_i_16_n_0,
      S(1) => de_i_17_n_0,
      S(0) => de_i_18_n_0
    );
de_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => de_reg_i_19_n_0,
      CO(3) => de_reg_i_9_n_0,
      CO(2) => de_reg_i_9_n_1,
      CO(1) => de_reg_i_9_n_2,
      CO(0) => de_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_de_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => de_i_20_n_0,
      S(2) => de_i_21_n_0,
      S(1) => de_i_22_n_0,
      S(0) => de_i_23_n_0
    );
\hPos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(0),
      O => hPos_0(0)
    );
\hPos[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(10),
      O => hPos_0(10)
    );
\hPos[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(11),
      O => hPos_0(11)
    );
\hPos[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(12),
      O => hPos_0(12)
    );
\hPos[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(13),
      O => hPos_0(13)
    );
\hPos[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(14),
      O => hPos_0(14)
    );
\hPos[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(15),
      O => hPos_0(15)
    );
\hPos[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(16),
      O => hPos_0(16)
    );
\hPos[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(17),
      O => hPos_0(17)
    );
\hPos[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(18),
      O => hPos_0(18)
    );
\hPos[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(19),
      O => hPos_0(19)
    );
\hPos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(1),
      O => hPos_0(1)
    );
\hPos[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(20),
      O => hPos_0(20)
    );
\hPos[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(21),
      O => hPos_0(21)
    );
\hPos[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(22),
      O => hPos_0(22)
    );
\hPos[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(23),
      O => hPos_0(23)
    );
\hPos[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(24),
      O => hPos_0(24)
    );
\hPos[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(25),
      O => hPos_0(25)
    );
\hPos[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(26),
      O => hPos_0(26)
    );
\hPos[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(27),
      O => hPos_0(27)
    );
\hPos[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(28),
      O => hPos_0(28)
    );
\hPos[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(29),
      O => hPos_0(29)
    );
\hPos[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(2),
      O => hPos_0(2)
    );
\hPos[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(30),
      O => hPos_0(30)
    );
\hPos[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(31),
      O => hPos_0(31)
    );
\hPos[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \hPos[31]_i_10_n_0\
    );
\hPos[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      I2 => hPos(4),
      I3 => hPos(5),
      O => \hPos[31]_i_11_n_0\
    );
\hPos[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \hPos[31]_i_12_n_0\
    );
\hPos[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \hPos[31]_i_13_n_0\
    );
\hPos[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      I2 => hPos(14),
      I3 => hPos(15),
      I4 => \hPos[31]_i_7_n_0\,
      I5 => \hPos[31]_i_8_n_0\,
      O => \hPos[31]_i_2_n_0\
    );
\hPos[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      I2 => hPos(22),
      I3 => hPos(23),
      I4 => \hPos[31]_i_9_n_0\,
      I5 => \hPos[31]_i_10_n_0\,
      O => \hPos[31]_i_3_n_0\
    );
\hPos[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      I2 => hPos(0),
      I3 => hPos(1),
      I4 => \hPos[31]_i_11_n_0\,
      O => \hPos[31]_i_4_n_0\
    );
\hPos[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      I2 => hPos(8),
      I3 => hPos(9),
      I4 => \hPos[31]_i_12_n_0\,
      I5 => \hPos[31]_i_13_n_0\,
      O => \hPos[31]_i_5_n_0\
    );
\hPos[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \hPos[31]_i_7_n_0\
    );
\hPos[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \hPos[31]_i_8_n_0\
    );
\hPos[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \hPos[31]_i_9_n_0\
    );
\hPos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(3),
      O => hPos_0(3)
    );
\hPos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(4),
      O => hPos_0(4)
    );
\hPos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(5),
      O => hPos_0(5)
    );
\hPos[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(6),
      O => hPos_0(6)
    );
\hPos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(7),
      O => hPos_0(7)
    );
\hPos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(8),
      O => hPos_0(8)
    );
\hPos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      I4 => data0(9),
      O => hPos_0(9)
    );
\hPos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(0),
      Q => hPos(0)
    );
\hPos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(10),
      Q => hPos(10)
    );
\hPos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(11),
      Q => hPos(11)
    );
\hPos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(12),
      Q => hPos(12)
    );
\hPos_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[8]_i_2_n_0\,
      CO(3) => \hPos_reg[12]_i_2_n_0\,
      CO(2) => \hPos_reg[12]_i_2_n_1\,
      CO(1) => \hPos_reg[12]_i_2_n_2\,
      CO(0) => \hPos_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => hPos(12 downto 9)
    );
\hPos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(13),
      Q => hPos(13)
    );
\hPos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(14),
      Q => hPos(14)
    );
\hPos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(15),
      Q => hPos(15)
    );
\hPos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(16),
      Q => hPos(16)
    );
\hPos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[12]_i_2_n_0\,
      CO(3) => \hPos_reg[16]_i_2_n_0\,
      CO(2) => \hPos_reg[16]_i_2_n_1\,
      CO(1) => \hPos_reg[16]_i_2_n_2\,
      CO(0) => \hPos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => hPos(16 downto 13)
    );
\hPos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(17),
      Q => hPos(17)
    );
\hPos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(18),
      Q => hPos(18)
    );
\hPos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(19),
      Q => hPos(19)
    );
\hPos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(1),
      Q => hPos(1)
    );
\hPos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(20),
      Q => hPos(20)
    );
\hPos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[16]_i_2_n_0\,
      CO(3) => \hPos_reg[20]_i_2_n_0\,
      CO(2) => \hPos_reg[20]_i_2_n_1\,
      CO(1) => \hPos_reg[20]_i_2_n_2\,
      CO(0) => \hPos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => hPos(20 downto 17)
    );
\hPos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(21),
      Q => hPos(21)
    );
\hPos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(22),
      Q => hPos(22)
    );
\hPos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(23),
      Q => hPos(23)
    );
\hPos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(24),
      Q => hPos(24)
    );
\hPos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[20]_i_2_n_0\,
      CO(3) => \hPos_reg[24]_i_2_n_0\,
      CO(2) => \hPos_reg[24]_i_2_n_1\,
      CO(1) => \hPos_reg[24]_i_2_n_2\,
      CO(0) => \hPos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => hPos(24 downto 21)
    );
\hPos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(25),
      Q => hPos(25)
    );
\hPos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(26),
      Q => hPos(26)
    );
\hPos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(27),
      Q => hPos(27)
    );
\hPos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(28),
      Q => hPos(28)
    );
\hPos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[24]_i_2_n_0\,
      CO(3) => \hPos_reg[28]_i_2_n_0\,
      CO(2) => \hPos_reg[28]_i_2_n_1\,
      CO(1) => \hPos_reg[28]_i_2_n_2\,
      CO(0) => \hPos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => hPos(28 downto 25)
    );
\hPos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(29),
      Q => hPos(29)
    );
\hPos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(2),
      Q => hPos(2)
    );
\hPos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(30),
      Q => hPos(30)
    );
\hPos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(31),
      Q => hPos(31)
    );
\hPos_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_hPos_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hPos_reg[31]_i_6_n_2\,
      CO(0) => \hPos_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hPos_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => hPos(31 downto 29)
    );
\hPos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(3),
      Q => hPos(3)
    );
\hPos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(4),
      Q => hPos(4)
    );
\hPos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hPos_reg[4]_i_2_n_0\,
      CO(2) => \hPos_reg[4]_i_2_n_1\,
      CO(1) => \hPos_reg[4]_i_2_n_2\,
      CO(0) => \hPos_reg[4]_i_2_n_3\,
      CYINIT => hPos(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => hPos(4 downto 1)
    );
\hPos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(5),
      Q => hPos(5)
    );
\hPos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(6),
      Q => hPos(6)
    );
\hPos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(7),
      Q => hPos(7)
    );
\hPos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(8),
      Q => hPos(8)
    );
\hPos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hPos_reg[4]_i_2_n_0\,
      CO(3) => \hPos_reg[8]_i_2_n_0\,
      CO(2) => \hPos_reg[8]_i_2_n_1\,
      CO(1) => \hPos_reg[8]_i_2_n_2\,
      CO(0) => \hPos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => hPos(8 downto 5)
    );
\hPos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hPos_0(9),
      Q => hPos(9)
    );
\hs2__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hs2__13_carry_n_0\,
      CO(2) => \hs2__13_carry_n_1\,
      CO(1) => \hs2__13_carry_n_2\,
      CO(0) => \hs2__13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \hs2__13_carry_i_1_n_0\,
      DI(2) => hPos(5),
      DI(1) => \hs2__13_carry_i_2_n_0\,
      DI(0) => \hs2__13_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_hs2__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2__13_carry_i_4_n_0\,
      S(2) => \hs2__13_carry_i_5_n_0\,
      S(1) => \hs2__13_carry_i_6_n_0\,
      S(0) => \hs2__13_carry_i_7_n_0\
    );
\hs2__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \hs2__13_carry_n_0\,
      CO(3) => \hs2__13_carry__0_n_0\,
      CO(2) => \hs2__13_carry__0_n_1\,
      CO(1) => \hs2__13_carry__0_n_2\,
      CO(0) => \hs2__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hs2__13_carry__0_i_1_n_0\,
      DI(2) => \hs2__13_carry__0_i_2_n_0\,
      DI(1) => \hs2__13_carry__0_i_3_n_0\,
      DI(0) => \hs2__13_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hs2__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2__13_carry__0_i_5_n_0\,
      S(2) => \hs2__13_carry__0_i_6_n_0\,
      S(1) => \hs2__13_carry__0_i_7_n_0\,
      S(0) => \hs2__13_carry__0_i_8_n_0\
    );
\hs2__13_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(14),
      I1 => hPos(15),
      O => \hs2__13_carry__0_i_1_n_0\
    );
\hs2__13_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(12),
      I1 => hPos(13),
      O => \hs2__13_carry__0_i_2_n_0\
    );
\hs2__13_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(10),
      I1 => hPos(11),
      O => \hs2__13_carry__0_i_3_n_0\
    );
\hs2__13_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => \hs2__13_carry__0_i_4_n_0\
    );
\hs2__13_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(15),
      I1 => hPos(14),
      O => \hs2__13_carry__0_i_5_n_0\
    );
\hs2__13_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(13),
      I1 => hPos(12),
      O => \hs2__13_carry__0_i_6_n_0\
    );
\hs2__13_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(11),
      I1 => hPos(10),
      O => \hs2__13_carry__0_i_7_n_0\
    );
\hs2__13_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => \hs2__13_carry__0_i_8_n_0\
    );
\hs2__13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hs2__13_carry__0_n_0\,
      CO(3) => \hs2__13_carry__1_n_0\,
      CO(2) => \hs2__13_carry__1_n_1\,
      CO(1) => \hs2__13_carry__1_n_2\,
      CO(0) => \hs2__13_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \hs2__13_carry__1_i_1_n_0\,
      DI(2) => \hs2__13_carry__1_i_2_n_0\,
      DI(1) => \hs2__13_carry__1_i_3_n_0\,
      DI(0) => \hs2__13_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_hs2__13_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2__13_carry__1_i_5_n_0\,
      S(2) => \hs2__13_carry__1_i_6_n_0\,
      S(1) => \hs2__13_carry__1_i_7_n_0\,
      S(0) => \hs2__13_carry__1_i_8_n_0\
    );
\hs2__13_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(22),
      I1 => hPos(23),
      O => \hs2__13_carry__1_i_1_n_0\
    );
\hs2__13_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(20),
      I1 => hPos(21),
      O => \hs2__13_carry__1_i_2_n_0\
    );
\hs2__13_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(18),
      I1 => hPos(19),
      O => \hs2__13_carry__1_i_3_n_0\
    );
\hs2__13_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(16),
      I1 => hPos(17),
      O => \hs2__13_carry__1_i_4_n_0\
    );
\hs2__13_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \hs2__13_carry__1_i_5_n_0\
    );
\hs2__13_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => \hs2__13_carry__1_i_6_n_0\
    );
\hs2__13_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => \hs2__13_carry__1_i_7_n_0\
    );
\hs2__13_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(17),
      I1 => hPos(16),
      O => \hs2__13_carry__1_i_8_n_0\
    );
\hs2__13_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hs2__13_carry__1_n_0\,
      CO(3) => hs22_in,
      CO(2) => \hs2__13_carry__2_n_1\,
      CO(1) => \hs2__13_carry__2_n_2\,
      CO(0) => \hs2__13_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \hs2__13_carry__2_i_1_n_0\,
      DI(2) => \hs2__13_carry__2_i_2_n_0\,
      DI(1) => \hs2__13_carry__2_i_3_n_0\,
      DI(0) => \hs2__13_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_hs2__13_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2__13_carry__2_i_5_n_0\,
      S(2) => \hs2__13_carry__2_i_6_n_0\,
      S(1) => \hs2__13_carry__2_i_7_n_0\,
      S(0) => \hs2__13_carry__2_i_8_n_0\
    );
\hs2__13_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(30),
      I1 => hPos(31),
      O => \hs2__13_carry__2_i_1_n_0\
    );
\hs2__13_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(28),
      I1 => hPos(29),
      O => \hs2__13_carry__2_i_2_n_0\
    );
\hs2__13_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(26),
      I1 => hPos(27),
      O => \hs2__13_carry__2_i_3_n_0\
    );
\hs2__13_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(24),
      I1 => hPos(25),
      O => \hs2__13_carry__2_i_4_n_0\
    );
\hs2__13_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(31),
      I1 => hPos(30),
      O => \hs2__13_carry__2_i_5_n_0\
    );
\hs2__13_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(29),
      I1 => hPos(28),
      O => \hs2__13_carry__2_i_6_n_0\
    );
\hs2__13_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(27),
      I1 => hPos(26),
      O => \hs2__13_carry__2_i_7_n_0\
    );
\hs2__13_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(25),
      I1 => hPos(24),
      O => \hs2__13_carry__2_i_8_n_0\
    );
\hs2__13_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => \hs2__13_carry_i_1_n_0\
    );
\hs2__13_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => \hs2__13_carry_i_2_n_0\
    );
\hs2__13_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => \hs2__13_carry_i_3_n_0\
    );
\hs2__13_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(7),
      I1 => hPos(6),
      O => \hs2__13_carry_i_4_n_0\
    );
\hs2__13_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => \hs2__13_carry_i_5_n_0\
    );
\hs2__13_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(2),
      I1 => hPos(3),
      O => \hs2__13_carry_i_6_n_0\
    );
\hs2__13_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(0),
      I1 => hPos(1),
      O => \hs2__13_carry_i_7_n_0\
    );
hs2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hs2_carry_n_0,
      CO(2) => hs2_carry_n_1,
      CO(1) => hs2_carry_n_2,
      CO(0) => hs2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => hs2_carry_i_1_n_0,
      DI(1) => hs2_carry_i_2_n_0,
      DI(0) => hs2_carry_i_3_n_0,
      O(3 downto 0) => NLW_hs2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hs2_carry_i_4_n_0,
      S(2) => hs2_carry_i_5_n_0,
      S(1) => hs2_carry_i_6_n_0,
      S(0) => hs2_carry_i_7_n_0
    );
\hs2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hs2_carry_n_0,
      CO(3) => \hs2_carry__0_n_0\,
      CO(2) => \hs2_carry__0_n_1\,
      CO(1) => \hs2_carry__0_n_2\,
      CO(0) => \hs2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hs2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2_carry__0_i_1_n_0\,
      S(2) => \hs2_carry__0_i_2_n_0\,
      S(1) => \hs2_carry__0_i_3_n_0\,
      S(0) => \hs2_carry__0_i_4_n_0\
    );
\hs2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(19),
      I1 => hPos(18),
      O => \hs2_carry__0_i_1_n_0\
    );
\hs2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(17),
      I1 => hPos(16),
      O => \hs2_carry__0_i_2_n_0\
    );
\hs2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(15),
      I1 => hPos(14),
      O => \hs2_carry__0_i_3_n_0\
    );
\hs2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(13),
      I1 => hPos(12),
      O => \hs2_carry__0_i_4_n_0\
    );
\hs2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hs2_carry__0_n_0\,
      CO(3) => \hs2_carry__1_n_0\,
      CO(2) => \hs2_carry__1_n_1\,
      CO(1) => \hs2_carry__1_n_2\,
      CO(0) => \hs2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hs2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hs2_carry__1_i_1_n_0\,
      S(2) => \hs2_carry__1_i_2_n_0\,
      S(1) => \hs2_carry__1_i_3_n_0\,
      S(0) => \hs2_carry__1_i_4_n_0\
    );
\hs2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(27),
      I1 => hPos(26),
      O => \hs2_carry__1_i_1_n_0\
    );
\hs2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(25),
      I1 => hPos(24),
      O => \hs2_carry__1_i_2_n_0\
    );
\hs2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(23),
      I1 => hPos(22),
      O => \hs2_carry__1_i_3_n_0\
    );
\hs2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(21),
      I1 => hPos(20),
      O => \hs2_carry__1_i_4_n_0\
    );
\hs2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hs2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_hs2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => hs2,
      CO(0) => \hs2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => hPos(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_hs2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \hs2_carry__2_i_1_n_0\,
      S(0) => \hs2_carry__2_i_2_n_0\
    );
\hs2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(31),
      I1 => hPos(30),
      O => \hs2_carry__2_i_1_n_0\
    );
\hs2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(29),
      I1 => hPos(28),
      O => \hs2_carry__2_i_2_n_0\
    );
hs2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(9),
      O => hs2_carry_i_1_n_0
    );
hs2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => hs2_carry_i_2_n_0
    );
hs2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => hs2_carry_i_3_n_0
    );
hs2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hPos(11),
      I1 => hPos(10),
      O => hs2_carry_i_4_n_0
    );
hs2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hPos(9),
      I1 => hPos(8),
      O => hs2_carry_i_5_n_0
    );
hs2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(6),
      I1 => hPos(7),
      O => hs2_carry_i_6_n_0
    );
hs2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hPos(4),
      I1 => hPos(5),
      O => hs2_carry_i_7_n_0
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hs22_in,
      I1 => hs2,
      O => hs_i_1_n_0
    );
hs_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => hs_i_1_n_0,
      Q => hs
    );
\vPos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \vPos[31]_i_6_n_0\,
      I1 => \vPos[31]_i_5_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_3_n_0\,
      I4 => vPos(0),
      O => \vPos[0]_i_1_n_0\
    );
\vPos[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[12]_i_2_n_6\,
      O => \vPos[10]_i_1_n_0\
    );
\vPos[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[12]_i_2_n_5\,
      O => \vPos[11]_i_1_n_0\
    );
\vPos[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[12]_i_2_n_4\,
      O => \vPos[12]_i_1_n_0\
    );
\vPos[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[16]_i_2_n_7\,
      O => \vPos[13]_i_1_n_0\
    );
\vPos[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[16]_i_2_n_6\,
      O => \vPos[14]_i_1_n_0\
    );
\vPos[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[16]_i_2_n_5\,
      O => \vPos[15]_i_1_n_0\
    );
\vPos[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[16]_i_2_n_4\,
      O => \vPos[16]_i_1_n_0\
    );
\vPos[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[20]_i_2_n_7\,
      O => \vPos[17]_i_1_n_0\
    );
\vPos[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[20]_i_2_n_6\,
      O => \vPos[18]_i_1_n_0\
    );
\vPos[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[20]_i_2_n_5\,
      O => \vPos[19]_i_1_n_0\
    );
\vPos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[4]_i_2_n_7\,
      O => \vPos[1]_i_1_n_0\
    );
\vPos[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[20]_i_2_n_4\,
      O => \vPos[20]_i_1_n_0\
    );
\vPos[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[24]_i_2_n_7\,
      O => \vPos[21]_i_1_n_0\
    );
\vPos[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[24]_i_2_n_6\,
      O => \vPos[22]_i_1_n_0\
    );
\vPos[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[24]_i_2_n_5\,
      O => \vPos[23]_i_1_n_0\
    );
\vPos[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[24]_i_2_n_4\,
      O => \vPos[24]_i_1_n_0\
    );
\vPos[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[28]_i_2_n_7\,
      O => \vPos[25]_i_1_n_0\
    );
\vPos[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[28]_i_2_n_6\,
      O => \vPos[26]_i_1_n_0\
    );
\vPos[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[28]_i_2_n_5\,
      O => \vPos[27]_i_1_n_0\
    );
\vPos[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[28]_i_2_n_4\,
      O => \vPos[28]_i_1_n_0\
    );
\vPos[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[31]_i_7_n_7\,
      O => \vPos[29]_i_1_n_0\
    );
\vPos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[4]_i_2_n_6\,
      O => \vPos[2]_i_1_n_0\
    );
\vPos[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[31]_i_7_n_6\,
      O => \vPos[30]_i_1_n_0\
    );
\vPos[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \hPos[31]_i_2_n_0\,
      I1 => \hPos[31]_i_3_n_0\,
      I2 => \hPos[31]_i_4_n_0\,
      I3 => \hPos[31]_i_5_n_0\,
      O => vPos_1
    );
\vPos[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vPos(9),
      I1 => vPos(8),
      I2 => vPos(31),
      I3 => vPos(30),
      O => \vPos[31]_i_10_n_0\
    );
\vPos[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \vPos[31]_i_11_n_0\
    );
\vPos[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(22),
      I1 => vPos(23),
      O => \vPos[31]_i_12_n_0\
    );
\vPos[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \vPos[31]_i_13_n_0\
    );
\vPos[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[31]_i_7_n_5\,
      O => \vPos[31]_i_2_n_0\
    );
\vPos[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      I2 => vPos(2),
      I3 => vPos(3),
      I4 => \vPos[31]_i_8_n_0\,
      I5 => \vPos[31]_i_9_n_0\,
      O => \vPos[31]_i_3_n_0\
    );
\vPos[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      I2 => vPos(4),
      I3 => vPos(5),
      I4 => \vPos[31]_i_10_n_0\,
      O => \vPos[31]_i_4_n_0\
    );
\vPos[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      I2 => vPos(24),
      I3 => vPos(25),
      I4 => vPos(1),
      I5 => \vPos[31]_i_11_n_0\,
      O => \vPos[31]_i_5_n_0\
    );
\vPos[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      I2 => vPos(16),
      I3 => vPos(17),
      I4 => \vPos[31]_i_12_n_0\,
      I5 => \vPos[31]_i_13_n_0\,
      O => \vPos[31]_i_6_n_0\
    );
\vPos[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \vPos[31]_i_8_n_0\
    );
\vPos[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \vPos[31]_i_9_n_0\
    );
\vPos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[4]_i_2_n_5\,
      O => \vPos[3]_i_1_n_0\
    );
\vPos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[4]_i_2_n_4\,
      O => \vPos[4]_i_1_n_0\
    );
\vPos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[8]_i_2_n_7\,
      O => \vPos[5]_i_1_n_0\
    );
\vPos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[8]_i_2_n_6\,
      O => \vPos[6]_i_1_n_0\
    );
\vPos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[8]_i_2_n_5\,
      O => \vPos[7]_i_1_n_0\
    );
\vPos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[8]_i_2_n_4\,
      O => \vPos[8]_i_1_n_0\
    );
\vPos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => vPos(0),
      I1 => \vPos[31]_i_3_n_0\,
      I2 => \vPos[31]_i_4_n_0\,
      I3 => \vPos[31]_i_5_n_0\,
      I4 => \vPos[31]_i_6_n_0\,
      I5 => \vPos_reg[12]_i_2_n_7\,
      O => \vPos[9]_i_1_n_0\
    );
\vPos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[0]_i_1_n_0\,
      Q => vPos(0)
    );
\vPos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[10]_i_1_n_0\,
      Q => vPos(10)
    );
\vPos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[11]_i_1_n_0\,
      Q => vPos(11)
    );
\vPos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[12]_i_1_n_0\,
      Q => vPos(12)
    );
\vPos_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[8]_i_2_n_0\,
      CO(3) => \vPos_reg[12]_i_2_n_0\,
      CO(2) => \vPos_reg[12]_i_2_n_1\,
      CO(1) => \vPos_reg[12]_i_2_n_2\,
      CO(0) => \vPos_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[12]_i_2_n_4\,
      O(2) => \vPos_reg[12]_i_2_n_5\,
      O(1) => \vPos_reg[12]_i_2_n_6\,
      O(0) => \vPos_reg[12]_i_2_n_7\,
      S(3 downto 0) => vPos(12 downto 9)
    );
\vPos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[13]_i_1_n_0\,
      Q => vPos(13)
    );
\vPos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[14]_i_1_n_0\,
      Q => vPos(14)
    );
\vPos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[15]_i_1_n_0\,
      Q => vPos(15)
    );
\vPos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[16]_i_1_n_0\,
      Q => vPos(16)
    );
\vPos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[12]_i_2_n_0\,
      CO(3) => \vPos_reg[16]_i_2_n_0\,
      CO(2) => \vPos_reg[16]_i_2_n_1\,
      CO(1) => \vPos_reg[16]_i_2_n_2\,
      CO(0) => \vPos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[16]_i_2_n_4\,
      O(2) => \vPos_reg[16]_i_2_n_5\,
      O(1) => \vPos_reg[16]_i_2_n_6\,
      O(0) => \vPos_reg[16]_i_2_n_7\,
      S(3 downto 0) => vPos(16 downto 13)
    );
\vPos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[17]_i_1_n_0\,
      Q => vPos(17)
    );
\vPos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[18]_i_1_n_0\,
      Q => vPos(18)
    );
\vPos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[19]_i_1_n_0\,
      Q => vPos(19)
    );
\vPos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[1]_i_1_n_0\,
      Q => vPos(1)
    );
\vPos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[20]_i_1_n_0\,
      Q => vPos(20)
    );
\vPos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[16]_i_2_n_0\,
      CO(3) => \vPos_reg[20]_i_2_n_0\,
      CO(2) => \vPos_reg[20]_i_2_n_1\,
      CO(1) => \vPos_reg[20]_i_2_n_2\,
      CO(0) => \vPos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[20]_i_2_n_4\,
      O(2) => \vPos_reg[20]_i_2_n_5\,
      O(1) => \vPos_reg[20]_i_2_n_6\,
      O(0) => \vPos_reg[20]_i_2_n_7\,
      S(3 downto 0) => vPos(20 downto 17)
    );
\vPos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[21]_i_1_n_0\,
      Q => vPos(21)
    );
\vPos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[22]_i_1_n_0\,
      Q => vPos(22)
    );
\vPos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[23]_i_1_n_0\,
      Q => vPos(23)
    );
\vPos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[24]_i_1_n_0\,
      Q => vPos(24)
    );
\vPos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[20]_i_2_n_0\,
      CO(3) => \vPos_reg[24]_i_2_n_0\,
      CO(2) => \vPos_reg[24]_i_2_n_1\,
      CO(1) => \vPos_reg[24]_i_2_n_2\,
      CO(0) => \vPos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[24]_i_2_n_4\,
      O(2) => \vPos_reg[24]_i_2_n_5\,
      O(1) => \vPos_reg[24]_i_2_n_6\,
      O(0) => \vPos_reg[24]_i_2_n_7\,
      S(3 downto 0) => vPos(24 downto 21)
    );
\vPos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[25]_i_1_n_0\,
      Q => vPos(25)
    );
\vPos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[26]_i_1_n_0\,
      Q => vPos(26)
    );
\vPos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[27]_i_1_n_0\,
      Q => vPos(27)
    );
\vPos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[28]_i_1_n_0\,
      Q => vPos(28)
    );
\vPos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[24]_i_2_n_0\,
      CO(3) => \vPos_reg[28]_i_2_n_0\,
      CO(2) => \vPos_reg[28]_i_2_n_1\,
      CO(1) => \vPos_reg[28]_i_2_n_2\,
      CO(0) => \vPos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[28]_i_2_n_4\,
      O(2) => \vPos_reg[28]_i_2_n_5\,
      O(1) => \vPos_reg[28]_i_2_n_6\,
      O(0) => \vPos_reg[28]_i_2_n_7\,
      S(3 downto 0) => vPos(28 downto 25)
    );
\vPos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[29]_i_1_n_0\,
      Q => vPos(29)
    );
\vPos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[2]_i_1_n_0\,
      Q => vPos(2)
    );
\vPos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[30]_i_1_n_0\,
      Q => vPos(30)
    );
\vPos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[31]_i_2_n_0\,
      Q => vPos(31)
    );
\vPos_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vPos_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vPos_reg[31]_i_7_n_2\,
      CO(0) => \vPos_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vPos_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \vPos_reg[31]_i_7_n_5\,
      O(1) => \vPos_reg[31]_i_7_n_6\,
      O(0) => \vPos_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => vPos(31 downto 29)
    );
\vPos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[3]_i_1_n_0\,
      Q => vPos(3)
    );
\vPos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[4]_i_1_n_0\,
      Q => vPos(4)
    );
\vPos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vPos_reg[4]_i_2_n_0\,
      CO(2) => \vPos_reg[4]_i_2_n_1\,
      CO(1) => \vPos_reg[4]_i_2_n_2\,
      CO(0) => \vPos_reg[4]_i_2_n_3\,
      CYINIT => vPos(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[4]_i_2_n_4\,
      O(2) => \vPos_reg[4]_i_2_n_5\,
      O(1) => \vPos_reg[4]_i_2_n_6\,
      O(0) => \vPos_reg[4]_i_2_n_7\,
      S(3 downto 0) => vPos(4 downto 1)
    );
\vPos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[5]_i_1_n_0\,
      Q => vPos(5)
    );
\vPos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[6]_i_1_n_0\,
      Q => vPos(6)
    );
\vPos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[7]_i_1_n_0\,
      Q => vPos(7)
    );
\vPos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[8]_i_1_n_0\,
      Q => vPos(8)
    );
\vPos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vPos_reg[4]_i_2_n_0\,
      CO(3) => \vPos_reg[8]_i_2_n_0\,
      CO(2) => \vPos_reg[8]_i_2_n_1\,
      CO(1) => \vPos_reg[8]_i_2_n_2\,
      CO(0) => \vPos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vPos_reg[8]_i_2_n_4\,
      O(2) => \vPos_reg[8]_i_2_n_5\,
      O(1) => \vPos_reg[8]_i_2_n_6\,
      O(0) => \vPos_reg[8]_i_2_n_7\,
      S(3 downto 0) => vPos(8 downto 5)
    );
\vPos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => vPos_1,
      CLR => HSYNC_i_1_n_0,
      D => \vPos[9]_i_1_n_0\,
      Q => vPos(9)
    );
\vs2__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vs2__14_carry_n_0\,
      CO(2) => \vs2__14_carry_n_1\,
      CO(1) => \vs2__14_carry_n_2\,
      CO(0) => \vs2__14_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \vs2__14_carry_i_1_n_0\,
      DI(1) => \vs2__14_carry_i_2_n_0\,
      DI(0) => \vs2__14_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_vs2__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2__14_carry_i_4_n_0\,
      S(2) => \vs2__14_carry_i_5_n_0\,
      S(1) => \vs2__14_carry_i_6_n_0\,
      S(0) => \vs2__14_carry_i_7_n_0\
    );
\vs2__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs2__14_carry_n_0\,
      CO(3) => \vs2__14_carry__0_n_0\,
      CO(2) => \vs2__14_carry__0_n_1\,
      CO(1) => \vs2__14_carry__0_n_2\,
      CO(0) => \vs2__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vs2__14_carry__0_i_1_n_0\,
      DI(2) => \vs2__14_carry__0_i_2_n_0\,
      DI(1) => \vs2__14_carry__0_i_3_n_0\,
      DI(0) => vPos(9),
      O(3 downto 0) => \NLW_vs2__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2__14_carry__0_i_4_n_0\,
      S(2) => \vs2__14_carry__0_i_5_n_0\,
      S(1) => \vs2__14_carry__0_i_6_n_0\,
      S(0) => \vs2__14_carry__0_i_7_n_0\
    );
\vs2__14_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(14),
      I1 => vPos(15),
      O => \vs2__14_carry__0_i_1_n_0\
    );
\vs2__14_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(12),
      I1 => vPos(13),
      O => \vs2__14_carry__0_i_2_n_0\
    );
\vs2__14_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(10),
      I1 => vPos(11),
      O => \vs2__14_carry__0_i_3_n_0\
    );
\vs2__14_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => \vs2__14_carry__0_i_4_n_0\
    );
\vs2__14_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => \vs2__14_carry__0_i_5_n_0\
    );
\vs2__14_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(11),
      I1 => vPos(10),
      O => \vs2__14_carry__0_i_6_n_0\
    );
\vs2__14_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => \vs2__14_carry__0_i_7_n_0\
    );
\vs2__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs2__14_carry__0_n_0\,
      CO(3) => \vs2__14_carry__1_n_0\,
      CO(2) => \vs2__14_carry__1_n_1\,
      CO(1) => \vs2__14_carry__1_n_2\,
      CO(0) => \vs2__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vs2__14_carry__1_i_1_n_0\,
      DI(2) => \vs2__14_carry__1_i_2_n_0\,
      DI(1) => \vs2__14_carry__1_i_3_n_0\,
      DI(0) => \vs2__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vs2__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2__14_carry__1_i_5_n_0\,
      S(2) => \vs2__14_carry__1_i_6_n_0\,
      S(1) => \vs2__14_carry__1_i_7_n_0\,
      S(0) => \vs2__14_carry__1_i_8_n_0\
    );
\vs2__14_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(22),
      I1 => vPos(23),
      O => \vs2__14_carry__1_i_1_n_0\
    );
\vs2__14_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(20),
      I1 => vPos(21),
      O => \vs2__14_carry__1_i_2_n_0\
    );
\vs2__14_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(18),
      I1 => vPos(19),
      O => \vs2__14_carry__1_i_3_n_0\
    );
\vs2__14_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(16),
      I1 => vPos(17),
      O => \vs2__14_carry__1_i_4_n_0\
    );
\vs2__14_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \vs2__14_carry__1_i_5_n_0\
    );
\vs2__14_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => \vs2__14_carry__1_i_6_n_0\
    );
\vs2__14_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => \vs2__14_carry__1_i_7_n_0\
    );
\vs2__14_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(17),
      I1 => vPos(16),
      O => \vs2__14_carry__1_i_8_n_0\
    );
\vs2__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs2__14_carry__1_n_0\,
      CO(3) => vs21_in,
      CO(2) => \vs2__14_carry__2_n_1\,
      CO(1) => \vs2__14_carry__2_n_2\,
      CO(0) => \vs2__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \vs2__14_carry__2_i_1_n_0\,
      DI(2) => \vs2__14_carry__2_i_2_n_0\,
      DI(1) => \vs2__14_carry__2_i_3_n_0\,
      DI(0) => \vs2__14_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vs2__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2__14_carry__2_i_5_n_0\,
      S(2) => \vs2__14_carry__2_i_6_n_0\,
      S(1) => \vs2__14_carry__2_i_7_n_0\,
      S(0) => \vs2__14_carry__2_i_8_n_0\
    );
\vs2__14_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(30),
      I1 => vPos(31),
      O => \vs2__14_carry__2_i_1_n_0\
    );
\vs2__14_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(28),
      I1 => vPos(29),
      O => \vs2__14_carry__2_i_2_n_0\
    );
\vs2__14_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(26),
      I1 => vPos(27),
      O => \vs2__14_carry__2_i_3_n_0\
    );
\vs2__14_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vPos(24),
      I1 => vPos(25),
      O => \vs2__14_carry__2_i_4_n_0\
    );
\vs2__14_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(31),
      I1 => vPos(30),
      O => \vs2__14_carry__2_i_5_n_0\
    );
\vs2__14_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(29),
      I1 => vPos(28),
      O => \vs2__14_carry__2_i_6_n_0\
    );
\vs2__14_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => \vs2__14_carry__2_i_7_n_0\
    );
\vs2__14_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      O => \vs2__14_carry__2_i_8_n_0\
    );
\vs2__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(4),
      I1 => vPos(5),
      O => \vs2__14_carry_i_1_n_0\
    );
\vs2__14_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => \vs2__14_carry_i_2_n_0\
    );
\vs2__14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(0),
      I1 => vPos(1),
      O => \vs2__14_carry_i_3_n_0\
    );
\vs2__14_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => \vs2__14_carry_i_4_n_0\
    );
\vs2__14_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => \vs2__14_carry_i_5_n_0\
    );
\vs2__14_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => \vs2__14_carry_i_6_n_0\
    );
\vs2__14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(1),
      I1 => vPos(0),
      O => \vs2__14_carry_i_7_n_0\
    );
vs2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vs2_carry_n_0,
      CO(2) => vs2_carry_n_1,
      CO(1) => vs2_carry_n_2,
      CO(0) => vs2_carry_n_3,
      CYINIT => '0',
      DI(3) => vs2_carry_i_1_n_0,
      DI(2) => vs2_carry_i_2_n_0,
      DI(1) => vs2_carry_i_3_n_0,
      DI(0) => vs2_carry_i_4_n_0,
      O(3 downto 0) => NLW_vs2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vs2_carry_i_5_n_0,
      S(2) => vs2_carry_i_6_n_0,
      S(1) => vs2_carry_i_7_n_0,
      S(0) => vs2_carry_i_8_n_0
    );
\vs2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vs2_carry_n_0,
      CO(3) => \vs2_carry__0_n_0\,
      CO(2) => \vs2_carry__0_n_1\,
      CO(1) => \vs2_carry__0_n_2\,
      CO(0) => \vs2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vs2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2_carry__0_i_1_n_0\,
      S(2) => \vs2_carry__0_i_2_n_0\,
      S(1) => \vs2_carry__0_i_3_n_0\,
      S(0) => \vs2_carry__0_i_4_n_0\
    );
\vs2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(17),
      I1 => vPos(16),
      O => \vs2_carry__0_i_1_n_0\
    );
\vs2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(15),
      I1 => vPos(14),
      O => \vs2_carry__0_i_2_n_0\
    );
\vs2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(13),
      I1 => vPos(12),
      O => \vs2_carry__0_i_3_n_0\
    );
\vs2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(11),
      I1 => vPos(10),
      O => \vs2_carry__0_i_4_n_0\
    );
\vs2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs2_carry__0_n_0\,
      CO(3) => \vs2_carry__1_n_0\,
      CO(2) => \vs2_carry__1_n_1\,
      CO(1) => \vs2_carry__1_n_2\,
      CO(0) => \vs2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vs2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vs2_carry__1_i_1_n_0\,
      S(2) => \vs2_carry__1_i_2_n_0\,
      S(1) => \vs2_carry__1_i_3_n_0\,
      S(0) => \vs2_carry__1_i_4_n_0\
    );
\vs2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(25),
      I1 => vPos(24),
      O => \vs2_carry__1_i_1_n_0\
    );
\vs2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(23),
      I1 => vPos(22),
      O => \vs2_carry__1_i_2_n_0\
    );
\vs2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(21),
      I1 => vPos(20),
      O => \vs2_carry__1_i_3_n_0\
    );
\vs2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(19),
      I1 => vPos(18),
      O => \vs2_carry__1_i_4_n_0\
    );
\vs2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vs2_carry__1_n_0\,
      CO(3) => \NLW_vs2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => vs2,
      CO(1) => \vs2_carry__2_n_2\,
      CO(0) => \vs2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vPos(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_vs2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vs2_carry__2_i_1_n_0\,
      S(1) => \vs2_carry__2_i_2_n_0\,
      S(0) => \vs2_carry__2_i_3_n_0\
    );
\vs2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(31),
      I1 => vPos(30),
      O => \vs2_carry__2_i_1_n_0\
    );
\vs2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(29),
      I1 => vPos(28),
      O => \vs2_carry__2_i_2_n_0\
    );
\vs2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(27),
      I1 => vPos(26),
      O => \vs2_carry__2_i_3_n_0\
    );
vs2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => vs2_carry_i_1_n_0
    );
vs2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => vs2_carry_i_2_n_0
    );
vs2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vPos(5),
      O => vs2_carry_i_3_n_0
    );
vs2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vPos(2),
      I1 => vPos(3),
      O => vs2_carry_i_4_n_0
    );
vs2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(8),
      I1 => vPos(9),
      O => vs2_carry_i_5_n_0
    );
vs2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(6),
      I1 => vPos(7),
      O => vs2_carry_i_6_n_0
    );
vs2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vPos(5),
      I1 => vPos(4),
      O => vs2_carry_i_7_n_0
    );
vs2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vPos(3),
      I1 => vPos(2),
      O => vs2_carry_i_8_n_0
    );
vs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vs21_in,
      I1 => vs2,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^vclk\,
      CE => '1',
      CLR => HSYNC_i_1_n_0,
      D => vs_i_1_n_0,
      Q => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    VCLK : out STD_LOGIC;
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC;
    BLANK : out STD_LOGIC;
    SYNC : out STD_LOGIC;
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_VGA_0_0,VGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute x_interface_parameter of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  B <= \^b\;
  BLANK <= \^b\;
  G <= \^b\;
  R <= \^b\;
  SYNC <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
     port map (
      B => \^b\,
      CLK => CLK,
      HSYNC => HSYNC,
      RST => RST,
      VCLK => VCLK,
      VSYNC => VSYNC
    );
end STRUCTURE;
