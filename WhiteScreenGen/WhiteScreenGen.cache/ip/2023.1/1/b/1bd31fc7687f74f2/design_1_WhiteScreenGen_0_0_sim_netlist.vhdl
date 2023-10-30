-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 19 14:18:22 2023
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
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pxlClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen is
  signal R_i_10_n_0 : STD_LOGIC;
  signal R_i_11_n_0 : STD_LOGIC;
  signal R_i_13_n_0 : STD_LOGIC;
  signal R_i_14_n_0 : STD_LOGIC;
  signal R_i_15_n_0 : STD_LOGIC;
  signal R_i_16_n_0 : STD_LOGIC;
  signal R_i_18_n_0 : STD_LOGIC;
  signal R_i_19_n_0 : STD_LOGIC;
  signal R_i_1_n_0 : STD_LOGIC;
  signal R_i_20_n_0 : STD_LOGIC;
  signal R_i_21_n_0 : STD_LOGIC;
  signal R_i_23_n_0 : STD_LOGIC;
  signal R_i_24_n_0 : STD_LOGIC;
  signal R_i_25_n_0 : STD_LOGIC;
  signal R_i_26_n_0 : STD_LOGIC;
  signal R_i_28_n_0 : STD_LOGIC;
  signal R_i_29_n_0 : STD_LOGIC;
  signal R_i_2_n_0 : STD_LOGIC;
  signal R_i_30_n_0 : STD_LOGIC;
  signal R_i_31_n_0 : STD_LOGIC;
  signal R_i_32_n_0 : STD_LOGIC;
  signal R_i_34_n_0 : STD_LOGIC;
  signal R_i_35_n_0 : STD_LOGIC;
  signal R_i_36_n_0 : STD_LOGIC;
  signal R_i_37_n_0 : STD_LOGIC;
  signal R_i_38_n_0 : STD_LOGIC;
  signal R_i_39_n_0 : STD_LOGIC;
  signal R_i_3_n_0 : STD_LOGIC;
  signal R_i_40_n_0 : STD_LOGIC;
  signal R_i_41_n_0 : STD_LOGIC;
  signal R_i_42_n_0 : STD_LOGIC;
  signal R_i_43_n_0 : STD_LOGIC;
  signal R_i_44_n_0 : STD_LOGIC;
  signal R_i_45_n_0 : STD_LOGIC;
  signal R_i_46_n_0 : STD_LOGIC;
  signal R_i_47_n_0 : STD_LOGIC;
  signal R_i_48_n_0 : STD_LOGIC;
  signal R_i_49_n_0 : STD_LOGIC;
  signal R_i_5_n_0 : STD_LOGIC;
  signal R_i_8_n_0 : STD_LOGIC;
  signal R_i_9_n_0 : STD_LOGIC;
  signal R_reg_i_12_n_0 : STD_LOGIC;
  signal R_reg_i_12_n_1 : STD_LOGIC;
  signal R_reg_i_12_n_2 : STD_LOGIC;
  signal R_reg_i_12_n_3 : STD_LOGIC;
  signal R_reg_i_17_n_0 : STD_LOGIC;
  signal R_reg_i_17_n_1 : STD_LOGIC;
  signal R_reg_i_17_n_2 : STD_LOGIC;
  signal R_reg_i_17_n_3 : STD_LOGIC;
  signal R_reg_i_22_n_0 : STD_LOGIC;
  signal R_reg_i_22_n_1 : STD_LOGIC;
  signal R_reg_i_22_n_2 : STD_LOGIC;
  signal R_reg_i_22_n_3 : STD_LOGIC;
  signal R_reg_i_27_n_0 : STD_LOGIC;
  signal R_reg_i_27_n_1 : STD_LOGIC;
  signal R_reg_i_27_n_2 : STD_LOGIC;
  signal R_reg_i_27_n_3 : STD_LOGIC;
  signal R_reg_i_33_n_0 : STD_LOGIC;
  signal R_reg_i_33_n_1 : STD_LOGIC;
  signal R_reg_i_33_n_2 : STD_LOGIC;
  signal R_reg_i_33_n_3 : STD_LOGIC;
  signal R_reg_i_4_n_1 : STD_LOGIC;
  signal R_reg_i_4_n_2 : STD_LOGIC;
  signal R_reg_i_4_n_3 : STD_LOGIC;
  signal R_reg_i_6_n_1 : STD_LOGIC;
  signal R_reg_i_6_n_2 : STD_LOGIC;
  signal R_reg_i_6_n_3 : STD_LOGIC;
  signal R_reg_i_7_n_0 : STD_LOGIC;
  signal R_reg_i_7_n_1 : STD_LOGIC;
  signal R_reg_i_7_n_2 : STD_LOGIC;
  signal R_reg_i_7_n_3 : STD_LOGIC;
  signal Vsync_out2 : STD_LOGIC;
  signal Vsync_out20_in : STD_LOGIC;
  signal Vsync_out21_in : STD_LOGIC;
  signal Vsync_out22_in : STD_LOGIC;
  signal Vsync_out24_in : STD_LOGIC;
  signal Vsync_out25_in : STD_LOGIC;
  signal Vsync_out27_in : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_i_9_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__30_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__30_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__46_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__46_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__62_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__62_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_3\ : STD_LOGIC;
  signal Vsync_out2_carry_i_1_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_2_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_3_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_4_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_5_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_6_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_n_1 : STD_LOGIC;
  signal Vsync_out2_carry_n_2 : STD_LOGIC;
  signal Vsync_out2_carry_n_3 : STD_LOGIC;
  signal Vsync_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pxlclkcounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pxlclkcounter[31]_i_3_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_4_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_5_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_6_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_7_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_8_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_9_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_R_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Vsync_out2__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__30_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__30_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__46_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__46_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__62_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__62_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__62_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__62_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxlclkcounter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxlclkcounter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of R_i_3 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of R_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_7 : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__30_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__30_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__30_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__30_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__46_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__46_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__46_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__46_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__62_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__62_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__62_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__62_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[8]_i_1\ : label is 35;
begin
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFD5FFD5FF"
    )
        port map (
      I0 => R_i_3_n_0,
      I1 => Vsync_out21_in,
      I2 => Vsync_out22_in,
      I3 => R_i_5_n_0,
      I4 => Vsync_out2,
      I5 => Vsync_out20_in,
      O => R_i_1_n_0
    );
R_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => R_i_10_n_0
    );
R_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => R_i_11_n_0
    );
R_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => R_i_13_n_0
    );
R_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => R_i_14_n_0
    );
R_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => R_i_15_n_0
    );
R_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => R_i_16_n_0
    );
R_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => R_i_18_n_0
    );
R_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => R_i_19_n_0
    );
R_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => Vsync_out27_in,
      I1 => pxlclkcounter(31),
      I2 => Vsync_out24_in,
      I3 => Vsync_out25_in,
      O => R_i_2_n_0
    );
R_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => R_i_20_n_0
    );
R_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => R_i_21_n_0
    );
R_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => R_i_23_n_0
    );
R_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => R_i_24_n_0
    );
R_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => R_i_25_n_0
    );
R_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => R_i_26_n_0
    );
R_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(9),
      O => R_i_28_n_0
    );
R_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => R_i_29_n_0
    );
R_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => Vsync_out27_in,
      O => R_i_3_n_0
    );
R_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => R_i_30_n_0
    );
R_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => R_i_31_n_0
    );
R_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
      O => R_i_32_n_0
    );
R_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => R_i_34_n_0
    );
R_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => R_i_35_n_0
    );
R_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => R_i_36_n_0
    );
R_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => R_i_37_n_0
    );
R_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(3),
      O => R_i_38_n_0
    );
R_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(1),
      O => R_i_39_n_0
    );
R_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => R_i_40_n_0
    );
R_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => R_i_41_n_0
    );
R_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => R_i_42_n_0
    );
R_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(1),
      I1 => pxlclkcounter(0),
      O => R_i_43_n_0
    );
R_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(3),
      O => R_i_44_n_0
    );
R_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_45_n_0
    );
R_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => R_i_46_n_0
    );
R_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => R_i_47_n_0
    );
R_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => R_i_48_n_0
    );
R_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_49_n_0
    );
R_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Vsync_out25_in,
      I1 => Vsync_out24_in,
      O => R_i_5_n_0
    );
R_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => R_i_8_n_0
    );
R_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => R_i_9_n_0
    );
R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => R_i_2_n_0,
      Q => B,
      R => '0'
    );
R_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_22_n_0,
      CO(3) => R_reg_i_12_n_0,
      CO(2) => R_reg_i_12_n_1,
      CO(1) => R_reg_i_12_n_2,
      CO(0) => R_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_R_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_23_n_0,
      S(2) => R_i_24_n_0,
      S(1) => R_i_25_n_0,
      S(0) => R_i_26_n_0
    );
R_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_27_n_0,
      CO(3) => R_reg_i_17_n_0,
      CO(2) => R_reg_i_17_n_1,
      CO(1) => R_reg_i_17_n_2,
      CO(0) => R_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => R_i_28_n_0,
      O(3 downto 0) => NLW_R_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_29_n_0,
      S(2) => R_i_30_n_0,
      S(1) => R_i_31_n_0,
      S(0) => R_i_32_n_0
    );
R_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_33_n_0,
      CO(3) => R_reg_i_22_n_0,
      CO(2) => R_reg_i_22_n_1,
      CO(1) => R_reg_i_22_n_2,
      CO(0) => R_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_R_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_34_n_0,
      S(2) => R_i_35_n_0,
      S(1) => R_i_36_n_0,
      S(0) => R_i_37_n_0
    );
R_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_reg_i_27_n_0,
      CO(2) => R_reg_i_27_n_1,
      CO(1) => R_reg_i_27_n_2,
      CO(0) => R_reg_i_27_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => R_i_38_n_0,
      DI(0) => R_i_39_n_0,
      O(3 downto 0) => NLW_R_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_40_n_0,
      S(2) => R_i_41_n_0,
      S(1) => R_i_42_n_0,
      S(0) => R_i_43_n_0
    );
R_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_reg_i_33_n_0,
      CO(2) => R_reg_i_33_n_1,
      CO(1) => R_reg_i_33_n_2,
      CO(0) => R_reg_i_33_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => R_i_44_n_0,
      DI(0) => R_i_45_n_0,
      O(3 downto 0) => NLW_R_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_46_n_0,
      S(2) => R_i_47_n_0,
      S(1) => R_i_48_n_0,
      S(0) => R_i_49_n_0
    );
R_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_7_n_0,
      CO(3) => Vsync_out21_in,
      CO(2) => R_reg_i_4_n_1,
      CO(1) => R_reg_i_4_n_2,
      CO(0) => R_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_R_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_8_n_0,
      S(2) => R_i_9_n_0,
      S(1) => R_i_10_n_0,
      S(0) => R_i_11_n_0
    );
R_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_12_n_0,
      CO(3) => Vsync_out27_in,
      CO(2) => R_reg_i_6_n_1,
      CO(1) => R_reg_i_6_n_2,
      CO(0) => R_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_R_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_13_n_0,
      S(2) => R_i_14_n_0,
      S(1) => R_i_15_n_0,
      S(0) => R_i_16_n_0
    );
R_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_17_n_0,
      CO(3) => R_reg_i_7_n_0,
      CO(2) => R_reg_i_7_n_1,
      CO(1) => R_reg_i_7_n_2,
      CO(0) => R_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_R_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_18_n_0,
      S(2) => R_i_19_n_0,
      S(1) => R_i_20_n_0,
      S(0) => R_i_21_n_0
    );
\Vsync_out2__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__15_carry_n_0\,
      CO(2) => \Vsync_out2__15_carry_n_1\,
      CO(1) => \Vsync_out2__15_carry_n_2\,
      CO(0) => \Vsync_out2__15_carry_n_3\,
      CYINIT => \Vsync_out2__15_carry_i_1_n_0\,
      DI(3) => \Vsync_out2__15_carry_i_2_n_0\,
      DI(2) => \Vsync_out2__15_carry_i_3_n_0\,
      DI(1) => \Vsync_out2__15_carry_i_4_n_0\,
      DI(0) => \Vsync_out2__15_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry_i_6_n_0\,
      S(2) => \Vsync_out2__15_carry_i_7_n_0\,
      S(1) => \Vsync_out2__15_carry_i_8_n_0\,
      S(0) => \Vsync_out2__15_carry_i_9_n_0\
    );
\Vsync_out2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry_n_0\,
      CO(3) => \Vsync_out2__15_carry__0_n_0\,
      CO(2) => \Vsync_out2__15_carry__0_n_1\,
      CO(1) => \Vsync_out2__15_carry__0_n_2\,
      CO(0) => \Vsync_out2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__15_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2__15_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2__15_carry__0_i_3_n_0\,
      DI(0) => \Vsync_out2__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry__0_i_5_n_0\,
      S(2) => \Vsync_out2__15_carry__0_i_6_n_0\,
      S(1) => \Vsync_out2__15_carry__0_i_7_n_0\,
      S(0) => \Vsync_out2__15_carry__0_i_8_n_0\
    );
\Vsync_out2__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__15_carry__0_i_1_n_0\
    );
\Vsync_out2__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__15_carry__0_i_2_n_0\
    );
\Vsync_out2__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__15_carry__0_i_3_n_0\
    );
\Vsync_out2__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \Vsync_out2__15_carry__0_i_4_n_0\
    );
\Vsync_out2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__15_carry__0_i_5_n_0\
    );
\Vsync_out2__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__15_carry__0_i_6_n_0\
    );
\Vsync_out2__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__15_carry__0_i_7_n_0\
    );
\Vsync_out2__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \Vsync_out2__15_carry__0_i_8_n_0\
    );
\Vsync_out2__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry__0_n_0\,
      CO(3) => \Vsync_out2__15_carry__1_n_0\,
      CO(2) => \Vsync_out2__15_carry__1_n_1\,
      CO(1) => \Vsync_out2__15_carry__1_n_2\,
      CO(0) => \Vsync_out2__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__15_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2__15_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2__15_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2__15_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2__15_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2__15_carry__1_i_8_n_0\
    );
\Vsync_out2__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__15_carry__1_i_1_n_0\
    );
\Vsync_out2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__15_carry__1_i_2_n_0\
    );
\Vsync_out2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__15_carry__1_i_3_n_0\
    );
\Vsync_out2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__15_carry__1_i_4_n_0\
    );
\Vsync_out2__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__15_carry__1_i_5_n_0\
    );
\Vsync_out2__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__15_carry__1_i_6_n_0\
    );
\Vsync_out2__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__15_carry__1_i_7_n_0\
    );
\Vsync_out2__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__15_carry__1_i_8_n_0\
    );
\Vsync_out2__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry__1_n_0\,
      CO(3) => \NLW_Vsync_out2__15_carry__2_CO_UNCONNECTED\(3),
      CO(2) => Vsync_out20_in,
      CO(1) => \Vsync_out2__15_carry__2_n_2\,
      CO(0) => \Vsync_out2__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Vsync_out2__15_carry__2_i_1_n_0\,
      DI(1) => \Vsync_out2__15_carry__2_i_2_n_0\,
      DI(0) => \Vsync_out2__15_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Vsync_out2__15_carry__2_i_4_n_0\,
      S(1) => \Vsync_out2__15_carry__2_i_5_n_0\,
      S(0) => \Vsync_out2__15_carry__2_i_6_n_0\
    );
\Vsync_out2__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__15_carry__2_i_1_n_0\
    );
\Vsync_out2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \Vsync_out2__15_carry__2_i_2_n_0\
    );
\Vsync_out2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__15_carry__2_i_3_n_0\
    );
\Vsync_out2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__15_carry__2_i_4_n_0\
    );
\Vsync_out2__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \Vsync_out2__15_carry__2_i_5_n_0\
    );
\Vsync_out2__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__15_carry__2_i_6_n_0\
    );
\Vsync_out2__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \Vsync_out2__15_carry_i_1_n_0\
    );
\Vsync_out2__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__15_carry_i_2_n_0\
    );
\Vsync_out2__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \Vsync_out2__15_carry_i_3_n_0\
    );
\Vsync_out2__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => \Vsync_out2__15_carry_i_4_n_0\
    );
\Vsync_out2__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \Vsync_out2__15_carry_i_5_n_0\
    );
\Vsync_out2__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
      O => \Vsync_out2__15_carry_i_6_n_0\
    );
\Vsync_out2__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => \Vsync_out2__15_carry_i_7_n_0\
    );
\Vsync_out2__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \Vsync_out2__15_carry_i_8_n_0\
    );
\Vsync_out2__15_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => \Vsync_out2__15_carry_i_9_n_0\
    );
\Vsync_out2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__30_carry_n_0\,
      CO(2) => \Vsync_out2__30_carry_n_1\,
      CO(1) => \Vsync_out2__30_carry_n_2\,
      CO(0) => \Vsync_out2__30_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \Vsync_out2__30_carry_i_1_n_0\,
      DI(1) => \Vsync_out2__30_carry_i_2_n_0\,
      DI(0) => \Vsync_out2__30_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__30_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__30_carry_i_4_n_0\,
      S(2) => \Vsync_out2__30_carry_i_5_n_0\,
      S(1) => \Vsync_out2__30_carry_i_6_n_0\,
      S(0) => \Vsync_out2__30_carry_i_7_n_0\
    );
\Vsync_out2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__30_carry_n_0\,
      CO(3) => \Vsync_out2__30_carry__0_n_0\,
      CO(2) => \Vsync_out2__30_carry__0_n_1\,
      CO(1) => \Vsync_out2__30_carry__0_n_2\,
      CO(0) => \Vsync_out2__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__30_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2__30_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2__30_carry__0_i_3_n_0\,
      DI(0) => pxlclkcounter(9),
      O(3 downto 0) => \NLW_Vsync_out2__30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__30_carry__0_i_4_n_0\,
      S(2) => \Vsync_out2__30_carry__0_i_5_n_0\,
      S(1) => \Vsync_out2__30_carry__0_i_6_n_0\,
      S(0) => \Vsync_out2__30_carry__0_i_7_n_0\
    );
\Vsync_out2__30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__30_carry__0_i_1_n_0\
    );
\Vsync_out2__30_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__30_carry__0_i_2_n_0\
    );
\Vsync_out2__30_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \Vsync_out2__30_carry__0_i_3_n_0\
    );
\Vsync_out2__30_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__30_carry__0_i_4_n_0\
    );
\Vsync_out2__30_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__30_carry__0_i_5_n_0\
    );
\Vsync_out2__30_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \Vsync_out2__30_carry__0_i_6_n_0\
    );
\Vsync_out2__30_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__30_carry__0_i_7_n_0\
    );
\Vsync_out2__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__30_carry__0_n_0\,
      CO(3) => \Vsync_out2__30_carry__1_n_0\,
      CO(2) => \Vsync_out2__30_carry__1_n_1\,
      CO(1) => \Vsync_out2__30_carry__1_n_2\,
      CO(0) => \Vsync_out2__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__30_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2__30_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2__30_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2__30_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__30_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__30_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2__30_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2__30_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2__30_carry__1_i_8_n_0\
    );
\Vsync_out2__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__30_carry__1_i_1_n_0\
    );
\Vsync_out2__30_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__30_carry__1_i_2_n_0\
    );
\Vsync_out2__30_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__30_carry__1_i_3_n_0\
    );
\Vsync_out2__30_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__30_carry__1_i_4_n_0\
    );
\Vsync_out2__30_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__30_carry__1_i_5_n_0\
    );
\Vsync_out2__30_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__30_carry__1_i_6_n_0\
    );
\Vsync_out2__30_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__30_carry__1_i_7_n_0\
    );
\Vsync_out2__30_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__30_carry__1_i_8_n_0\
    );
\Vsync_out2__30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__30_carry__1_n_0\,
      CO(3) => Vsync_out22_in,
      CO(2) => \Vsync_out2__30_carry__2_n_1\,
      CO(1) => \Vsync_out2__30_carry__2_n_2\,
      CO(0) => \Vsync_out2__30_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__30_carry__2_i_1_n_0\,
      DI(2) => \Vsync_out2__30_carry__2_i_2_n_0\,
      DI(1) => \Vsync_out2__30_carry__2_i_3_n_0\,
      DI(0) => \Vsync_out2__30_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__30_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__30_carry__2_i_5_n_0\,
      S(2) => \Vsync_out2__30_carry__2_i_6_n_0\,
      S(1) => \Vsync_out2__30_carry__2_i_7_n_0\,
      S(0) => \Vsync_out2__30_carry__2_i_8_n_0\
    );
\Vsync_out2__30_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__30_carry__2_i_1_n_0\
    );
\Vsync_out2__30_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \Vsync_out2__30_carry__2_i_2_n_0\
    );
\Vsync_out2__30_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__30_carry__2_i_3_n_0\
    );
\Vsync_out2__30_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__30_carry__2_i_4_n_0\
    );
\Vsync_out2__30_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__30_carry__2_i_5_n_0\
    );
\Vsync_out2__30_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \Vsync_out2__30_carry__2_i_6_n_0\
    );
\Vsync_out2__30_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__30_carry__2_i_7_n_0\
    );
\Vsync_out2__30_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__30_carry__2_i_8_n_0\
    );
\Vsync_out2__30_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => \Vsync_out2__30_carry_i_1_n_0\
    );
\Vsync_out2__30_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \Vsync_out2__30_carry_i_2_n_0\
    );
\Vsync_out2__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \Vsync_out2__30_carry_i_3_n_0\
    );
\Vsync_out2__30_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \Vsync_out2__30_carry_i_4_n_0\
    );
\Vsync_out2__30_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \Vsync_out2__30_carry_i_5_n_0\
    );
\Vsync_out2__30_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => \Vsync_out2__30_carry_i_6_n_0\
    );
\Vsync_out2__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(1),
      I1 => pxlclkcounter(0),
      O => \Vsync_out2__30_carry_i_7_n_0\
    );
\Vsync_out2__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__46_carry_n_0\,
      CO(2) => \Vsync_out2__46_carry_n_1\,
      CO(1) => \Vsync_out2__46_carry_n_2\,
      CO(0) => \Vsync_out2__46_carry_n_3\,
      CYINIT => '1',
      DI(3) => \Vsync_out2__46_carry_i_1_n_0\,
      DI(2) => \Vsync_out2__46_carry_i_2_n_0\,
      DI(1) => \Vsync_out2__46_carry_i_3_n_0\,
      DI(0) => \Vsync_out2__46_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__46_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__46_carry_i_5_n_0\,
      S(2) => \Vsync_out2__46_carry_i_6_n_0\,
      S(1) => \Vsync_out2__46_carry_i_7_n_0\,
      S(0) => \Vsync_out2__46_carry_i_8_n_0\
    );
\Vsync_out2__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__46_carry_n_0\,
      CO(3) => \Vsync_out2__46_carry__0_n_0\,
      CO(2) => \Vsync_out2__46_carry__0_n_1\,
      CO(1) => \Vsync_out2__46_carry__0_n_2\,
      CO(0) => \Vsync_out2__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Vsync_out2__46_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__46_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__46_carry__0_i_2_n_0\,
      S(2) => \Vsync_out2__46_carry__0_i_3_n_0\,
      S(1) => \Vsync_out2__46_carry__0_i_4_n_0\,
      S(0) => \Vsync_out2__46_carry__0_i_5_n_0\
    );
\Vsync_out2__46_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__46_carry__0_i_1_n_0\
    );
\Vsync_out2__46_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__46_carry__0_i_2_n_0\
    );
\Vsync_out2__46_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__46_carry__0_i_3_n_0\
    );
\Vsync_out2__46_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \Vsync_out2__46_carry__0_i_4_n_0\
    );
\Vsync_out2__46_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__46_carry__0_i_5_n_0\
    );
\Vsync_out2__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__46_carry__0_n_0\,
      CO(3) => \Vsync_out2__46_carry__1_n_0\,
      CO(2) => \Vsync_out2__46_carry__1_n_1\,
      CO(1) => \Vsync_out2__46_carry__1_n_2\,
      CO(0) => \Vsync_out2__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Vsync_out2__46_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__46_carry__1_i_1_n_0\,
      S(2) => \Vsync_out2__46_carry__1_i_2_n_0\,
      S(1) => \Vsync_out2__46_carry__1_i_3_n_0\,
      S(0) => \Vsync_out2__46_carry__1_i_4_n_0\
    );
\Vsync_out2__46_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__46_carry__1_i_1_n_0\
    );
\Vsync_out2__46_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__46_carry__1_i_2_n_0\
    );
\Vsync_out2__46_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__46_carry__1_i_3_n_0\
    );
\Vsync_out2__46_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__46_carry__1_i_4_n_0\
    );
\Vsync_out2__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__46_carry__1_n_0\,
      CO(3) => Vsync_out24_in,
      CO(2) => \Vsync_out2__46_carry__2_n_1\,
      CO(1) => \Vsync_out2__46_carry__2_n_2\,
      CO(0) => \Vsync_out2__46_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Vsync_out2__46_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__46_carry__2_i_1_n_0\,
      S(2) => \Vsync_out2__46_carry__2_i_2_n_0\,
      S(1) => \Vsync_out2__46_carry__2_i_3_n_0\,
      S(0) => \Vsync_out2__46_carry__2_i_4_n_0\
    );
\Vsync_out2__46_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__46_carry__2_i_1_n_0\
    );
\Vsync_out2__46_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \Vsync_out2__46_carry__2_i_2_n_0\
    );
\Vsync_out2__46_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__46_carry__2_i_3_n_0\
    );
\Vsync_out2__46_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__46_carry__2_i_4_n_0\
    );
\Vsync_out2__46_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \Vsync_out2__46_carry_i_1_n_0\
    );
\Vsync_out2__46_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      O => \Vsync_out2__46_carry_i_2_n_0\
    );
\Vsync_out2__46_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(3),
      O => \Vsync_out2__46_carry_i_3_n_0\
    );
\Vsync_out2__46_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \Vsync_out2__46_carry_i_4_n_0\
    );
\Vsync_out2__46_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \Vsync_out2__46_carry_i_5_n_0\
    );
\Vsync_out2__46_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \Vsync_out2__46_carry_i_6_n_0\
    );
\Vsync_out2__46_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => \Vsync_out2__46_carry_i_7_n_0\
    );
\Vsync_out2__46_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \Vsync_out2__46_carry_i_8_n_0\
    );
\Vsync_out2__62_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__62_carry_n_0\,
      CO(2) => \Vsync_out2__62_carry_n_1\,
      CO(1) => \Vsync_out2__62_carry_n_2\,
      CO(0) => \Vsync_out2__62_carry_n_3\,
      CYINIT => '1',
      DI(3) => \Vsync_out2__62_carry_i_1_n_0\,
      DI(2) => \Vsync_out2__62_carry_i_2_n_0\,
      DI(1) => \Vsync_out2__62_carry_i_3_n_0\,
      DI(0) => \Vsync_out2__62_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__62_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__62_carry_i_5_n_0\,
      S(2) => \Vsync_out2__62_carry_i_6_n_0\,
      S(1) => \Vsync_out2__62_carry_i_7_n_0\,
      S(0) => \Vsync_out2__62_carry_i_8_n_0\
    );
\Vsync_out2__62_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__62_carry_n_0\,
      CO(3) => \Vsync_out2__62_carry__0_n_0\,
      CO(2) => \Vsync_out2__62_carry__0_n_1\,
      CO(1) => \Vsync_out2__62_carry__0_n_2\,
      CO(0) => \Vsync_out2__62_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__62_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2__62_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2__62_carry__0_i_3_n_0\,
      DI(0) => \Vsync_out2__62_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__62_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__62_carry__0_i_5_n_0\,
      S(2) => \Vsync_out2__62_carry__0_i_6_n_0\,
      S(1) => \Vsync_out2__62_carry__0_i_7_n_0\,
      S(0) => \Vsync_out2__62_carry__0_i_8_n_0\
    );
\Vsync_out2__62_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__62_carry__0_i_1_n_0\
    );
\Vsync_out2__62_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__62_carry__0_i_2_n_0\
    );
\Vsync_out2__62_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \Vsync_out2__62_carry__0_i_3_n_0\
    );
\Vsync_out2__62_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__62_carry__0_i_4_n_0\
    );
\Vsync_out2__62_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2__62_carry__0_i_5_n_0\
    );
\Vsync_out2__62_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2__62_carry__0_i_6_n_0\
    );
\Vsync_out2__62_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \Vsync_out2__62_carry__0_i_7_n_0\
    );
\Vsync_out2__62_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \Vsync_out2__62_carry__0_i_8_n_0\
    );
\Vsync_out2__62_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__62_carry__0_n_0\,
      CO(3) => \Vsync_out2__62_carry__1_n_0\,
      CO(2) => \Vsync_out2__62_carry__1_n_1\,
      CO(1) => \Vsync_out2__62_carry__1_n_2\,
      CO(0) => \Vsync_out2__62_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__62_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2__62_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2__62_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2__62_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__62_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__62_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2__62_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2__62_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2__62_carry__1_i_8_n_0\
    );
\Vsync_out2__62_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__62_carry__1_i_1_n_0\
    );
\Vsync_out2__62_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__62_carry__1_i_2_n_0\
    );
\Vsync_out2__62_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__62_carry__1_i_3_n_0\
    );
\Vsync_out2__62_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__62_carry__1_i_4_n_0\
    );
\Vsync_out2__62_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2__62_carry__1_i_5_n_0\
    );
\Vsync_out2__62_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2__62_carry__1_i_6_n_0\
    );
\Vsync_out2__62_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2__62_carry__1_i_7_n_0\
    );
\Vsync_out2__62_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2__62_carry__1_i_8_n_0\
    );
\Vsync_out2__62_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__62_carry__1_n_0\,
      CO(3) => Vsync_out25_in,
      CO(2) => \Vsync_out2__62_carry__2_n_1\,
      CO(1) => \Vsync_out2__62_carry__2_n_2\,
      CO(0) => \Vsync_out2__62_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__62_carry__2_i_1_n_0\,
      DI(2) => \Vsync_out2__62_carry__2_i_2_n_0\,
      DI(1) => \Vsync_out2__62_carry__2_i_3_n_0\,
      DI(0) => \Vsync_out2__62_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__62_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__62_carry__2_i_5_n_0\,
      S(2) => \Vsync_out2__62_carry__2_i_6_n_0\,
      S(1) => \Vsync_out2__62_carry__2_i_7_n_0\,
      S(0) => \Vsync_out2__62_carry__2_i_8_n_0\
    );
\Vsync_out2__62_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__62_carry__2_i_1_n_0\
    );
\Vsync_out2__62_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \Vsync_out2__62_carry__2_i_2_n_0\
    );
\Vsync_out2__62_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__62_carry__2_i_3_n_0\
    );
\Vsync_out2__62_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__62_carry__2_i_4_n_0\
    );
\Vsync_out2__62_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2__62_carry__2_i_5_n_0\
    );
\Vsync_out2__62_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \Vsync_out2__62_carry__2_i_6_n_0\
    );
\Vsync_out2__62_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2__62_carry__2_i_7_n_0\
    );
\Vsync_out2__62_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2__62_carry__2_i_8_n_0\
    );
\Vsync_out2__62_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \Vsync_out2__62_carry_i_1_n_0\
    );
\Vsync_out2__62_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => \Vsync_out2__62_carry_i_2_n_0\
    );
\Vsync_out2__62_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \Vsync_out2__62_carry_i_3_n_0\
    );
\Vsync_out2__62_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \Vsync_out2__62_carry_i_4_n_0\
    );
\Vsync_out2__62_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => \Vsync_out2__62_carry_i_5_n_0\
    );
\Vsync_out2__62_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \Vsync_out2__62_carry_i_6_n_0\
    );
\Vsync_out2__62_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => \Vsync_out2__62_carry_i_7_n_0\
    );
\Vsync_out2__62_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(1),
      I1 => pxlclkcounter(0),
      O => \Vsync_out2__62_carry_i_8_n_0\
    );
Vsync_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Vsync_out2_carry_n_0,
      CO(2) => Vsync_out2_carry_n_1,
      CO(1) => Vsync_out2_carry_n_2,
      CO(0) => Vsync_out2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => Vsync_out2_carry_i_1_n_0,
      DI(0) => Vsync_out2_carry_i_2_n_0,
      O(3 downto 0) => NLW_Vsync_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out2_carry_i_3_n_0,
      S(2) => Vsync_out2_carry_i_4_n_0,
      S(1) => Vsync_out2_carry_i_5_n_0,
      S(0) => Vsync_out2_carry_i_6_n_0
    );
\Vsync_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out2_carry_n_0,
      CO(3) => \Vsync_out2_carry__0_n_0\,
      CO(2) => \Vsync_out2_carry__0_n_1\,
      CO(1) => \Vsync_out2_carry__0_n_2\,
      CO(0) => \Vsync_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Vsync_out2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__0_i_2_n_0\,
      S(2) => \Vsync_out2_carry__0_i_3_n_0\,
      S(1) => \Vsync_out2_carry__0_i_4_n_0\,
      S(0) => \Vsync_out2_carry__0_i_5_n_0\
    );
\Vsync_out2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(9),
      O => \Vsync_out2_carry__0_i_1_n_0\
    );
\Vsync_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \Vsync_out2_carry__0_i_2_n_0\
    );
\Vsync_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \Vsync_out2_carry__0_i_3_n_0\
    );
\Vsync_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \Vsync_out2_carry__0_i_4_n_0\
    );
\Vsync_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
      O => \Vsync_out2_carry__0_i_5_n_0\
    );
\Vsync_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2_carry__0_n_0\,
      CO(3) => \Vsync_out2_carry__1_n_0\,
      CO(2) => \Vsync_out2_carry__1_n_1\,
      CO(1) => \Vsync_out2_carry__1_n_2\,
      CO(0) => \Vsync_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Vsync_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__1_i_1_n_0\,
      S(2) => \Vsync_out2_carry__1_i_2_n_0\,
      S(1) => \Vsync_out2_carry__1_i_3_n_0\,
      S(0) => \Vsync_out2_carry__1_i_4_n_0\
    );
\Vsync_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \Vsync_out2_carry__1_i_1_n_0\
    );
\Vsync_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \Vsync_out2_carry__1_i_2_n_0\
    );
\Vsync_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \Vsync_out2_carry__1_i_3_n_0\
    );
\Vsync_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \Vsync_out2_carry__1_i_4_n_0\
    );
\Vsync_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2_carry__1_n_0\,
      CO(3) => Vsync_out2,
      CO(2) => \Vsync_out2_carry__2_n_1\,
      CO(1) => \Vsync_out2_carry__2_n_2\,
      CO(0) => \Vsync_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Vsync_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__2_i_1_n_0\,
      S(2) => \Vsync_out2_carry__2_i_2_n_0\,
      S(1) => \Vsync_out2_carry__2_i_3_n_0\,
      S(0) => \Vsync_out2_carry__2_i_4_n_0\
    );
\Vsync_out2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \Vsync_out2_carry__2_i_1_n_0\
    );
\Vsync_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \Vsync_out2_carry__2_i_2_n_0\
    );
\Vsync_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \Vsync_out2_carry__2_i_3_n_0\
    );
\Vsync_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \Vsync_out2_carry__2_i_4_n_0\
    );
Vsync_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => Vsync_out2_carry_i_1_n_0
    );
Vsync_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => Vsync_out2_carry_i_2_n_0
    );
Vsync_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => Vsync_out2_carry_i_3_n_0
    );
Vsync_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => Vsync_out2_carry_i_4_n_0
    );
Vsync_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => Vsync_out2_carry_i_5_n_0
    );
Vsync_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => Vsync_out2_carry_i_6_n_0
    );
Vsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => Vsync_out25_in,
      I1 => Vsync_out24_in,
      I2 => Vsync_out22_in,
      I3 => Vsync_out21_in,
      I4 => Vsync_out27_in,
      I5 => pxlclkcounter(31),
      O => Vsync_out_i_1_n_0
    );
Vsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => Vsync_out_i_1_n_0,
      Q => Vsync_out,
      R => '0'
    );
\pxlclkcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      O => p_1_in(0)
    );
\pxlclkcounter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pxlclkcounter[31]_i_3_n_0\,
      I1 => \pxlclkcounter[31]_i_4_n_0\,
      I2 => \pxlclkcounter[31]_i_5_n_0\,
      I3 => \pxlclkcounter[31]_i_6_n_0\,
      I4 => \pxlclkcounter[31]_i_7_n_0\,
      O => p_0_in
    );
\pxlclkcounter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      I2 => pxlclkcounter(18),
      I3 => pxlclkcounter(19),
      I4 => pxlclkcounter(23),
      I5 => pxlclkcounter(22),
      O => \pxlclkcounter[31]_i_3_n_0\
    );
\pxlclkcounter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      I2 => pxlclkcounter(24),
      I3 => pxlclkcounter(25),
      I4 => pxlclkcounter(31),
      I5 => pxlclkcounter(30),
      O => \pxlclkcounter[31]_i_4_n_0\
    );
\pxlclkcounter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      I2 => pxlclkcounter(13),
      I3 => pxlclkcounter(12),
      I4 => pxlclkcounter(17),
      I5 => pxlclkcounter(16),
      O => \pxlclkcounter[31]_i_5_n_0\
    );
\pxlclkcounter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pxlclkcounter[31]_i_8_n_0\,
      I1 => \pxlclkcounter[31]_i_9_n_0\,
      I2 => pxlclkcounter(4),
      I3 => pxlclkcounter(5),
      I4 => pxlclkcounter(6),
      I5 => pxlclkcounter(7),
      O => \pxlclkcounter[31]_i_6_n_0\
    );
\pxlclkcounter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      I2 => pxlclkcounter(0),
      I3 => pxlclkcounter(1),
      I4 => pxlclkcounter(9),
      I5 => pxlclkcounter(8),
      O => \pxlclkcounter[31]_i_7_n_0\
    );
\pxlclkcounter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \pxlclkcounter[31]_i_8_n_0\
    );
\pxlclkcounter[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \pxlclkcounter[31]_i_9_n_0\
    );
\pxlclkcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(0),
      Q => pxlclkcounter(0),
      R => p_0_in
    );
\pxlclkcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(10),
      Q => pxlclkcounter(10),
      R => p_0_in
    );
\pxlclkcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(11),
      Q => pxlclkcounter(11),
      R => p_0_in
    );
\pxlclkcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(12),
      Q => pxlclkcounter(12),
      R => p_0_in
    );
\pxlclkcounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[8]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[12]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[12]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[12]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => pxlclkcounter(12 downto 9)
    );
\pxlclkcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(13),
      Q => pxlclkcounter(13),
      R => p_0_in
    );
\pxlclkcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(14),
      Q => pxlclkcounter(14),
      R => p_0_in
    );
\pxlclkcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(15),
      Q => pxlclkcounter(15),
      R => p_0_in
    );
\pxlclkcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(16),
      Q => pxlclkcounter(16),
      R => p_0_in
    );
\pxlclkcounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[12]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[16]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[16]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[16]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => pxlclkcounter(16 downto 13)
    );
\pxlclkcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(17),
      Q => pxlclkcounter(17),
      R => p_0_in
    );
\pxlclkcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(18),
      Q => pxlclkcounter(18),
      R => p_0_in
    );
\pxlclkcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(19),
      Q => pxlclkcounter(19),
      R => p_0_in
    );
\pxlclkcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(1),
      Q => pxlclkcounter(1),
      R => p_0_in
    );
\pxlclkcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(20),
      Q => pxlclkcounter(20),
      R => p_0_in
    );
\pxlclkcounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[16]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[20]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[20]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[20]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => pxlclkcounter(20 downto 17)
    );
\pxlclkcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(21),
      Q => pxlclkcounter(21),
      R => p_0_in
    );
\pxlclkcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(22),
      Q => pxlclkcounter(22),
      R => p_0_in
    );
\pxlclkcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(23),
      Q => pxlclkcounter(23),
      R => p_0_in
    );
\pxlclkcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(24),
      Q => pxlclkcounter(24),
      R => p_0_in
    );
\pxlclkcounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[20]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[24]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[24]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[24]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => pxlclkcounter(24 downto 21)
    );
\pxlclkcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(25),
      Q => pxlclkcounter(25),
      R => p_0_in
    );
\pxlclkcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(26),
      Q => pxlclkcounter(26),
      R => p_0_in
    );
\pxlclkcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(27),
      Q => pxlclkcounter(27),
      R => p_0_in
    );
\pxlclkcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(28),
      Q => pxlclkcounter(28),
      R => p_0_in
    );
\pxlclkcounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[24]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[28]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[28]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[28]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => pxlclkcounter(28 downto 25)
    );
\pxlclkcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(29),
      Q => pxlclkcounter(29),
      R => p_0_in
    );
\pxlclkcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(2),
      Q => pxlclkcounter(2),
      R => p_0_in
    );
\pxlclkcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(30),
      Q => pxlclkcounter(30),
      R => p_0_in
    );
\pxlclkcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(31),
      Q => pxlclkcounter(31),
      R => p_0_in
    );
\pxlclkcounter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pxlclkcounter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxlclkcounter_reg[31]_i_2_n_2\,
      CO(0) => \pxlclkcounter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pxlclkcounter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => pxlclkcounter(31 downto 29)
    );
\pxlclkcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(3),
      Q => pxlclkcounter(3),
      R => p_0_in
    );
\pxlclkcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(4),
      Q => pxlclkcounter(4),
      R => p_0_in
    );
\pxlclkcounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxlclkcounter_reg[4]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[4]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[4]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[4]_i_1_n_3\,
      CYINIT => pxlclkcounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => pxlclkcounter(4 downto 1)
    );
\pxlclkcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(5),
      Q => pxlclkcounter(5),
      R => p_0_in
    );
\pxlclkcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(6),
      Q => pxlclkcounter(6),
      R => p_0_in
    );
\pxlclkcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(7),
      Q => pxlclkcounter(7),
      R => p_0_in
    );
\pxlclkcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(8),
      Q => pxlclkcounter(8),
      R => p_0_in
    );
\pxlclkcounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[4]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[8]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[8]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[8]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => pxlclkcounter(8 downto 5)
    );
\pxlclkcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => p_1_in(9),
      Q => pxlclkcounter(9),
      R => p_0_in
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880888FFFF0888"
    )
        port map (
      I0 => Vsync_out22_in,
      I1 => Vsync_out21_in,
      I2 => Vsync_out25_in,
      I3 => Vsync_out24_in,
      I4 => Vsync_out27_in,
      I5 => pxlclkcounter(31),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8880000F888"
    )
        port map (
      I0 => Vsync_out25_in,
      I1 => Vsync_out24_in,
      I2 => Vsync_out22_in,
      I3 => Vsync_out21_in,
      I4 => Vsync_out27_in,
      I5 => pxlclkcounter(31),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000BBB0BBB0BBB"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => Vsync_out27_in,
      I2 => Vsync_out25_in,
      I3 => Vsync_out24_in,
      I4 => Vsync_out21_in,
      I5 => Vsync_out22_in,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
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
    Hsync_out : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 5 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \^b\;
  G <= \^b\;
  Hsync_out <= \<const1>\;
  R <= \^b\;
  state(5) <= \<const0>\;
  state(4) <= \<const0>\;
  state(3) <= \<const0>\;
  state(2 downto 0) <= \^state\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen
     port map (
      B => \^b\,
      Vsync_out => Vsync_out,
      pxlClk => pxlClk,
      state(2 downto 0) => \^state\(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
