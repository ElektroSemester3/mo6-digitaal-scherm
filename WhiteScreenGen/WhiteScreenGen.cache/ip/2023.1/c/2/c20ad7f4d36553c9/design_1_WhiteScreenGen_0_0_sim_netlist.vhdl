-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 19 16:32:39 2023
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
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxlClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen is
  signal Hsync_out_i_10_n_0 : STD_LOGIC;
  signal Hsync_out_i_11_n_0 : STD_LOGIC;
  signal Hsync_out_i_13_n_0 : STD_LOGIC;
  signal Hsync_out_i_14_n_0 : STD_LOGIC;
  signal Hsync_out_i_15_n_0 : STD_LOGIC;
  signal Hsync_out_i_16_n_0 : STD_LOGIC;
  signal Hsync_out_i_17_n_0 : STD_LOGIC;
  signal Hsync_out_i_18_n_0 : STD_LOGIC;
  signal Hsync_out_i_19_n_0 : STD_LOGIC;
  signal Hsync_out_i_1_n_0 : STD_LOGIC;
  signal Hsync_out_i_20_n_0 : STD_LOGIC;
  signal Hsync_out_i_22_n_0 : STD_LOGIC;
  signal Hsync_out_i_23_n_0 : STD_LOGIC;
  signal Hsync_out_i_24_n_0 : STD_LOGIC;
  signal Hsync_out_i_25_n_0 : STD_LOGIC;
  signal Hsync_out_i_26_n_0 : STD_LOGIC;
  signal Hsync_out_i_27_n_0 : STD_LOGIC;
  signal Hsync_out_i_28_n_0 : STD_LOGIC;
  signal Hsync_out_i_29_n_0 : STD_LOGIC;
  signal Hsync_out_i_30_n_0 : STD_LOGIC;
  signal Hsync_out_i_31_n_0 : STD_LOGIC;
  signal Hsync_out_i_32_n_0 : STD_LOGIC;
  signal Hsync_out_i_33_n_0 : STD_LOGIC;
  signal Hsync_out_i_34_n_0 : STD_LOGIC;
  signal Hsync_out_i_35_n_0 : STD_LOGIC;
  signal Hsync_out_i_36_n_0 : STD_LOGIC;
  signal Hsync_out_i_4_n_0 : STD_LOGIC;
  signal Hsync_out_i_5_n_0 : STD_LOGIC;
  signal Hsync_out_i_6_n_0 : STD_LOGIC;
  signal Hsync_out_i_7_n_0 : STD_LOGIC;
  signal Hsync_out_i_8_n_0 : STD_LOGIC;
  signal Hsync_out_i_9_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_12_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_12_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_12_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_12_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_21_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_21_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_21_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_21_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_2_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_2_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_2_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_3 : STD_LOGIC;
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
  signal R_i_33_n_0 : STD_LOGIC;
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
  signal R_i_50_n_0 : STD_LOGIC;
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
  signal R_reg_i_32_n_0 : STD_LOGIC;
  signal R_reg_i_32_n_1 : STD_LOGIC;
  signal R_reg_i_32_n_2 : STD_LOGIC;
  signal R_reg_i_32_n_3 : STD_LOGIC;
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
  signal Vsync_out210_in : STD_LOGIC;
  signal Vsync_out211_in : STD_LOGIC;
  signal Vsync_out212_in : STD_LOGIC;
  signal Vsync_out214_in : STD_LOGIC;
  signal Vsync_out215_in : STD_LOGIC;
  signal Vsync_out217_in : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry__2_n_1\ : STD_LOGIC;
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
  signal \Vsync_out2__15_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__15_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__31_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__31_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__47_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__47_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2__63_carry__2_n_3\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_i_9_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_n_0\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_n_1\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_n_2\ : STD_LOGIC;
  signal \Vsync_out2__63_carry_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__0_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__1_n_3\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_1\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_2\ : STD_LOGIC;
  signal \Vsync_out2_carry__2_n_3\ : STD_LOGIC;
  signal Vsync_out2_carry_i_1_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_2_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_3_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_4_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_5_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_6_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_i_7_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_n_0 : STD_LOGIC;
  signal Vsync_out2_carry_n_1 : STD_LOGIC;
  signal Vsync_out2_carry_n_2 : STD_LOGIC;
  signal Vsync_out2_carry_n_3 : STD_LOGIC;
  signal Vsync_out_i_10_n_0 : STD_LOGIC;
  signal Vsync_out_i_11_n_0 : STD_LOGIC;
  signal Vsync_out_i_13_n_0 : STD_LOGIC;
  signal Vsync_out_i_14_n_0 : STD_LOGIC;
  signal Vsync_out_i_15_n_0 : STD_LOGIC;
  signal Vsync_out_i_16_n_0 : STD_LOGIC;
  signal Vsync_out_i_18_n_0 : STD_LOGIC;
  signal Vsync_out_i_19_n_0 : STD_LOGIC;
  signal Vsync_out_i_1_n_0 : STD_LOGIC;
  signal Vsync_out_i_20_n_0 : STD_LOGIC;
  signal Vsync_out_i_21_n_0 : STD_LOGIC;
  signal Vsync_out_i_23_n_0 : STD_LOGIC;
  signal Vsync_out_i_24_n_0 : STD_LOGIC;
  signal Vsync_out_i_25_n_0 : STD_LOGIC;
  signal Vsync_out_i_26_n_0 : STD_LOGIC;
  signal Vsync_out_i_28_n_0 : STD_LOGIC;
  signal Vsync_out_i_29_n_0 : STD_LOGIC;
  signal Vsync_out_i_2_n_0 : STD_LOGIC;
  signal Vsync_out_i_30_n_0 : STD_LOGIC;
  signal Vsync_out_i_31_n_0 : STD_LOGIC;
  signal Vsync_out_i_32_n_0 : STD_LOGIC;
  signal Vsync_out_i_34_n_0 : STD_LOGIC;
  signal Vsync_out_i_35_n_0 : STD_LOGIC;
  signal Vsync_out_i_36_n_0 : STD_LOGIC;
  signal Vsync_out_i_37_n_0 : STD_LOGIC;
  signal Vsync_out_i_38_n_0 : STD_LOGIC;
  signal Vsync_out_i_39_n_0 : STD_LOGIC;
  signal Vsync_out_i_3_n_0 : STD_LOGIC;
  signal Vsync_out_i_40_n_0 : STD_LOGIC;
  signal Vsync_out_i_41_n_0 : STD_LOGIC;
  signal Vsync_out_i_42_n_0 : STD_LOGIC;
  signal Vsync_out_i_43_n_0 : STD_LOGIC;
  signal Vsync_out_i_44_n_0 : STD_LOGIC;
  signal Vsync_out_i_45_n_0 : STD_LOGIC;
  signal Vsync_out_i_46_n_0 : STD_LOGIC;
  signal Vsync_out_i_47_n_0 : STD_LOGIC;
  signal Vsync_out_i_48_n_0 : STD_LOGIC;
  signal Vsync_out_i_49_n_0 : STD_LOGIC;
  signal Vsync_out_i_4_n_0 : STD_LOGIC;
  signal Vsync_out_i_8_n_0 : STD_LOGIC;
  signal Vsync_out_i_9_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_12_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_12_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_12_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_12_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_17_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_17_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_17_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_17_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_22_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_22_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_22_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_22_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_27_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_27_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_27_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_27_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_33_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_33_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_33_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_33_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_5_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_5_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_5_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_6_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_6_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_6_n_3 : STD_LOGIC;
  signal Vsync_out_reg_i_7_n_0 : STD_LOGIC;
  signal Vsync_out_reg_i_7_n_1 : STD_LOGIC;
  signal Vsync_out_reg_i_7_n_2 : STD_LOGIC;
  signal Vsync_out_reg_i_7_n_3 : STD_LOGIC;
  signal \pxlclkcounter[0]_i_2_n_0\ : STD_LOGIC;
  signal pxlclkcounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pxlclkcounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state2 : STD_LOGIC;
  signal state20_in : STD_LOGIC;
  signal state21_in : STD_LOGIC;
  signal state22_in : STD_LOGIC;
  signal state24_in : STD_LOGIC;
  signal state25_in : STD_LOGIC;
  signal state27_in : STD_LOGIC;
  signal \state2__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_n_0\ : STD_LOGIC;
  signal \state2__15_carry__0_n_1\ : STD_LOGIC;
  signal \state2__15_carry__0_n_2\ : STD_LOGIC;
  signal \state2__15_carry__0_n_3\ : STD_LOGIC;
  signal \state2__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_n_0\ : STD_LOGIC;
  signal \state2__15_carry__1_n_1\ : STD_LOGIC;
  signal \state2__15_carry__1_n_2\ : STD_LOGIC;
  signal \state2__15_carry__1_n_3\ : STD_LOGIC;
  signal \state2__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state2__15_carry__2_n_1\ : STD_LOGIC;
  signal \state2__15_carry__2_n_2\ : STD_LOGIC;
  signal \state2__15_carry__2_n_3\ : STD_LOGIC;
  signal \state2__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \state2__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \state2__15_carry_n_0\ : STD_LOGIC;
  signal \state2__15_carry_n_1\ : STD_LOGIC;
  signal \state2__15_carry_n_2\ : STD_LOGIC;
  signal \state2__15_carry_n_3\ : STD_LOGIC;
  signal \state2__31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2__31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2__31_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2__31_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2__31_carry__0_n_0\ : STD_LOGIC;
  signal \state2__31_carry__0_n_1\ : STD_LOGIC;
  signal \state2__31_carry__0_n_2\ : STD_LOGIC;
  signal \state2__31_carry__0_n_3\ : STD_LOGIC;
  signal \state2__31_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2__31_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2__31_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2__31_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2__31_carry__1_n_0\ : STD_LOGIC;
  signal \state2__31_carry__1_n_1\ : STD_LOGIC;
  signal \state2__31_carry__1_n_2\ : STD_LOGIC;
  signal \state2__31_carry__1_n_3\ : STD_LOGIC;
  signal \state2__31_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2__31_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2__31_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2__31_carry__2_n_2\ : STD_LOGIC;
  signal \state2__31_carry__2_n_3\ : STD_LOGIC;
  signal \state2__31_carry_i_1_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_2_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_3_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_4_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_5_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_6_n_0\ : STD_LOGIC;
  signal \state2__31_carry_i_7_n_0\ : STD_LOGIC;
  signal \state2__31_carry_n_0\ : STD_LOGIC;
  signal \state2__31_carry_n_1\ : STD_LOGIC;
  signal \state2__31_carry_n_2\ : STD_LOGIC;
  signal \state2__31_carry_n_3\ : STD_LOGIC;
  signal \state2__46_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_n_0\ : STD_LOGIC;
  signal \state2__46_carry__0_n_1\ : STD_LOGIC;
  signal \state2__46_carry__0_n_2\ : STD_LOGIC;
  signal \state2__46_carry__0_n_3\ : STD_LOGIC;
  signal \state2__46_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_n_0\ : STD_LOGIC;
  signal \state2__46_carry__1_n_1\ : STD_LOGIC;
  signal \state2__46_carry__1_n_2\ : STD_LOGIC;
  signal \state2__46_carry__1_n_3\ : STD_LOGIC;
  signal \state2__46_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state2__46_carry__2_n_1\ : STD_LOGIC;
  signal \state2__46_carry__2_n_2\ : STD_LOGIC;
  signal \state2__46_carry__2_n_3\ : STD_LOGIC;
  signal \state2__46_carry_i_1_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_2_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_3_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_4_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_5_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_6_n_0\ : STD_LOGIC;
  signal \state2__46_carry_i_7_n_0\ : STD_LOGIC;
  signal \state2__46_carry_n_0\ : STD_LOGIC;
  signal \state2__46_carry_n_1\ : STD_LOGIC;
  signal \state2__46_carry_n_2\ : STD_LOGIC;
  signal \state2__46_carry_n_3\ : STD_LOGIC;
  signal \state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_1\ : STD_LOGIC;
  signal \state2_carry__0_n_2\ : STD_LOGIC;
  signal \state2_carry__0_n_3\ : STD_LOGIC;
  signal \state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_1\ : STD_LOGIC;
  signal \state2_carry__1_n_2\ : STD_LOGIC;
  signal \state2_carry__1_n_3\ : STD_LOGIC;
  signal \state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_1\ : STD_LOGIC;
  signal \state2_carry__2_n_2\ : STD_LOGIC;
  signal \state2_carry__2_n_3\ : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_i_5_n_0 : STD_LOGIC;
  signal state2_carry_i_6_n_0 : STD_LOGIC;
  signal state2_carry_i_7_n_0 : STD_LOGIC;
  signal state2_carry_i_8_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_2_n_0\ : STD_LOGIC;
  signal vcounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vcounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \vcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \vcounter_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal NLW_Hsync_out_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__47_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__47_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__47_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__47_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__63_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__63_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2__63_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Vsync_out2__63_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Vsync_out2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Vsync_out_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pxlclkcounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__31_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__31_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state2__31_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__46_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__46_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__46_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2__46_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vcounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_3 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of R_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of R_i_5 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of R_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_7 : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__31_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__31_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__47_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__47_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__47_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__47_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__63_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__63_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__63_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2__63_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Vsync_out2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of Vsync_out_i_4 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_7 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__31_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__31_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__31_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__46_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__46_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__46_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2__46_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \vcounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \vcounter_reg[8]_i_1\ : label is 11;
begin
Hsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => state25_in,
      I1 => state24_in,
      I2 => state22_in,
      I3 => state21_in,
      I4 => state27_in,
      I5 => pxlclkcounter_reg(31),
      O => Hsync_out_i_1_n_0
    );
Hsync_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => Hsync_out_i_10_n_0
    );
Hsync_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => Hsync_out_i_11_n_0
    );
Hsync_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => Hsync_out_i_13_n_0
    );
Hsync_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => Hsync_out_i_14_n_0
    );
Hsync_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => Hsync_out_i_15_n_0
    );
Hsync_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => Hsync_out_i_16_n_0
    );
Hsync_out_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => Hsync_out_i_17_n_0
    );
Hsync_out_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => Hsync_out_i_18_n_0
    );
Hsync_out_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => Hsync_out_i_19_n_0
    );
Hsync_out_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => Hsync_out_i_20_n_0
    );
Hsync_out_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => Hsync_out_i_22_n_0
    );
Hsync_out_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => Hsync_out_i_23_n_0
    );
Hsync_out_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => Hsync_out_i_24_n_0
    );
Hsync_out_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => Hsync_out_i_25_n_0
    );
Hsync_out_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => Hsync_out_i_26_n_0
    );
Hsync_out_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => Hsync_out_i_27_n_0
    );
Hsync_out_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => Hsync_out_i_28_n_0
    );
Hsync_out_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      I1 => pxlclkcounter_reg(8),
      O => Hsync_out_i_29_n_0
    );
Hsync_out_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => Hsync_out_i_30_n_0
    );
Hsync_out_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => Hsync_out_i_31_n_0
    );
Hsync_out_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => Hsync_out_i_32_n_0
    );
Hsync_out_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(7),
      I1 => pxlclkcounter_reg(6),
      O => Hsync_out_i_33_n_0
    );
Hsync_out_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => Hsync_out_i_34_n_0
    );
Hsync_out_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => Hsync_out_i_35_n_0
    );
Hsync_out_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => Hsync_out_i_36_n_0
    );
Hsync_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => Hsync_out_i_4_n_0
    );
Hsync_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => Hsync_out_i_5_n_0
    );
Hsync_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => Hsync_out_i_6_n_0
    );
Hsync_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => Hsync_out_i_7_n_0
    );
Hsync_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => Hsync_out_i_8_n_0
    );
Hsync_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => Hsync_out_i_9_n_0
    );
Hsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => Hsync_out_i_1_n_0,
      Q => Hsync_out,
      R => '0'
    );
Hsync_out_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_21_n_0,
      CO(3) => Hsync_out_reg_i_12_n_0,
      CO(2) => Hsync_out_reg_i_12_n_1,
      CO(1) => Hsync_out_reg_i_12_n_2,
      CO(0) => Hsync_out_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => Hsync_out_i_22_n_0,
      DI(2) => Hsync_out_i_23_n_0,
      DI(1) => Hsync_out_i_24_n_0,
      DI(0) => Hsync_out_i_25_n_0,
      O(3 downto 0) => NLW_Hsync_out_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_26_n_0,
      S(2) => Hsync_out_i_27_n_0,
      S(1) => Hsync_out_i_28_n_0,
      S(0) => Hsync_out_i_29_n_0
    );
Hsync_out_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_3_n_0,
      CO(3) => state22_in,
      CO(2) => Hsync_out_reg_i_2_n_1,
      CO(1) => Hsync_out_reg_i_2_n_2,
      CO(0) => Hsync_out_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => Hsync_out_i_4_n_0,
      DI(2) => Hsync_out_i_5_n_0,
      DI(1) => Hsync_out_i_6_n_0,
      DI(0) => Hsync_out_i_7_n_0,
      O(3 downto 0) => NLW_Hsync_out_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_8_n_0,
      S(2) => Hsync_out_i_9_n_0,
      S(1) => Hsync_out_i_10_n_0,
      S(0) => Hsync_out_i_11_n_0
    );
Hsync_out_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Hsync_out_reg_i_21_n_0,
      CO(2) => Hsync_out_reg_i_21_n_1,
      CO(1) => Hsync_out_reg_i_21_n_2,
      CO(0) => Hsync_out_reg_i_21_n_3,
      CYINIT => '1',
      DI(3) => Hsync_out_i_30_n_0,
      DI(2) => pxlclkcounter_reg(5),
      DI(1) => Hsync_out_i_31_n_0,
      DI(0) => Hsync_out_i_32_n_0,
      O(3 downto 0) => NLW_Hsync_out_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_33_n_0,
      S(2) => Hsync_out_i_34_n_0,
      S(1) => Hsync_out_i_35_n_0,
      S(0) => Hsync_out_i_36_n_0
    );
Hsync_out_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_12_n_0,
      CO(3) => Hsync_out_reg_i_3_n_0,
      CO(2) => Hsync_out_reg_i_3_n_1,
      CO(1) => Hsync_out_reg_i_3_n_2,
      CO(0) => Hsync_out_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => Hsync_out_i_13_n_0,
      DI(2) => Hsync_out_i_14_n_0,
      DI(1) => Hsync_out_i_15_n_0,
      DI(0) => Hsync_out_i_16_n_0,
      O(3 downto 0) => NLW_Hsync_out_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_17_n_0,
      S(2) => Hsync_out_i_18_n_0,
      S(1) => Hsync_out_i_19_n_0,
      S(0) => Hsync_out_i_20_n_0
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8F800000000"
    )
        port map (
      I0 => state2,
      I1 => state20_in,
      I2 => R_i_3_n_0,
      I3 => pxlclkcounter_reg(31),
      I4 => state27_in,
      I5 => R_i_5_n_0,
      O => R_i_1_n_0
    );
R_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => R_i_10_n_0
    );
R_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => R_i_11_n_0
    );
R_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => R_i_13_n_0
    );
R_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => R_i_14_n_0
    );
R_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => R_i_15_n_0
    );
R_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => R_i_16_n_0
    );
R_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => R_i_18_n_0
    );
R_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => R_i_19_n_0
    );
R_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => state27_in,
      I1 => pxlclkcounter_reg(31),
      I2 => state24_in,
      I3 => state25_in,
      O => R_i_2_n_0
    );
R_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => R_i_20_n_0
    );
R_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => R_i_21_n_0
    );
R_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => R_i_23_n_0
    );
R_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => R_i_24_n_0
    );
R_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => R_i_25_n_0
    );
R_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => R_i_26_n_0
    );
R_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => R_i_28_n_0
    );
R_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => R_i_29_n_0
    );
R_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => state21_in,
      I1 => state22_in,
      I2 => state24_in,
      I3 => state25_in,
      O => R_i_3_n_0
    );
R_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => R_i_30_n_0
    );
R_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => R_i_31_n_0
    );
R_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      O => R_i_33_n_0
    );
R_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => R_i_34_n_0
    );
R_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => R_i_35_n_0
    );
R_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => R_i_36_n_0
    );
R_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      I1 => pxlclkcounter_reg(8),
      O => R_i_37_n_0
    );
R_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => R_i_38_n_0
    );
R_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => R_i_39_n_0
    );
R_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => R_i_40_n_0
    );
R_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => R_i_41_n_0
    );
R_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => R_i_42_n_0
    );
R_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => R_i_43_n_0
    );
R_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(7),
      O => R_i_44_n_0
    );
R_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => R_i_45_n_0
    );
R_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => R_i_46_n_0
    );
R_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(7),
      I1 => pxlclkcounter_reg(6),
      O => R_i_47_n_0
    );
R_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => R_i_48_n_0
    );
R_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => R_i_49_n_0
    );
R_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => Vsync_out217_in,
      I1 => vcounter_reg(31),
      I2 => Vsync_out214_in,
      I3 => Vsync_out215_in,
      O => R_i_5_n_0
    );
R_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => R_i_50_n_0
    );
R_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => R_i_8_n_0
    );
R_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_R_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_28_n_0,
      S(2) => R_i_29_n_0,
      S(1) => R_i_30_n_0,
      S(0) => R_i_31_n_0
    );
R_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_32_n_0,
      CO(3) => R_reg_i_22_n_0,
      CO(2) => R_reg_i_22_n_1,
      CO(1) => R_reg_i_22_n_2,
      CO(0) => R_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => R_i_33_n_0,
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
R_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_reg_i_32_n_0,
      CO(2) => R_reg_i_32_n_1,
      CO(1) => R_reg_i_32_n_2,
      CO(0) => R_reg_i_32_n_3,
      CYINIT => '1',
      DI(3) => R_i_44_n_0,
      DI(2) => '0',
      DI(1) => R_i_45_n_0,
      DI(0) => R_i_46_n_0,
      O(3 downto 0) => NLW_R_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_47_n_0,
      S(2) => R_i_48_n_0,
      S(1) => R_i_49_n_0,
      S(0) => R_i_50_n_0
    );
R_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_7_n_0,
      CO(3) => state27_in,
      CO(2) => R_reg_i_4_n_1,
      CO(1) => R_reg_i_4_n_2,
      CO(0) => R_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter_reg(31),
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
      CO(3) => state24_in,
      CO(2) => R_reg_i_6_n_1,
      CO(1) => R_reg_i_6_n_2,
      CO(0) => R_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter_reg(31),
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
      CYINIT => '1',
      DI(3) => \Vsync_out2__15_carry_i_1_n_0\,
      DI(2) => \Vsync_out2__15_carry_i_2_n_0\,
      DI(1) => \Vsync_out2__15_carry_i_3_n_0\,
      DI(0) => \Vsync_out2__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry_i_5_n_0\,
      S(2) => \Vsync_out2__15_carry_i_6_n_0\,
      S(1) => \Vsync_out2__15_carry_i_7_n_0\,
      S(0) => \Vsync_out2__15_carry_i_8_n_0\
    );
\Vsync_out2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry_n_0\,
      CO(3) => \Vsync_out2__15_carry__0_n_0\,
      CO(2) => \Vsync_out2__15_carry__0_n_1\,
      CO(1) => \Vsync_out2__15_carry__0_n_2\,
      CO(0) => \Vsync_out2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Vsync_out2__15_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry__0_i_2_n_0\,
      S(2) => \Vsync_out2__15_carry__0_i_3_n_0\,
      S(1) => \Vsync_out2__15_carry__0_i_4_n_0\,
      S(0) => \Vsync_out2__15_carry__0_i_5_n_0\
    );
\Vsync_out2__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2__15_carry__0_i_1_n_0\
    );
\Vsync_out2__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__15_carry__0_i_2_n_0\
    );
\Vsync_out2__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__15_carry__0_i_3_n_0\
    );
\Vsync_out2__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__15_carry__0_i_4_n_0\
    );
\Vsync_out2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2__15_carry__0_i_5_n_0\
    );
\Vsync_out2__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry__0_n_0\,
      CO(3) => \Vsync_out2__15_carry__1_n_0\,
      CO(2) => \Vsync_out2__15_carry__1_n_1\,
      CO(1) => \Vsync_out2__15_carry__1_n_2\,
      CO(0) => \Vsync_out2__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry__1_i_1_n_0\,
      S(2) => \Vsync_out2__15_carry__1_i_2_n_0\,
      S(1) => \Vsync_out2__15_carry__1_i_3_n_0\,
      S(0) => \Vsync_out2__15_carry__1_i_4_n_0\
    );
\Vsync_out2__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__15_carry__1_i_1_n_0\
    );
\Vsync_out2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__15_carry__1_i_2_n_0\
    );
\Vsync_out2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__15_carry__1_i_3_n_0\
    );
\Vsync_out2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__15_carry__1_i_4_n_0\
    );
\Vsync_out2__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__15_carry__1_n_0\,
      CO(3) => Vsync_out214_in,
      CO(2) => \Vsync_out2__15_carry__2_n_1\,
      CO(1) => \Vsync_out2__15_carry__2_n_2\,
      CO(0) => \Vsync_out2__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vcounter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Vsync_out2__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__15_carry__2_i_1_n_0\,
      S(2) => \Vsync_out2__15_carry__2_i_2_n_0\,
      S(1) => \Vsync_out2__15_carry__2_i_3_n_0\,
      S(0) => \Vsync_out2__15_carry__2_i_4_n_0\
    );
\Vsync_out2__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__15_carry__2_i_1_n_0\
    );
\Vsync_out2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__15_carry__2_i_2_n_0\
    );
\Vsync_out2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__15_carry__2_i_3_n_0\
    );
\Vsync_out2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__15_carry__2_i_4_n_0\
    );
\Vsync_out2__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__15_carry_i_1_n_0\
    );
\Vsync_out2__15_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(5),
      O => \Vsync_out2__15_carry_i_2_n_0\
    );
\Vsync_out2__15_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(3),
      O => \Vsync_out2__15_carry_i_3_n_0\
    );
\Vsync_out2__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__15_carry_i_4_n_0\
    );
\Vsync_out2__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__15_carry_i_5_n_0\
    );
\Vsync_out2__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(5),
      I1 => vcounter_reg(4),
      O => \Vsync_out2__15_carry_i_6_n_0\
    );
\Vsync_out2__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => \Vsync_out2__15_carry_i_7_n_0\
    );
\Vsync_out2__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__15_carry_i_8_n_0\
    );
\Vsync_out2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__31_carry_n_0\,
      CO(2) => \Vsync_out2__31_carry_n_1\,
      CO(1) => \Vsync_out2__31_carry_n_2\,
      CO(0) => \Vsync_out2__31_carry_n_3\,
      CYINIT => '1',
      DI(3) => \Vsync_out2__31_carry_i_1_n_0\,
      DI(2) => \Vsync_out2__31_carry_i_2_n_0\,
      DI(1) => \Vsync_out2__31_carry_i_3_n_0\,
      DI(0) => \Vsync_out2__31_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__31_carry_i_5_n_0\,
      S(2) => \Vsync_out2__31_carry_i_6_n_0\,
      S(1) => \Vsync_out2__31_carry_i_7_n_0\,
      S(0) => \Vsync_out2__31_carry_i_8_n_0\
    );
\Vsync_out2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__31_carry_n_0\,
      CO(3) => \Vsync_out2__31_carry__0_n_0\,
      CO(2) => \Vsync_out2__31_carry__0_n_1\,
      CO(1) => \Vsync_out2__31_carry__0_n_2\,
      CO(0) => \Vsync_out2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__31_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2__31_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2__31_carry__0_i_3_n_0\,
      DI(0) => \Vsync_out2__31_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__31_carry__0_i_5_n_0\,
      S(2) => \Vsync_out2__31_carry__0_i_6_n_0\,
      S(1) => \Vsync_out2__31_carry__0_i_7_n_0\,
      S(0) => \Vsync_out2__31_carry__0_i_8_n_0\
    );
\Vsync_out2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__31_carry__0_i_1_n_0\
    );
\Vsync_out2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__31_carry__0_i_2_n_0\
    );
\Vsync_out2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__31_carry__0_i_3_n_0\
    );
\Vsync_out2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2__31_carry__0_i_4_n_0\
    );
\Vsync_out2__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__31_carry__0_i_5_n_0\
    );
\Vsync_out2__31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__31_carry__0_i_6_n_0\
    );
\Vsync_out2__31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__31_carry__0_i_7_n_0\
    );
\Vsync_out2__31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2__31_carry__0_i_8_n_0\
    );
\Vsync_out2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__31_carry__0_n_0\,
      CO(3) => \Vsync_out2__31_carry__1_n_0\,
      CO(2) => \Vsync_out2__31_carry__1_n_1\,
      CO(1) => \Vsync_out2__31_carry__1_n_2\,
      CO(0) => \Vsync_out2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__31_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2__31_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2__31_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2__31_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__31_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2__31_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2__31_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2__31_carry__1_i_8_n_0\
    );
\Vsync_out2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__31_carry__1_i_1_n_0\
    );
\Vsync_out2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__31_carry__1_i_2_n_0\
    );
\Vsync_out2__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__31_carry__1_i_3_n_0\
    );
\Vsync_out2__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__31_carry__1_i_4_n_0\
    );
\Vsync_out2__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__31_carry__1_i_5_n_0\
    );
\Vsync_out2__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__31_carry__1_i_6_n_0\
    );
\Vsync_out2__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__31_carry__1_i_7_n_0\
    );
\Vsync_out2__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__31_carry__1_i_8_n_0\
    );
\Vsync_out2__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__31_carry__1_n_0\,
      CO(3) => Vsync_out215_in,
      CO(2) => \Vsync_out2__31_carry__2_n_1\,
      CO(1) => \Vsync_out2__31_carry__2_n_2\,
      CO(0) => \Vsync_out2__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__31_carry__2_i_1_n_0\,
      DI(2) => \Vsync_out2__31_carry__2_i_2_n_0\,
      DI(1) => \Vsync_out2__31_carry__2_i_3_n_0\,
      DI(0) => \Vsync_out2__31_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__31_carry__2_i_5_n_0\,
      S(2) => \Vsync_out2__31_carry__2_i_6_n_0\,
      S(1) => \Vsync_out2__31_carry__2_i_7_n_0\,
      S(0) => \Vsync_out2__31_carry__2_i_8_n_0\
    );
\Vsync_out2__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__31_carry__2_i_1_n_0\
    );
\Vsync_out2__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__31_carry__2_i_2_n_0\
    );
\Vsync_out2__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__31_carry__2_i_3_n_0\
    );
\Vsync_out2__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__31_carry__2_i_4_n_0\
    );
\Vsync_out2__31_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__31_carry__2_i_5_n_0\
    );
\Vsync_out2__31_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__31_carry__2_i_6_n_0\
    );
\Vsync_out2__31_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__31_carry__2_i_7_n_0\
    );
\Vsync_out2__31_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__31_carry__2_i_8_n_0\
    );
\Vsync_out2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__31_carry_i_1_n_0\
    );
\Vsync_out2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => \Vsync_out2__31_carry_i_2_n_0\
    );
\Vsync_out2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(2),
      I1 => vcounter_reg(3),
      O => \Vsync_out2__31_carry_i_3_n_0\
    );
\Vsync_out2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__31_carry_i_4_n_0\
    );
\Vsync_out2__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__31_carry_i_5_n_0\
    );
\Vsync_out2__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => \Vsync_out2__31_carry_i_6_n_0\
    );
\Vsync_out2__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => \Vsync_out2__31_carry_i_7_n_0\
    );
\Vsync_out2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(1),
      I1 => vcounter_reg(0),
      O => \Vsync_out2__31_carry_i_8_n_0\
    );
\Vsync_out2__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__47_carry_n_0\,
      CO(2) => \Vsync_out2__47_carry_n_1\,
      CO(1) => \Vsync_out2__47_carry_n_2\,
      CO(0) => \Vsync_out2__47_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \Vsync_out2__47_carry_i_1_n_0\,
      DI(0) => \Vsync_out2__47_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__47_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__47_carry_i_3_n_0\,
      S(2) => \Vsync_out2__47_carry_i_4_n_0\,
      S(1) => \Vsync_out2__47_carry_i_5_n_0\,
      S(0) => \Vsync_out2__47_carry_i_6_n_0\
    );
\Vsync_out2__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__47_carry_n_0\,
      CO(3) => \Vsync_out2__47_carry__0_n_0\,
      CO(2) => \Vsync_out2__47_carry__0_n_1\,
      CO(1) => \Vsync_out2__47_carry__0_n_2\,
      CO(0) => \Vsync_out2__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Vsync_out2__47_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__47_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__47_carry__0_i_2_n_0\,
      S(2) => \Vsync_out2__47_carry__0_i_3_n_0\,
      S(1) => \Vsync_out2__47_carry__0_i_4_n_0\,
      S(0) => \Vsync_out2__47_carry__0_i_5_n_0\
    );
\Vsync_out2__47_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(9),
      O => \Vsync_out2__47_carry__0_i_1_n_0\
    );
\Vsync_out2__47_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__47_carry__0_i_2_n_0\
    );
\Vsync_out2__47_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__47_carry__0_i_3_n_0\
    );
\Vsync_out2__47_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__47_carry__0_i_4_n_0\
    );
\Vsync_out2__47_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(9),
      I1 => vcounter_reg(8),
      O => \Vsync_out2__47_carry__0_i_5_n_0\
    );
\Vsync_out2__47_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__47_carry__0_n_0\,
      CO(3) => \Vsync_out2__47_carry__1_n_0\,
      CO(2) => \Vsync_out2__47_carry__1_n_1\,
      CO(1) => \Vsync_out2__47_carry__1_n_2\,
      CO(0) => \Vsync_out2__47_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Vsync_out2__47_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__47_carry__1_i_1_n_0\,
      S(2) => \Vsync_out2__47_carry__1_i_2_n_0\,
      S(1) => \Vsync_out2__47_carry__1_i_3_n_0\,
      S(0) => \Vsync_out2__47_carry__1_i_4_n_0\
    );
\Vsync_out2__47_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__47_carry__1_i_1_n_0\
    );
\Vsync_out2__47_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__47_carry__1_i_2_n_0\
    );
\Vsync_out2__47_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__47_carry__1_i_3_n_0\
    );
\Vsync_out2__47_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__47_carry__1_i_4_n_0\
    );
\Vsync_out2__47_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__47_carry__1_n_0\,
      CO(3) => Vsync_out2,
      CO(2) => \Vsync_out2__47_carry__2_n_1\,
      CO(1) => \Vsync_out2__47_carry__2_n_2\,
      CO(0) => \Vsync_out2__47_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vcounter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Vsync_out2__47_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__47_carry__2_i_1_n_0\,
      S(2) => \Vsync_out2__47_carry__2_i_2_n_0\,
      S(1) => \Vsync_out2__47_carry__2_i_3_n_0\,
      S(0) => \Vsync_out2__47_carry__2_i_4_n_0\
    );
\Vsync_out2__47_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__47_carry__2_i_1_n_0\
    );
\Vsync_out2__47_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__47_carry__2_i_2_n_0\
    );
\Vsync_out2__47_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__47_carry__2_i_3_n_0\
    );
\Vsync_out2__47_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__47_carry__2_i_4_n_0\
    );
\Vsync_out2__47_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcounter_reg(2),
      I1 => vcounter_reg(3),
      O => \Vsync_out2__47_carry_i_1_n_0\
    );
\Vsync_out2__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__47_carry_i_2_n_0\
    );
\Vsync_out2__47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__47_carry_i_3_n_0\
    );
\Vsync_out2__47_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => \Vsync_out2__47_carry_i_4_n_0\
    );
\Vsync_out2__47_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(2),
      I1 => vcounter_reg(3),
      O => \Vsync_out2__47_carry_i_5_n_0\
    );
\Vsync_out2__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__47_carry_i_6_n_0\
    );
\Vsync_out2__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Vsync_out2__63_carry_n_0\,
      CO(2) => \Vsync_out2__63_carry_n_1\,
      CO(1) => \Vsync_out2__63_carry_n_2\,
      CO(0) => \Vsync_out2__63_carry_n_3\,
      CYINIT => \Vsync_out2__63_carry_i_1_n_0\,
      DI(3) => \Vsync_out2__63_carry_i_2_n_0\,
      DI(2) => \Vsync_out2__63_carry_i_3_n_0\,
      DI(1) => \Vsync_out2__63_carry_i_4_n_0\,
      DI(0) => \Vsync_out2__63_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__63_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__63_carry_i_6_n_0\,
      S(2) => \Vsync_out2__63_carry_i_7_n_0\,
      S(1) => \Vsync_out2__63_carry_i_8_n_0\,
      S(0) => \Vsync_out2__63_carry_i_9_n_0\
    );
\Vsync_out2__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__63_carry_n_0\,
      CO(3) => \Vsync_out2__63_carry__0_n_0\,
      CO(2) => \Vsync_out2__63_carry__0_n_1\,
      CO(1) => \Vsync_out2__63_carry__0_n_2\,
      CO(0) => \Vsync_out2__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__63_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2__63_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2__63_carry__0_i_3_n_0\,
      DI(0) => \Vsync_out2__63_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__63_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__63_carry__0_i_5_n_0\,
      S(2) => \Vsync_out2__63_carry__0_i_6_n_0\,
      S(1) => \Vsync_out2__63_carry__0_i_7_n_0\,
      S(0) => \Vsync_out2__63_carry__0_i_8_n_0\
    );
\Vsync_out2__63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__63_carry__0_i_1_n_0\
    );
\Vsync_out2__63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__63_carry__0_i_2_n_0\
    );
\Vsync_out2__63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__63_carry__0_i_3_n_0\
    );
\Vsync_out2__63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__63_carry__0_i_4_n_0\
    );
\Vsync_out2__63_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2__63_carry__0_i_5_n_0\
    );
\Vsync_out2__63_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2__63_carry__0_i_6_n_0\
    );
\Vsync_out2__63_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2__63_carry__0_i_7_n_0\
    );
\Vsync_out2__63_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2__63_carry__0_i_8_n_0\
    );
\Vsync_out2__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__63_carry__0_n_0\,
      CO(3) => \Vsync_out2__63_carry__1_n_0\,
      CO(2) => \Vsync_out2__63_carry__1_n_1\,
      CO(1) => \Vsync_out2__63_carry__1_n_2\,
      CO(0) => \Vsync_out2__63_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2__63_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2__63_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2__63_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2__63_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__63_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2__63_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2__63_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2__63_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2__63_carry__1_i_8_n_0\
    );
\Vsync_out2__63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__63_carry__1_i_1_n_0\
    );
\Vsync_out2__63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__63_carry__1_i_2_n_0\
    );
\Vsync_out2__63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__63_carry__1_i_3_n_0\
    );
\Vsync_out2__63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__63_carry__1_i_4_n_0\
    );
\Vsync_out2__63_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2__63_carry__1_i_5_n_0\
    );
\Vsync_out2__63_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2__63_carry__1_i_6_n_0\
    );
\Vsync_out2__63_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2__63_carry__1_i_7_n_0\
    );
\Vsync_out2__63_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2__63_carry__1_i_8_n_0\
    );
\Vsync_out2__63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2__63_carry__1_n_0\,
      CO(3) => \NLW_Vsync_out2__63_carry__2_CO_UNCONNECTED\(3),
      CO(2) => Vsync_out210_in,
      CO(1) => \Vsync_out2__63_carry__2_n_2\,
      CO(0) => \Vsync_out2__63_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Vsync_out2__63_carry__2_i_1_n_0\,
      DI(1) => \Vsync_out2__63_carry__2_i_2_n_0\,
      DI(0) => \Vsync_out2__63_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2__63_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Vsync_out2__63_carry__2_i_4_n_0\,
      S(1) => \Vsync_out2__63_carry__2_i_5_n_0\,
      S(0) => \Vsync_out2__63_carry__2_i_6_n_0\
    );
\Vsync_out2__63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__63_carry__2_i_1_n_0\
    );
\Vsync_out2__63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__63_carry__2_i_2_n_0\
    );
\Vsync_out2__63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__63_carry__2_i_3_n_0\
    );
\Vsync_out2__63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2__63_carry__2_i_4_n_0\
    );
\Vsync_out2__63_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2__63_carry__2_i_5_n_0\
    );
\Vsync_out2__63_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2__63_carry__2_i_6_n_0\
    );
\Vsync_out2__63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => \Vsync_out2__63_carry_i_1_n_0\
    );
\Vsync_out2__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2__63_carry_i_2_n_0\
    );
\Vsync_out2__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__63_carry_i_3_n_0\
    );
\Vsync_out2__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => \Vsync_out2__63_carry_i_4_n_0\
    );
\Vsync_out2__63_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(2),
      I1 => vcounter_reg(3),
      O => \Vsync_out2__63_carry_i_5_n_0\
    );
\Vsync_out2__63_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(9),
      I1 => vcounter_reg(8),
      O => \Vsync_out2__63_carry_i_6_n_0\
    );
\Vsync_out2__63_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => \Vsync_out2__63_carry_i_7_n_0\
    );
\Vsync_out2__63_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => \Vsync_out2__63_carry_i_8_n_0\
    );
\Vsync_out2__63_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => \Vsync_out2__63_carry_i_9_n_0\
    );
Vsync_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Vsync_out2_carry_n_0,
      CO(2) => Vsync_out2_carry_n_1,
      CO(1) => Vsync_out2_carry_n_2,
      CO(0) => Vsync_out2_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => Vsync_out2_carry_i_1_n_0,
      DI(1) => Vsync_out2_carry_i_2_n_0,
      DI(0) => Vsync_out2_carry_i_3_n_0,
      O(3 downto 0) => NLW_Vsync_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out2_carry_i_4_n_0,
      S(2) => Vsync_out2_carry_i_5_n_0,
      S(1) => Vsync_out2_carry_i_6_n_0,
      S(0) => Vsync_out2_carry_i_7_n_0
    );
\Vsync_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out2_carry_n_0,
      CO(3) => \Vsync_out2_carry__0_n_0\,
      CO(2) => \Vsync_out2_carry__0_n_1\,
      CO(1) => \Vsync_out2_carry__0_n_2\,
      CO(0) => \Vsync_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2_carry__0_i_1_n_0\,
      DI(2) => \Vsync_out2_carry__0_i_2_n_0\,
      DI(1) => \Vsync_out2_carry__0_i_3_n_0\,
      DI(0) => vcounter_reg(9),
      O(3 downto 0) => \NLW_Vsync_out2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__0_i_4_n_0\,
      S(2) => \Vsync_out2_carry__0_i_5_n_0\,
      S(1) => \Vsync_out2_carry__0_i_6_n_0\,
      S(0) => \Vsync_out2_carry__0_i_7_n_0\
    );
\Vsync_out2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2_carry__0_i_1_n_0\
    );
\Vsync_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2_carry__0_i_2_n_0\
    );
\Vsync_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2_carry__0_i_3_n_0\
    );
\Vsync_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => \Vsync_out2_carry__0_i_4_n_0\
    );
\Vsync_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => \Vsync_out2_carry__0_i_5_n_0\
    );
\Vsync_out2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => \Vsync_out2_carry__0_i_6_n_0\
    );
\Vsync_out2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => \Vsync_out2_carry__0_i_7_n_0\
    );
\Vsync_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2_carry__0_n_0\,
      CO(3) => \Vsync_out2_carry__1_n_0\,
      CO(2) => \Vsync_out2_carry__1_n_1\,
      CO(1) => \Vsync_out2_carry__1_n_2\,
      CO(0) => \Vsync_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2_carry__1_i_1_n_0\,
      DI(2) => \Vsync_out2_carry__1_i_2_n_0\,
      DI(1) => \Vsync_out2_carry__1_i_3_n_0\,
      DI(0) => \Vsync_out2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__1_i_5_n_0\,
      S(2) => \Vsync_out2_carry__1_i_6_n_0\,
      S(1) => \Vsync_out2_carry__1_i_7_n_0\,
      S(0) => \Vsync_out2_carry__1_i_8_n_0\
    );
\Vsync_out2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2_carry__1_i_1_n_0\
    );
\Vsync_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2_carry__1_i_2_n_0\
    );
\Vsync_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2_carry__1_i_3_n_0\
    );
\Vsync_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2_carry__1_i_4_n_0\
    );
\Vsync_out2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => \Vsync_out2_carry__1_i_5_n_0\
    );
\Vsync_out2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => \Vsync_out2_carry__1_i_6_n_0\
    );
\Vsync_out2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => \Vsync_out2_carry__1_i_7_n_0\
    );
\Vsync_out2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => \Vsync_out2_carry__1_i_8_n_0\
    );
\Vsync_out2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Vsync_out2_carry__1_n_0\,
      CO(3) => Vsync_out212_in,
      CO(2) => \Vsync_out2_carry__2_n_1\,
      CO(1) => \Vsync_out2_carry__2_n_2\,
      CO(0) => \Vsync_out2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Vsync_out2_carry__2_i_1_n_0\,
      DI(2) => \Vsync_out2_carry__2_i_2_n_0\,
      DI(1) => \Vsync_out2_carry__2_i_3_n_0\,
      DI(0) => \Vsync_out2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Vsync_out2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Vsync_out2_carry__2_i_5_n_0\,
      S(2) => \Vsync_out2_carry__2_i_6_n_0\,
      S(1) => \Vsync_out2_carry__2_i_7_n_0\,
      S(0) => \Vsync_out2_carry__2_i_8_n_0\
    );
\Vsync_out2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2_carry__2_i_1_n_0\
    );
\Vsync_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2_carry__2_i_2_n_0\
    );
\Vsync_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2_carry__2_i_3_n_0\
    );
\Vsync_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2_carry__2_i_4_n_0\
    );
\Vsync_out2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => \Vsync_out2_carry__2_i_5_n_0\
    );
\Vsync_out2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => \Vsync_out2_carry__2_i_6_n_0\
    );
\Vsync_out2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => \Vsync_out2_carry__2_i_7_n_0\
    );
\Vsync_out2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => \Vsync_out2_carry__2_i_8_n_0\
    );
Vsync_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => Vsync_out2_carry_i_1_n_0
    );
Vsync_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(2),
      I1 => vcounter_reg(3),
      O => Vsync_out2_carry_i_2_n_0
    );
Vsync_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => Vsync_out2_carry_i_3_n_0
    );
Vsync_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => Vsync_out2_carry_i_4_n_0
    );
Vsync_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(5),
      I1 => vcounter_reg(4),
      O => Vsync_out2_carry_i_5_n_0
    );
Vsync_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => Vsync_out2_carry_i_6_n_0
    );
Vsync_out2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(1),
      I1 => vcounter_reg(0),
      O => Vsync_out2_carry_i_7_n_0
    );
Vsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFD5FFD5FF"
    )
        port map (
      I0 => Vsync_out_i_3_n_0,
      I1 => Vsync_out210_in,
      I2 => Vsync_out2,
      I3 => Vsync_out_i_4_n_0,
      I4 => Vsync_out212_in,
      I5 => Vsync_out211_in,
      O => Vsync_out_i_1_n_0
    );
Vsync_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => Vsync_out_i_10_n_0
    );
Vsync_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => Vsync_out_i_11_n_0
    );
Vsync_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => Vsync_out_i_13_n_0
    );
Vsync_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => Vsync_out_i_14_n_0
    );
Vsync_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(26),
      I1 => vcounter_reg(27),
      O => Vsync_out_i_15_n_0
    );
Vsync_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(24),
      I1 => vcounter_reg(25),
      O => Vsync_out_i_16_n_0
    );
Vsync_out_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => Vsync_out_i_18_n_0
    );
Vsync_out_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => Vsync_out_i_19_n_0
    );
Vsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => vcounter_reg(31),
      I1 => Vsync_out217_in,
      I2 => Vsync_out212_in,
      I3 => Vsync_out211_in,
      I4 => Vsync_out214_in,
      I5 => Vsync_out215_in,
      O => Vsync_out_i_2_n_0
    );
Vsync_out_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => Vsync_out_i_20_n_0
    );
Vsync_out_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => Vsync_out_i_21_n_0
    );
Vsync_out_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(22),
      I1 => vcounter_reg(23),
      O => Vsync_out_i_23_n_0
    );
Vsync_out_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(20),
      I1 => vcounter_reg(21),
      O => Vsync_out_i_24_n_0
    );
Vsync_out_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(18),
      I1 => vcounter_reg(19),
      O => Vsync_out_i_25_n_0
    );
Vsync_out_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(16),
      I1 => vcounter_reg(17),
      O => Vsync_out_i_26_n_0
    );
Vsync_out_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(9),
      O => Vsync_out_i_28_n_0
    );
Vsync_out_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => Vsync_out_i_29_n_0
    );
Vsync_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Vsync_out215_in,
      I1 => Vsync_out214_in,
      O => Vsync_out_i_3_n_0
    );
Vsync_out_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => Vsync_out_i_30_n_0
    );
Vsync_out_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => Vsync_out_i_31_n_0
    );
Vsync_out_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(9),
      I1 => vcounter_reg(8),
      O => Vsync_out_i_32_n_0
    );
Vsync_out_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(14),
      I1 => vcounter_reg(15),
      O => Vsync_out_i_34_n_0
    );
Vsync_out_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(12),
      I1 => vcounter_reg(13),
      O => Vsync_out_i_35_n_0
    );
Vsync_out_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(10),
      I1 => vcounter_reg(11),
      O => Vsync_out_i_36_n_0
    );
Vsync_out_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(8),
      I1 => vcounter_reg(9),
      O => Vsync_out_i_37_n_0
    );
Vsync_out_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(3),
      O => Vsync_out_i_38_n_0
    );
Vsync_out_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(1),
      O => Vsync_out_i_39_n_0
    );
Vsync_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vcounter_reg(31),
      I1 => Vsync_out217_in,
      O => Vsync_out_i_4_n_0
    );
Vsync_out_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => Vsync_out_i_40_n_0
    );
Vsync_out_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => Vsync_out_i_41_n_0
    );
Vsync_out_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => Vsync_out_i_42_n_0
    );
Vsync_out_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(1),
      I1 => vcounter_reg(0),
      O => Vsync_out_i_43_n_0
    );
Vsync_out_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(3),
      O => Vsync_out_i_44_n_0
    );
Vsync_out_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => Vsync_out_i_45_n_0
    );
Vsync_out_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(6),
      I1 => vcounter_reg(7),
      O => Vsync_out_i_46_n_0
    );
Vsync_out_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(4),
      I1 => vcounter_reg(5),
      O => Vsync_out_i_47_n_0
    );
Vsync_out_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(3),
      I1 => vcounter_reg(2),
      O => Vsync_out_i_48_n_0
    );
Vsync_out_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter_reg(0),
      I1 => vcounter_reg(1),
      O => Vsync_out_i_49_n_0
    );
Vsync_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(30),
      I1 => vcounter_reg(31),
      O => Vsync_out_i_8_n_0
    );
Vsync_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(28),
      I1 => vcounter_reg(29),
      O => Vsync_out_i_9_n_0
    );
Vsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => Vsync_out_i_2_n_0,
      Q => Vsync_out,
      R => '0'
    );
Vsync_out_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_22_n_0,
      CO(3) => Vsync_out_reg_i_12_n_0,
      CO(2) => Vsync_out_reg_i_12_n_1,
      CO(1) => Vsync_out_reg_i_12_n_2,
      CO(0) => Vsync_out_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Vsync_out_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_23_n_0,
      S(2) => Vsync_out_i_24_n_0,
      S(1) => Vsync_out_i_25_n_0,
      S(0) => Vsync_out_i_26_n_0
    );
Vsync_out_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_27_n_0,
      CO(3) => Vsync_out_reg_i_17_n_0,
      CO(2) => Vsync_out_reg_i_17_n_1,
      CO(1) => Vsync_out_reg_i_17_n_2,
      CO(0) => Vsync_out_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Vsync_out_i_28_n_0,
      O(3 downto 0) => NLW_Vsync_out_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_29_n_0,
      S(2) => Vsync_out_i_30_n_0,
      S(1) => Vsync_out_i_31_n_0,
      S(0) => Vsync_out_i_32_n_0
    );
Vsync_out_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_33_n_0,
      CO(3) => Vsync_out_reg_i_22_n_0,
      CO(2) => Vsync_out_reg_i_22_n_1,
      CO(1) => Vsync_out_reg_i_22_n_2,
      CO(0) => Vsync_out_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Vsync_out_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_34_n_0,
      S(2) => Vsync_out_i_35_n_0,
      S(1) => Vsync_out_i_36_n_0,
      S(0) => Vsync_out_i_37_n_0
    );
Vsync_out_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Vsync_out_reg_i_27_n_0,
      CO(2) => Vsync_out_reg_i_27_n_1,
      CO(1) => Vsync_out_reg_i_27_n_2,
      CO(0) => Vsync_out_reg_i_27_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => Vsync_out_i_38_n_0,
      DI(0) => Vsync_out_i_39_n_0,
      O(3 downto 0) => NLW_Vsync_out_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_40_n_0,
      S(2) => Vsync_out_i_41_n_0,
      S(1) => Vsync_out_i_42_n_0,
      S(0) => Vsync_out_i_43_n_0
    );
Vsync_out_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Vsync_out_reg_i_33_n_0,
      CO(2) => Vsync_out_reg_i_33_n_1,
      CO(1) => Vsync_out_reg_i_33_n_2,
      CO(0) => Vsync_out_reg_i_33_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => Vsync_out_i_44_n_0,
      DI(0) => Vsync_out_i_45_n_0,
      O(3 downto 0) => NLW_Vsync_out_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_46_n_0,
      S(2) => Vsync_out_i_47_n_0,
      S(1) => Vsync_out_i_48_n_0,
      S(0) => Vsync_out_i_49_n_0
    );
Vsync_out_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_7_n_0,
      CO(3) => Vsync_out211_in,
      CO(2) => Vsync_out_reg_i_5_n_1,
      CO(1) => Vsync_out_reg_i_5_n_2,
      CO(0) => Vsync_out_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => vcounter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_Vsync_out_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_8_n_0,
      S(2) => Vsync_out_i_9_n_0,
      S(1) => Vsync_out_i_10_n_0,
      S(0) => Vsync_out_i_11_n_0
    );
Vsync_out_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_12_n_0,
      CO(3) => Vsync_out217_in,
      CO(2) => Vsync_out_reg_i_6_n_1,
      CO(1) => Vsync_out_reg_i_6_n_2,
      CO(0) => Vsync_out_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => vcounter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_Vsync_out_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_13_n_0,
      S(2) => Vsync_out_i_14_n_0,
      S(1) => Vsync_out_i_15_n_0,
      S(0) => Vsync_out_i_16_n_0
    );
Vsync_out_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => Vsync_out_reg_i_17_n_0,
      CO(3) => Vsync_out_reg_i_7_n_0,
      CO(2) => Vsync_out_reg_i_7_n_1,
      CO(1) => Vsync_out_reg_i_7_n_2,
      CO(0) => Vsync_out_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Vsync_out_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => Vsync_out_i_18_n_0,
      S(2) => Vsync_out_i_19_n_0,
      S(1) => Vsync_out_i_20_n_0,
      S(0) => Vsync_out_i_21_n_0
    );
\pxlclkcounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      O => \pxlclkcounter[0]_i_2_n_0\
    );
\pxlclkcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[0]_i_1_n_7\,
      Q => pxlclkcounter_reg(0),
      R => '0'
    );
\pxlclkcounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pxlclkcounter_reg[0]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[0]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[0]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pxlclkcounter_reg[0]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[0]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[0]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => pxlclkcounter_reg(3 downto 1),
      S(0) => \pxlclkcounter[0]_i_2_n_0\
    );
\pxlclkcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[8]_i_1_n_5\,
      Q => pxlclkcounter_reg(10),
      R => '0'
    );
\pxlclkcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[8]_i_1_n_4\,
      Q => pxlclkcounter_reg(11),
      R => '0'
    );
\pxlclkcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[12]_i_1_n_7\,
      Q => pxlclkcounter_reg(12),
      R => '0'
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
      O(3) => \pxlclkcounter_reg[12]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[12]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[12]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(15 downto 12)
    );
\pxlclkcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[12]_i_1_n_6\,
      Q => pxlclkcounter_reg(13),
      R => '0'
    );
\pxlclkcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[12]_i_1_n_5\,
      Q => pxlclkcounter_reg(14),
      R => '0'
    );
\pxlclkcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[12]_i_1_n_4\,
      Q => pxlclkcounter_reg(15),
      R => '0'
    );
\pxlclkcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[16]_i_1_n_7\,
      Q => pxlclkcounter_reg(16),
      R => '0'
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
      O(3) => \pxlclkcounter_reg[16]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[16]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[16]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(19 downto 16)
    );
\pxlclkcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[16]_i_1_n_6\,
      Q => pxlclkcounter_reg(17),
      R => '0'
    );
\pxlclkcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[16]_i_1_n_5\,
      Q => pxlclkcounter_reg(18),
      R => '0'
    );
\pxlclkcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[16]_i_1_n_4\,
      Q => pxlclkcounter_reg(19),
      R => '0'
    );
\pxlclkcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[0]_i_1_n_6\,
      Q => pxlclkcounter_reg(1),
      R => '0'
    );
\pxlclkcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[20]_i_1_n_7\,
      Q => pxlclkcounter_reg(20),
      R => '0'
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
      O(3) => \pxlclkcounter_reg[20]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[20]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[20]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(23 downto 20)
    );
\pxlclkcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[20]_i_1_n_6\,
      Q => pxlclkcounter_reg(21),
      R => '0'
    );
\pxlclkcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[20]_i_1_n_5\,
      Q => pxlclkcounter_reg(22),
      R => '0'
    );
\pxlclkcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[20]_i_1_n_4\,
      Q => pxlclkcounter_reg(23),
      R => '0'
    );
\pxlclkcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[24]_i_1_n_7\,
      Q => pxlclkcounter_reg(24),
      R => '0'
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
      O(3) => \pxlclkcounter_reg[24]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[24]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[24]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(27 downto 24)
    );
\pxlclkcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[24]_i_1_n_6\,
      Q => pxlclkcounter_reg(25),
      R => '0'
    );
\pxlclkcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[24]_i_1_n_5\,
      Q => pxlclkcounter_reg(26),
      R => '0'
    );
\pxlclkcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[24]_i_1_n_4\,
      Q => pxlclkcounter_reg(27),
      R => '0'
    );
\pxlclkcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[28]_i_1_n_7\,
      Q => pxlclkcounter_reg(28),
      R => '0'
    );
\pxlclkcounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pxlclkcounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pxlclkcounter_reg[28]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[28]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pxlclkcounter_reg[28]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[28]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[28]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(31 downto 28)
    );
\pxlclkcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[28]_i_1_n_6\,
      Q => pxlclkcounter_reg(29),
      R => '0'
    );
\pxlclkcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[0]_i_1_n_5\,
      Q => pxlclkcounter_reg(2),
      R => '0'
    );
\pxlclkcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[28]_i_1_n_5\,
      Q => pxlclkcounter_reg(30),
      R => '0'
    );
\pxlclkcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[28]_i_1_n_4\,
      Q => pxlclkcounter_reg(31),
      R => '0'
    );
\pxlclkcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[0]_i_1_n_4\,
      Q => pxlclkcounter_reg(3),
      R => '0'
    );
\pxlclkcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[4]_i_1_n_7\,
      Q => pxlclkcounter_reg(4),
      R => '0'
    );
\pxlclkcounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[0]_i_1_n_0\,
      CO(3) => \pxlclkcounter_reg[4]_i_1_n_0\,
      CO(2) => \pxlclkcounter_reg[4]_i_1_n_1\,
      CO(1) => \pxlclkcounter_reg[4]_i_1_n_2\,
      CO(0) => \pxlclkcounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pxlclkcounter_reg[4]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[4]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[4]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(7 downto 4)
    );
\pxlclkcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[4]_i_1_n_6\,
      Q => pxlclkcounter_reg(5),
      R => '0'
    );
\pxlclkcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[4]_i_1_n_5\,
      Q => pxlclkcounter_reg(6),
      R => '0'
    );
\pxlclkcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[4]_i_1_n_4\,
      Q => pxlclkcounter_reg(7),
      R => '0'
    );
\pxlclkcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[8]_i_1_n_7\,
      Q => pxlclkcounter_reg(8),
      R => '0'
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
      O(3) => \pxlclkcounter_reg[8]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[8]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[8]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter_reg(11 downto 8)
    );
\pxlclkcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => R_i_1_n_0,
      D => \pxlclkcounter_reg[8]_i_1_n_6\,
      Q => pxlclkcounter_reg(9),
      R => '0'
    );
\state2__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2__15_carry_n_0\,
      CO(2) => \state2__15_carry_n_1\,
      CO(1) => \state2__15_carry_n_2\,
      CO(0) => \state2__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \state2__15_carry_i_1_n_0\,
      DI(2) => pxlclkcounter_reg(5),
      DI(1) => \state2__15_carry_i_2_n_0\,
      DI(0) => \state2__15_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_state2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__15_carry_i_4_n_0\,
      S(2) => \state2__15_carry_i_5_n_0\,
      S(1) => \state2__15_carry_i_6_n_0\,
      S(0) => \state2__15_carry_i_7_n_0\
    );
\state2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__15_carry_n_0\,
      CO(3) => \state2__15_carry__0_n_0\,
      CO(2) => \state2__15_carry__0_n_1\,
      CO(1) => \state2__15_carry__0_n_2\,
      CO(0) => \state2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state2__15_carry__0_i_1_n_0\,
      DI(2) => \state2__15_carry__0_i_2_n_0\,
      DI(1) => \state2__15_carry__0_i_3_n_0\,
      DI(0) => \state2__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__15_carry__0_i_5_n_0\,
      S(2) => \state2__15_carry__0_i_6_n_0\,
      S(1) => \state2__15_carry__0_i_7_n_0\,
      S(0) => \state2__15_carry__0_i_8_n_0\
    );
\state2__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2__15_carry__0_i_1_n_0\
    );
\state2__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2__15_carry__0_i_2_n_0\
    );
\state2__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2__15_carry__0_i_3_n_0\
    );
\state2__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => \state2__15_carry__0_i_4_n_0\
    );
\state2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2__15_carry__0_i_5_n_0\
    );
\state2__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2__15_carry__0_i_6_n_0\
    );
\state2__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2__15_carry__0_i_7_n_0\
    );
\state2__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => \state2__15_carry__0_i_8_n_0\
    );
\state2__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__15_carry__0_n_0\,
      CO(3) => \state2__15_carry__1_n_0\,
      CO(2) => \state2__15_carry__1_n_1\,
      CO(1) => \state2__15_carry__1_n_2\,
      CO(0) => \state2__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state2__15_carry__1_i_1_n_0\,
      DI(2) => \state2__15_carry__1_i_2_n_0\,
      DI(1) => \state2__15_carry__1_i_3_n_0\,
      DI(0) => \state2__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__15_carry__1_i_5_n_0\,
      S(2) => \state2__15_carry__1_i_6_n_0\,
      S(1) => \state2__15_carry__1_i_7_n_0\,
      S(0) => \state2__15_carry__1_i_8_n_0\
    );
\state2__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2__15_carry__1_i_1_n_0\
    );
\state2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2__15_carry__1_i_2_n_0\
    );
\state2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2__15_carry__1_i_3_n_0\
    );
\state2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2__15_carry__1_i_4_n_0\
    );
\state2__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2__15_carry__1_i_5_n_0\
    );
\state2__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2__15_carry__1_i_6_n_0\
    );
\state2__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2__15_carry__1_i_7_n_0\
    );
\state2__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2__15_carry__1_i_8_n_0\
    );
\state2__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__15_carry__1_n_0\,
      CO(3) => state25_in,
      CO(2) => \state2__15_carry__2_n_1\,
      CO(1) => \state2__15_carry__2_n_2\,
      CO(0) => \state2__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state2__15_carry__2_i_1_n_0\,
      DI(2) => \state2__15_carry__2_i_2_n_0\,
      DI(1) => \state2__15_carry__2_i_3_n_0\,
      DI(0) => \state2__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__15_carry__2_i_5_n_0\,
      S(2) => \state2__15_carry__2_i_6_n_0\,
      S(1) => \state2__15_carry__2_i_7_n_0\,
      S(0) => \state2__15_carry__2_i_8_n_0\
    );
\state2__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2__15_carry__2_i_1_n_0\
    );
\state2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2__15_carry__2_i_2_n_0\
    );
\state2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2__15_carry__2_i_3_n_0\
    );
\state2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2__15_carry__2_i_4_n_0\
    );
\state2__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2__15_carry__2_i_5_n_0\
    );
\state2__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2__15_carry__2_i_6_n_0\
    );
\state2__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2__15_carry__2_i_7_n_0\
    );
\state2__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2__15_carry__2_i_8_n_0\
    );
\state2__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => \state2__15_carry_i_1_n_0\
    );
\state2__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => \state2__15_carry_i_2_n_0\
    );
\state2__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => \state2__15_carry_i_3_n_0\
    );
\state2__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => \state2__15_carry_i_4_n_0\
    );
\state2__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => \state2__15_carry_i_5_n_0\
    );
\state2__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => \state2__15_carry_i_6_n_0\
    );
\state2__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => \state2__15_carry_i_7_n_0\
    );
\state2__31_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2__31_carry_n_0\,
      CO(2) => \state2__31_carry_n_1\,
      CO(1) => \state2__31_carry_n_2\,
      CO(0) => \state2__31_carry_n_3\,
      CYINIT => \state2__31_carry_i_1_n_0\,
      DI(3) => \state2__31_carry_i_2_n_0\,
      DI(2) => '0',
      DI(1) => \state2__31_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_state2__31_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__31_carry_i_4_n_0\,
      S(2) => \state2__31_carry_i_5_n_0\,
      S(1) => \state2__31_carry_i_6_n_0\,
      S(0) => \state2__31_carry_i_7_n_0\
    );
\state2__31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__31_carry_n_0\,
      CO(3) => \state2__31_carry__0_n_0\,
      CO(2) => \state2__31_carry__0_n_1\,
      CO(1) => \state2__31_carry__0_n_2\,
      CO(0) => \state2__31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2__31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__31_carry__0_i_1_n_0\,
      S(2) => \state2__31_carry__0_i_2_n_0\,
      S(1) => \state2__31_carry__0_i_3_n_0\,
      S(0) => \state2__31_carry__0_i_4_n_0\
    );
\state2__31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2__31_carry__0_i_1_n_0\
    );
\state2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2__31_carry__0_i_2_n_0\
    );
\state2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2__31_carry__0_i_3_n_0\
    );
\state2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2__31_carry__0_i_4_n_0\
    );
\state2__31_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__31_carry__0_n_0\,
      CO(3) => \state2__31_carry__1_n_0\,
      CO(2) => \state2__31_carry__1_n_1\,
      CO(1) => \state2__31_carry__1_n_2\,
      CO(0) => \state2__31_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2__31_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__31_carry__1_i_1_n_0\,
      S(2) => \state2__31_carry__1_i_2_n_0\,
      S(1) => \state2__31_carry__1_i_3_n_0\,
      S(0) => \state2__31_carry__1_i_4_n_0\
    );
\state2__31_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2__31_carry__1_i_1_n_0\
    );
\state2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2__31_carry__1_i_2_n_0\
    );
\state2__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2__31_carry__1_i_3_n_0\
    );
\state2__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2__31_carry__1_i_4_n_0\
    );
\state2__31_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__31_carry__1_n_0\,
      CO(3) => \NLW_state2__31_carry__2_CO_UNCONNECTED\(3),
      CO(2) => state2,
      CO(1) => \state2__31_carry__2_n_2\,
      CO(0) => \state2__31_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pxlclkcounter_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state2__31_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state2__31_carry__2_i_1_n_0\,
      S(1) => \state2__31_carry__2_i_2_n_0\,
      S(0) => \state2__31_carry__2_i_3_n_0\
    );
\state2__31_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2__31_carry__2_i_1_n_0\
    );
\state2__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2__31_carry__2_i_2_n_0\
    );
\state2__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2__31_carry__2_i_3_n_0\
    );
\state2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => \state2__31_carry_i_1_n_0\
    );
\state2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => \state2__31_carry_i_2_n_0\
    );
\state2__31_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(5),
      O => \state2__31_carry_i_3_n_0\
    );
\state2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => \state2__31_carry_i_4_n_0\
    );
\state2__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => \state2__31_carry_i_5_n_0\
    );
\state2__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(5),
      I1 => pxlclkcounter_reg(4),
      O => \state2__31_carry_i_6_n_0\
    );
\state2__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => \state2__31_carry_i_7_n_0\
    );
\state2__46_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state2__46_carry_n_0\,
      CO(2) => \state2__46_carry_n_1\,
      CO(1) => \state2__46_carry_n_2\,
      CO(0) => \state2__46_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \state2__46_carry_i_1_n_0\,
      DI(1) => \state2__46_carry_i_2_n_0\,
      DI(0) => \state2__46_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_state2__46_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__46_carry_i_4_n_0\,
      S(2) => \state2__46_carry_i_5_n_0\,
      S(1) => \state2__46_carry_i_6_n_0\,
      S(0) => \state2__46_carry_i_7_n_0\
    );
\state2__46_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__46_carry_n_0\,
      CO(3) => \state2__46_carry__0_n_0\,
      CO(2) => \state2__46_carry__0_n_1\,
      CO(1) => \state2__46_carry__0_n_2\,
      CO(0) => \state2__46_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state2__46_carry__0_i_1_n_0\,
      DI(2) => \state2__46_carry__0_i_2_n_0\,
      DI(1) => \state2__46_carry__0_i_3_n_0\,
      DI(0) => \state2__46_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__46_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__46_carry__0_i_5_n_0\,
      S(2) => \state2__46_carry__0_i_6_n_0\,
      S(1) => \state2__46_carry__0_i_7_n_0\,
      S(0) => \state2__46_carry__0_i_8_n_0\
    );
\state2__46_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2__46_carry__0_i_1_n_0\
    );
\state2__46_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2__46_carry__0_i_2_n_0\
    );
\state2__46_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2__46_carry__0_i_3_n_0\
    );
\state2__46_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(8),
      I1 => pxlclkcounter_reg(9),
      O => \state2__46_carry__0_i_4_n_0\
    );
\state2__46_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2__46_carry__0_i_5_n_0\
    );
\state2__46_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2__46_carry__0_i_6_n_0\
    );
\state2__46_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2__46_carry__0_i_7_n_0\
    );
\state2__46_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      I1 => pxlclkcounter_reg(8),
      O => \state2__46_carry__0_i_8_n_0\
    );
\state2__46_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__46_carry__0_n_0\,
      CO(3) => \state2__46_carry__1_n_0\,
      CO(2) => \state2__46_carry__1_n_1\,
      CO(1) => \state2__46_carry__1_n_2\,
      CO(0) => \state2__46_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state2__46_carry__1_i_1_n_0\,
      DI(2) => \state2__46_carry__1_i_2_n_0\,
      DI(1) => \state2__46_carry__1_i_3_n_0\,
      DI(0) => \state2__46_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__46_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__46_carry__1_i_5_n_0\,
      S(2) => \state2__46_carry__1_i_6_n_0\,
      S(1) => \state2__46_carry__1_i_7_n_0\,
      S(0) => \state2__46_carry__1_i_8_n_0\
    );
\state2__46_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2__46_carry__1_i_1_n_0\
    );
\state2__46_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2__46_carry__1_i_2_n_0\
    );
\state2__46_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2__46_carry__1_i_3_n_0\
    );
\state2__46_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2__46_carry__1_i_4_n_0\
    );
\state2__46_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2__46_carry__1_i_5_n_0\
    );
\state2__46_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2__46_carry__1_i_6_n_0\
    );
\state2__46_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2__46_carry__1_i_7_n_0\
    );
\state2__46_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2__46_carry__1_i_8_n_0\
    );
\state2__46_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2__46_carry__1_n_0\,
      CO(3) => state20_in,
      CO(2) => \state2__46_carry__2_n_1\,
      CO(1) => \state2__46_carry__2_n_2\,
      CO(0) => \state2__46_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state2__46_carry__2_i_1_n_0\,
      DI(2) => \state2__46_carry__2_i_2_n_0\,
      DI(1) => \state2__46_carry__2_i_3_n_0\,
      DI(0) => \state2__46_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state2__46_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2__46_carry__2_i_5_n_0\,
      S(2) => \state2__46_carry__2_i_6_n_0\,
      S(1) => \state2__46_carry__2_i_7_n_0\,
      S(0) => \state2__46_carry__2_i_8_n_0\
    );
\state2__46_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2__46_carry__2_i_1_n_0\
    );
\state2__46_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2__46_carry__2_i_2_n_0\
    );
\state2__46_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2__46_carry__2_i_3_n_0\
    );
\state2__46_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2__46_carry__2_i_4_n_0\
    );
\state2__46_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2__46_carry__2_i_5_n_0\
    );
\state2__46_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2__46_carry__2_i_6_n_0\
    );
\state2__46_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2__46_carry__2_i_7_n_0\
    );
\state2__46_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2__46_carry__2_i_8_n_0\
    );
\state2__46_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => \state2__46_carry_i_1_n_0\
    );
\state2__46_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => \state2__46_carry_i_2_n_0\
    );
\state2__46_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => \state2__46_carry_i_3_n_0\
    );
\state2__46_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(6),
      I1 => pxlclkcounter_reg(7),
      O => \state2__46_carry_i_4_n_0\
    );
\state2__46_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => \state2__46_carry_i_5_n_0\
    );
\state2__46_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => \state2__46_carry_i_6_n_0\
    );
\state2__46_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => \state2__46_carry_i_7_n_0\
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => '1',
      DI(3) => state2_carry_i_1_n_0,
      DI(2) => state2_carry_i_2_n_0,
      DI(1) => state2_carry_i_3_n_0,
      DI(0) => state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state2_carry_i_5_n_0,
      S(2) => state2_carry_i_6_n_0,
      S(1) => state2_carry_i_7_n_0,
      S(0) => state2_carry_i_8_n_0
    );
\state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state2_carry_n_0,
      CO(3) => \state2_carry__0_n_0\,
      CO(2) => \state2_carry__0_n_1\,
      CO(1) => \state2_carry__0_n_2\,
      CO(0) => \state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__0_i_2_n_0\,
      S(2) => \state2_carry__0_i_3_n_0\,
      S(1) => \state2_carry__0_i_4_n_0\,
      S(0) => \state2_carry__0_i_5_n_0\
    );
\state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(14),
      I1 => pxlclkcounter_reg(15),
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(12),
      I1 => pxlclkcounter_reg(13),
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(10),
      I1 => pxlclkcounter_reg(11),
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(9),
      I1 => pxlclkcounter_reg(8),
      O => \state2_carry__0_i_5_n_0\
    );
\state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__0_n_0\,
      CO(3) => \state2_carry__1_n_0\,
      CO(2) => \state2_carry__1_n_1\,
      CO(1) => \state2_carry__1_n_2\,
      CO(0) => \state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__1_i_1_n_0\,
      S(2) => \state2_carry__1_i_2_n_0\,
      S(1) => \state2_carry__1_i_3_n_0\,
      S(0) => \state2_carry__1_i_4_n_0\
    );
\state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(22),
      I1 => pxlclkcounter_reg(23),
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(20),
      I1 => pxlclkcounter_reg(21),
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(18),
      I1 => pxlclkcounter_reg(19),
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(16),
      I1 => pxlclkcounter_reg(17),
      O => \state2_carry__1_i_4_n_0\
    );
\state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__1_n_0\,
      CO(3) => state21_in,
      CO(2) => \state2_carry__2_n_1\,
      CO(1) => \state2_carry__2_n_2\,
      CO(0) => \state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => pxlclkcounter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__2_i_1_n_0\,
      S(2) => \state2_carry__2_i_2_n_0\,
      S(1) => \state2_carry__2_i_3_n_0\,
      S(0) => \state2_carry__2_i_4_n_0\
    );
\state2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(30),
      I1 => pxlclkcounter_reg(31),
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(28),
      I1 => pxlclkcounter_reg(29),
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(26),
      I1 => pxlclkcounter_reg(27),
      O => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(24),
      I1 => pxlclkcounter_reg(25),
      O => \state2_carry__2_i_4_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter_reg(7),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => state2_carry_i_4_n_0
    );
state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter_reg(7),
      I1 => pxlclkcounter_reg(6),
      O => state2_carry_i_5_n_0
    );
state2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(4),
      I1 => pxlclkcounter_reg(5),
      O => state2_carry_i_6_n_0
    );
state2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(2),
      I1 => pxlclkcounter_reg(3),
      O => state2_carry_i_7_n_0
    );
state2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter_reg(0),
      I1 => pxlclkcounter_reg(1),
      O => state2_carry_i_8_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAFFAAFFFFFF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => Vsync_out211_in,
      I2 => Vsync_out212_in,
      I3 => Vsync_out_i_4_n_0,
      I4 => \state[2]_i_3_n_0\,
      I5 => Vsync_out_i_3_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => state25_in,
      I1 => state24_in,
      I2 => state22_in,
      I3 => state21_in,
      I4 => Vsync_out214_in,
      I5 => Vsync_out215_in,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700070007000700"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => R_i_3_n_0,
      I2 => Vsync_out_i_3_n_0,
      I3 => Vsync_out_i_4_n_0,
      I4 => Vsync_out211_in,
      I5 => Vsync_out212_in,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000888800000000"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => Vsync_out212_in,
      I3 => Vsync_out211_in,
      I4 => Vsync_out_i_3_n_0,
      I5 => Vsync_out_i_4_n_0,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => state2,
      I1 => state20_in,
      I2 => state25_in,
      I3 => state24_in,
      I4 => state22_in,
      I5 => state21_in,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pxlclkcounter_reg(31),
      I1 => state27_in,
      O => \state[2]_i_3_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777077700000777"
    )
        port map (
      I0 => Vsync_out215_in,
      I1 => Vsync_out214_in,
      I2 => Vsync_out211_in,
      I3 => Vsync_out212_in,
      I4 => Vsync_out217_in,
      I5 => vcounter_reg(31),
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
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
      CE => Vsync_out_i_1_n_0,
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
      CE => Vsync_out_i_1_n_0,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \state[3]_i_1_n_0\,
      Q => state(3),
      R => '0'
    );
\vcounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter_reg(0),
      O => \vcounter[0]_i_2_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[0]_i_1_n_7\,
      Q => vcounter_reg(0),
      R => '0'
    );
\vcounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcounter_reg[0]_i_1_n_0\,
      CO(2) => \vcounter_reg[0]_i_1_n_1\,
      CO(1) => \vcounter_reg[0]_i_1_n_2\,
      CO(0) => \vcounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \vcounter_reg[0]_i_1_n_4\,
      O(2) => \vcounter_reg[0]_i_1_n_5\,
      O(1) => \vcounter_reg[0]_i_1_n_6\,
      O(0) => \vcounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => vcounter_reg(3 downto 1),
      S(0) => \vcounter[0]_i_2_n_0\
    );
\vcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[8]_i_1_n_5\,
      Q => vcounter_reg(10),
      R => '0'
    );
\vcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[8]_i_1_n_4\,
      Q => vcounter_reg(11),
      R => '0'
    );
\vcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[12]_i_1_n_7\,
      Q => vcounter_reg(12),
      R => '0'
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
      S(3 downto 0) => vcounter_reg(15 downto 12)
    );
\vcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[12]_i_1_n_6\,
      Q => vcounter_reg(13),
      R => '0'
    );
\vcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[12]_i_1_n_5\,
      Q => vcounter_reg(14),
      R => '0'
    );
\vcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[12]_i_1_n_4\,
      Q => vcounter_reg(15),
      R => '0'
    );
\vcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[16]_i_1_n_7\,
      Q => vcounter_reg(16),
      R => '0'
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
      S(3 downto 0) => vcounter_reg(19 downto 16)
    );
\vcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[16]_i_1_n_6\,
      Q => vcounter_reg(17),
      R => '0'
    );
\vcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[16]_i_1_n_5\,
      Q => vcounter_reg(18),
      R => '0'
    );
\vcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[16]_i_1_n_4\,
      Q => vcounter_reg(19),
      R => '0'
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[0]_i_1_n_6\,
      Q => vcounter_reg(1),
      R => '0'
    );
\vcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[20]_i_1_n_7\,
      Q => vcounter_reg(20),
      R => '0'
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
      S(3 downto 0) => vcounter_reg(23 downto 20)
    );
\vcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[20]_i_1_n_6\,
      Q => vcounter_reg(21),
      R => '0'
    );
\vcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[20]_i_1_n_5\,
      Q => vcounter_reg(22),
      R => '0'
    );
\vcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[20]_i_1_n_4\,
      Q => vcounter_reg(23),
      R => '0'
    );
\vcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[24]_i_1_n_7\,
      Q => vcounter_reg(24),
      R => '0'
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
      S(3 downto 0) => vcounter_reg(27 downto 24)
    );
\vcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[24]_i_1_n_6\,
      Q => vcounter_reg(25),
      R => '0'
    );
\vcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[24]_i_1_n_5\,
      Q => vcounter_reg(26),
      R => '0'
    );
\vcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[24]_i_1_n_4\,
      Q => vcounter_reg(27),
      R => '0'
    );
\vcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[28]_i_1_n_7\,
      Q => vcounter_reg(28),
      R => '0'
    );
\vcounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_vcounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vcounter_reg[28]_i_1_n_1\,
      CO(1) => \vcounter_reg[28]_i_1_n_2\,
      CO(0) => \vcounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[28]_i_1_n_4\,
      O(2) => \vcounter_reg[28]_i_1_n_5\,
      O(1) => \vcounter_reg[28]_i_1_n_6\,
      O(0) => \vcounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => vcounter_reg(31 downto 28)
    );
\vcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[28]_i_1_n_6\,
      Q => vcounter_reg(29),
      R => '0'
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[0]_i_1_n_5\,
      Q => vcounter_reg(2),
      R => '0'
    );
\vcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[28]_i_1_n_5\,
      Q => vcounter_reg(30),
      R => '0'
    );
\vcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[28]_i_1_n_4\,
      Q => vcounter_reg(31),
      R => '0'
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[0]_i_1_n_4\,
      Q => vcounter_reg(3),
      R => '0'
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[4]_i_1_n_7\,
      Q => vcounter_reg(4),
      R => '0'
    );
\vcounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcounter_reg[0]_i_1_n_0\,
      CO(3) => \vcounter_reg[4]_i_1_n_0\,
      CO(2) => \vcounter_reg[4]_i_1_n_1\,
      CO(1) => \vcounter_reg[4]_i_1_n_2\,
      CO(0) => \vcounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcounter_reg[4]_i_1_n_4\,
      O(2) => \vcounter_reg[4]_i_1_n_5\,
      O(1) => \vcounter_reg[4]_i_1_n_6\,
      O(0) => \vcounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => vcounter_reg(7 downto 4)
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[4]_i_1_n_6\,
      Q => vcounter_reg(5),
      R => '0'
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[4]_i_1_n_5\,
      Q => vcounter_reg(6),
      R => '0'
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[4]_i_1_n_4\,
      Q => vcounter_reg(7),
      R => '0'
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[8]_i_1_n_7\,
      Q => vcounter_reg(8),
      R => '0'
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
      S(3 downto 0) => vcounter_reg(11 downto 8)
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => Vsync_out_i_1_n_0,
      D => \vcounter_reg[8]_i_1_n_6\,
      Q => vcounter_reg(9),
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
  signal \^b\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  B <= \^b\;
  G <= \^b\;
  R <= \^b\;
  state(5) <= \<const0>\;
  state(4) <= \<const0>\;
  state(3 downto 0) <= \^state\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen
     port map (
      B => \^b\,
      Hsync_out => Hsync_out,
      Vsync_out => Vsync_out,
      pxlClk => pxlClk,
      state(3 downto 0) => \^state\(3 downto 0)
    );
end STRUCTURE;
