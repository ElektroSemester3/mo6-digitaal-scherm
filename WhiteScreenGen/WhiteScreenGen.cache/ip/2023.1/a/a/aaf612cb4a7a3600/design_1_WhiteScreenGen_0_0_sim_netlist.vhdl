-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Oct 19 16:39:53 2023
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
    Vsync_out : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync_out : out STD_LOGIC;
    B : out STD_LOGIC;
    pxlClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen is
  signal \^b\ : STD_LOGIC;
  signal \^hsync_out\ : STD_LOGIC;
  signal Hsync_out_i_10_n_0 : STD_LOGIC;
  signal Hsync_out_i_11_n_0 : STD_LOGIC;
  signal Hsync_out_i_12_n_0 : STD_LOGIC;
  signal Hsync_out_i_13_n_0 : STD_LOGIC;
  signal Hsync_out_i_15_n_0 : STD_LOGIC;
  signal Hsync_out_i_16_n_0 : STD_LOGIC;
  signal Hsync_out_i_17_n_0 : STD_LOGIC;
  signal Hsync_out_i_18_n_0 : STD_LOGIC;
  signal Hsync_out_i_19_n_0 : STD_LOGIC;
  signal Hsync_out_i_1_n_0 : STD_LOGIC;
  signal Hsync_out_i_20_n_0 : STD_LOGIC;
  signal Hsync_out_i_21_n_0 : STD_LOGIC;
  signal Hsync_out_i_22_n_0 : STD_LOGIC;
  signal Hsync_out_i_23_n_0 : STD_LOGIC;
  signal Hsync_out_i_24_n_0 : STD_LOGIC;
  signal Hsync_out_i_2_n_0 : STD_LOGIC;
  signal Hsync_out_i_5_n_0 : STD_LOGIC;
  signal Hsync_out_i_6_n_0 : STD_LOGIC;
  signal Hsync_out_i_7_n_0 : STD_LOGIC;
  signal Hsync_out_i_8_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_14_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_14_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_14_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_14_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_3_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_4_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_4_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_4_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_4_n_3 : STD_LOGIC;
  signal Hsync_out_reg_i_9_n_0 : STD_LOGIC;
  signal Hsync_out_reg_i_9_n_1 : STD_LOGIC;
  signal Hsync_out_reg_i_9_n_2 : STD_LOGIC;
  signal Hsync_out_reg_i_9_n_3 : STD_LOGIC;
  signal R_i_10_n_0 : STD_LOGIC;
  signal R_i_13_n_0 : STD_LOGIC;
  signal R_i_14_n_0 : STD_LOGIC;
  signal R_i_15_n_0 : STD_LOGIC;
  signal R_i_16_n_0 : STD_LOGIC;
  signal R_i_18_n_0 : STD_LOGIC;
  signal R_i_19_n_0 : STD_LOGIC;
  signal R_i_1_n_0 : STD_LOGIC;
  signal R_i_20_n_0 : STD_LOGIC;
  signal R_i_21_n_0 : STD_LOGIC;
  signal R_i_22_n_0 : STD_LOGIC;
  signal R_i_23_n_0 : STD_LOGIC;
  signal R_i_24_n_0 : STD_LOGIC;
  signal R_i_25_n_0 : STD_LOGIC;
  signal R_i_27_n_0 : STD_LOGIC;
  signal R_i_28_n_0 : STD_LOGIC;
  signal R_i_29_n_0 : STD_LOGIC;
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
  signal R_i_49_n_0 : STD_LOGIC;
  signal R_i_4_n_0 : STD_LOGIC;
  signal R_i_50_n_0 : STD_LOGIC;
  signal R_i_51_n_0 : STD_LOGIC;
  signal R_i_52_n_0 : STD_LOGIC;
  signal R_i_53_n_0 : STD_LOGIC;
  signal R_i_54_n_0 : STD_LOGIC;
  signal R_i_55_n_0 : STD_LOGIC;
  signal R_i_56_n_0 : STD_LOGIC;
  signal R_i_57_n_0 : STD_LOGIC;
  signal R_i_58_n_0 : STD_LOGIC;
  signal R_i_59_n_0 : STD_LOGIC;
  signal R_i_5_n_0 : STD_LOGIC;
  signal R_i_60_n_0 : STD_LOGIC;
  signal R_i_61_n_0 : STD_LOGIC;
  signal R_i_62_n_0 : STD_LOGIC;
  signal R_i_63_n_0 : STD_LOGIC;
  signal R_i_7_n_0 : STD_LOGIC;
  signal R_i_8_n_0 : STD_LOGIC;
  signal R_i_9_n_0 : STD_LOGIC;
  signal R_reg_i_11_n_1 : STD_LOGIC;
  signal R_reg_i_11_n_2 : STD_LOGIC;
  signal R_reg_i_11_n_3 : STD_LOGIC;
  signal R_reg_i_12_n_0 : STD_LOGIC;
  signal R_reg_i_12_n_1 : STD_LOGIC;
  signal R_reg_i_12_n_2 : STD_LOGIC;
  signal R_reg_i_12_n_3 : STD_LOGIC;
  signal R_reg_i_17_n_0 : STD_LOGIC;
  signal R_reg_i_17_n_1 : STD_LOGIC;
  signal R_reg_i_17_n_2 : STD_LOGIC;
  signal R_reg_i_17_n_3 : STD_LOGIC;
  signal R_reg_i_26_n_0 : STD_LOGIC;
  signal R_reg_i_26_n_1 : STD_LOGIC;
  signal R_reg_i_26_n_2 : STD_LOGIC;
  signal R_reg_i_26_n_3 : STD_LOGIC;
  signal R_reg_i_2_n_1 : STD_LOGIC;
  signal R_reg_i_2_n_2 : STD_LOGIC;
  signal R_reg_i_2_n_3 : STD_LOGIC;
  signal R_reg_i_32_n_0 : STD_LOGIC;
  signal R_reg_i_32_n_1 : STD_LOGIC;
  signal R_reg_i_32_n_2 : STD_LOGIC;
  signal R_reg_i_32_n_3 : STD_LOGIC;
  signal R_reg_i_48_n_0 : STD_LOGIC;
  signal R_reg_i_48_n_1 : STD_LOGIC;
  signal R_reg_i_48_n_2 : STD_LOGIC;
  signal R_reg_i_48_n_3 : STD_LOGIC;
  signal R_reg_i_6_n_0 : STD_LOGIC;
  signal R_reg_i_6_n_1 : STD_LOGIC;
  signal R_reg_i_6_n_2 : STD_LOGIC;
  signal R_reg_i_6_n_3 : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pxlclkcounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pxlclkcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_10_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_11_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_12_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_13_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_14_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_15_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_16_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_4_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_5_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_6_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_7_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_8_n_0\ : STD_LOGIC;
  signal \pxlclkcounter[31]_i_9_n_0\ : STD_LOGIC;
  signal pxlclkcounter_0 : STD_LOGIC;
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
  signal \pxlclkcounter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \pxlclkcounter_reg[31]_i_3_n_7\ : STD_LOGIC;
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
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal vcounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \vcounter[0]_i_8_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_10_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_11_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_12_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_13_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_14_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_4_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_5_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_6_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_7_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_8_n_0\ : STD_LOGIC;
  signal \vcounter[31]_i_9_n_0\ : STD_LOGIC;
  signal vcounter_1 : STD_LOGIC;
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
  signal \vcounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \vcounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vcounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal NLW_Hsync_out_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Hsync_out_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_48_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_pxlclkcounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pxlclkcounter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_vcounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vcounter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Hsync_out_i_2 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of Hsync_out_reg_i_9 : label is 11;
  attribute SOFT_HLUTNM of R_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of R_i_5 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of R_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_26 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_48 : label is 11;
  attribute COMPARATOR_THRESHOLD of R_reg_i_6 : label is 11;
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
  attribute SOFT_HLUTNM of Vsync_out_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Vsync_out_i_4 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of Vsync_out_reg_i_7 : label is 11;
  attribute SOFT_HLUTNM of \pxlclkcounter[31]_i_12\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \pxlclkcounter_reg[8]_i_1\ : label is 35;
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
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcounter[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcounter[31]_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcounter[31]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcounter[31]_i_8\ : label is "soft_lutpair3";
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
Hsync_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBA300000"
    )
        port map (
      I0 => Hsync_out_i_2_n_0,
      I1 => pxlclkcounter(31),
      I2 => state27_in,
      I3 => R_i_4_n_0,
      I4 => R_i_5_n_0,
      I5 => \^hsync_out\,
      O => Hsync_out_i_1_n_0
    );
Hsync_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => Hsync_out_i_10_n_0
    );
Hsync_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => Hsync_out_i_11_n_0
    );
Hsync_out_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => Hsync_out_i_12_n_0
    );
Hsync_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
      O => Hsync_out_i_13_n_0
    );
Hsync_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => Hsync_out_i_15_n_0
    );
Hsync_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => Hsync_out_i_16_n_0
    );
Hsync_out_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => Hsync_out_i_17_n_0
    );
Hsync_out_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => Hsync_out_i_18_n_0
    );
Hsync_out_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => Hsync_out_i_19_n_0
    );
Hsync_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => state21_in,
      I1 => state22_in,
      I2 => state24_in,
      I3 => state25_in,
      O => Hsync_out_i_2_n_0
    );
Hsync_out_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => Hsync_out_i_20_n_0
    );
Hsync_out_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => Hsync_out_i_21_n_0
    );
Hsync_out_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => Hsync_out_i_22_n_0
    );
Hsync_out_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => Hsync_out_i_23_n_0
    );
Hsync_out_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => Hsync_out_i_24_n_0
    );
Hsync_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => Hsync_out_i_5_n_0
    );
Hsync_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => Hsync_out_i_6_n_0
    );
Hsync_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => Hsync_out_i_7_n_0
    );
Hsync_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => Hsync_out_i_8_n_0
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
Hsync_out_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Hsync_out_reg_i_14_n_0,
      CO(2) => Hsync_out_reg_i_14_n_1,
      CO(1) => Hsync_out_reg_i_14_n_2,
      CO(0) => Hsync_out_reg_i_14_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => Hsync_out_i_19_n_0,
      DI(0) => Hsync_out_i_20_n_0,
      O(3 downto 0) => NLW_Hsync_out_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_21_n_0,
      S(2) => Hsync_out_i_22_n_0,
      S(1) => Hsync_out_i_23_n_0,
      S(0) => Hsync_out_i_24_n_0
    );
Hsync_out_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_4_n_0,
      CO(3) => state27_in,
      CO(2) => Hsync_out_reg_i_3_n_1,
      CO(1) => Hsync_out_reg_i_3_n_2,
      CO(0) => Hsync_out_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_Hsync_out_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_5_n_0,
      S(2) => Hsync_out_i_6_n_0,
      S(1) => Hsync_out_i_7_n_0,
      S(0) => Hsync_out_i_8_n_0
    );
Hsync_out_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_9_n_0,
      CO(3) => Hsync_out_reg_i_4_n_0,
      CO(2) => Hsync_out_reg_i_4_n_1,
      CO(1) => Hsync_out_reg_i_4_n_2,
      CO(0) => Hsync_out_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Hsync_out_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_10_n_0,
      S(2) => Hsync_out_i_11_n_0,
      S(1) => Hsync_out_i_12_n_0,
      S(0) => Hsync_out_i_13_n_0
    );
Hsync_out_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => Hsync_out_reg_i_14_n_0,
      CO(3) => Hsync_out_reg_i_9_n_0,
      CO(2) => Hsync_out_reg_i_9_n_1,
      CO(1) => Hsync_out_reg_i_9_n_2,
      CO(0) => Hsync_out_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Hsync_out_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => Hsync_out_i_15_n_0,
      S(2) => Hsync_out_i_16_n_0,
      S(1) => Hsync_out_i_17_n_0,
      S(0) => Hsync_out_i_18_n_0
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0FFFF80000000"
    )
        port map (
      I0 => state24_in,
      I1 => state25_in,
      I2 => R_i_3_n_0,
      I3 => R_i_4_n_0,
      I4 => R_i_5_n_0,
      I5 => \^b\,
      O => R_i_1_n_0
    );
R_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => R_i_10_n_0
    );
R_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => R_i_13_n_0
    );
R_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => R_i_14_n_0
    );
R_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => R_i_15_n_0
    );
R_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
      O => R_i_16_n_0
    );
R_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => R_i_18_n_0
    );
R_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => R_i_19_n_0
    );
R_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => R_i_20_n_0
    );
R_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => R_i_21_n_0
    );
R_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => R_i_22_n_0
    );
R_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => R_i_23_n_0
    );
R_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => R_i_24_n_0
    );
R_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => R_i_25_n_0
    );
R_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(9),
      O => R_i_27_n_0
    );
R_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => R_i_28_n_0
    );
R_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => R_i_29_n_0
    );
R_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => state27_in,
      O => R_i_3_n_0
    );
R_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => R_i_30_n_0
    );
R_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
      O => R_i_31_n_0
    );
R_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => R_i_33_n_0
    );
R_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => R_i_34_n_0
    );
R_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => R_i_35_n_0
    );
R_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => R_i_36_n_0
    );
R_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => R_i_37_n_0
    );
R_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => R_i_38_n_0
    );
R_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => R_i_39_n_0
    );
R_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => state22_in,
      I1 => state21_in,
      I2 => state20_in,
      I3 => state2,
      I4 => state24_in,
      I5 => state25_in,
      O => R_i_4_n_0
    );
R_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
      O => R_i_40_n_0
    );
R_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      O => R_i_41_n_0
    );
R_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => R_i_42_n_0
    );
R_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_43_n_0
    );
R_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => R_i_44_n_0
    );
R_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => R_i_45_n_0
    );
R_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => R_i_46_n_0
    );
R_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_47_n_0
    );
R_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => R_i_49_n_0
    );
R_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => Vsync_out217_in,
      I1 => vcounter(31),
      I2 => Vsync_out214_in,
      I3 => Vsync_out215_in,
      O => R_i_5_n_0
    );
R_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => R_i_50_n_0
    );
R_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => R_i_51_n_0
    );
R_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => R_i_52_n_0
    );
R_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => R_i_53_n_0
    );
R_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => R_i_54_n_0
    );
R_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => R_i_55_n_0
    );
R_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
      O => R_i_56_n_0
    );
R_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => R_i_57_n_0
    );
R_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => R_i_58_n_0
    );
R_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_59_n_0
    );
R_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => R_i_60_n_0
    );
R_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => R_i_61_n_0
    );
R_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => R_i_62_n_0
    );
R_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => R_i_63_n_0
    );
R_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => R_i_7_n_0
    );
R_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => R_i_8_n_0
    );
R_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
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
      Q => \^b\,
      R => '0'
    );
R_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_17_n_0,
      CO(3) => state22_in,
      CO(2) => R_reg_i_11_n_1,
      CO(1) => R_reg_i_11_n_2,
      CO(0) => R_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => R_i_18_n_0,
      DI(2) => R_i_19_n_0,
      DI(1) => R_i_20_n_0,
      DI(0) => R_i_21_n_0,
      O(3 downto 0) => NLW_R_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_22_n_0,
      S(2) => R_i_23_n_0,
      S(1) => R_i_24_n_0,
      S(0) => R_i_25_n_0
    );
R_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_26_n_0,
      CO(3) => R_reg_i_12_n_0,
      CO(2) => R_reg_i_12_n_1,
      CO(1) => R_reg_i_12_n_2,
      CO(0) => R_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => R_i_27_n_0,
      O(3 downto 0) => NLW_R_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_28_n_0,
      S(2) => R_i_29_n_0,
      S(1) => R_i_30_n_0,
      S(0) => R_i_31_n_0
    );
R_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_32_n_0,
      CO(3) => R_reg_i_17_n_0,
      CO(2) => R_reg_i_17_n_1,
      CO(1) => R_reg_i_17_n_2,
      CO(0) => R_reg_i_17_n_3,
      CYINIT => '0',
      DI(3) => R_i_33_n_0,
      DI(2) => R_i_34_n_0,
      DI(1) => R_i_35_n_0,
      DI(0) => R_i_36_n_0,
      O(3 downto 0) => NLW_R_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_37_n_0,
      S(2) => R_i_38_n_0,
      S(1) => R_i_39_n_0,
      S(0) => R_i_40_n_0
    );
R_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_6_n_0,
      CO(3) => state24_in,
      CO(2) => R_reg_i_2_n_1,
      CO(1) => R_reg_i_2_n_2,
      CO(0) => R_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pxlclkcounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_R_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_7_n_0,
      S(2) => R_i_8_n_0,
      S(1) => R_i_9_n_0,
      S(0) => R_i_10_n_0
    );
R_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_reg_i_26_n_0,
      CO(2) => R_reg_i_26_n_1,
      CO(1) => R_reg_i_26_n_2,
      CO(0) => R_reg_i_26_n_3,
      CYINIT => '1',
      DI(3) => R_i_41_n_0,
      DI(2) => '0',
      DI(1) => R_i_42_n_0,
      DI(0) => R_i_43_n_0,
      O(3 downto 0) => NLW_R_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_44_n_0,
      S(2) => R_i_45_n_0,
      S(1) => R_i_46_n_0,
      S(0) => R_i_47_n_0
    );
R_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_48_n_0,
      CO(3) => R_reg_i_32_n_0,
      CO(2) => R_reg_i_32_n_1,
      CO(1) => R_reg_i_32_n_2,
      CO(0) => R_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => R_i_49_n_0,
      DI(2) => R_i_50_n_0,
      DI(1) => R_i_51_n_0,
      DI(0) => R_i_52_n_0,
      O(3 downto 0) => NLW_R_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_53_n_0,
      S(2) => R_i_54_n_0,
      S(1) => R_i_55_n_0,
      S(0) => R_i_56_n_0
    );
R_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_reg_i_48_n_0,
      CO(2) => R_reg_i_48_n_1,
      CO(1) => R_reg_i_48_n_2,
      CO(0) => R_reg_i_48_n_3,
      CYINIT => '1',
      DI(3) => R_i_57_n_0,
      DI(2) => pxlclkcounter(5),
      DI(1) => R_i_58_n_0,
      DI(0) => R_i_59_n_0,
      O(3 downto 0) => NLW_R_reg_i_48_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_60_n_0,
      S(2) => R_i_61_n_0,
      S(1) => R_i_62_n_0,
      S(0) => R_i_63_n_0
    );
R_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => R_reg_i_12_n_0,
      CO(3) => R_reg_i_6_n_0,
      CO(2) => R_reg_i_6_n_1,
      CO(1) => R_reg_i_6_n_2,
      CO(0) => R_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_R_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => R_i_13_n_0,
      S(2) => R_i_14_n_0,
      S(1) => R_i_15_n_0,
      S(0) => R_i_16_n_0
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
      I0 => vcounter(8),
      I1 => vcounter(9),
      O => \Vsync_out2__15_carry__0_i_1_n_0\
    );
\Vsync_out2__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => \Vsync_out2__15_carry__0_i_2_n_0\
    );
\Vsync_out2__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => \Vsync_out2__15_carry__0_i_3_n_0\
    );
\Vsync_out2__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => \Vsync_out2__15_carry__0_i_4_n_0\
    );
\Vsync_out2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(8),
      I1 => vcounter(9),
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
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => \Vsync_out2__15_carry__1_i_1_n_0\
    );
\Vsync_out2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => \Vsync_out2__15_carry__1_i_2_n_0\
    );
\Vsync_out2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => \Vsync_out2__15_carry__1_i_3_n_0\
    );
\Vsync_out2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
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
      DI(3) => vcounter(31),
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
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => \Vsync_out2__15_carry__2_i_1_n_0\
    );
\Vsync_out2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => \Vsync_out2__15_carry__2_i_2_n_0\
    );
\Vsync_out2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => \Vsync_out2__15_carry__2_i_3_n_0\
    );
\Vsync_out2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => \Vsync_out2__15_carry__2_i_4_n_0\
    );
\Vsync_out2__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => \Vsync_out2__15_carry_i_1_n_0\
    );
\Vsync_out2__15_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(5),
      O => \Vsync_out2__15_carry_i_2_n_0\
    );
\Vsync_out2__15_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(3),
      O => \Vsync_out2__15_carry_i_3_n_0\
    );
\Vsync_out2__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => \Vsync_out2__15_carry_i_4_n_0\
    );
\Vsync_out2__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => \Vsync_out2__15_carry_i_5_n_0\
    );
\Vsync_out2__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(5),
      I1 => vcounter(4),
      O => \Vsync_out2__15_carry_i_6_n_0\
    );
\Vsync_out2__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      O => \Vsync_out2__15_carry_i_7_n_0\
    );
\Vsync_out2__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
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
      I0 => vcounter(14),
      I1 => vcounter(15),
      O => \Vsync_out2__31_carry__0_i_1_n_0\
    );
\Vsync_out2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(12),
      I1 => vcounter(13),
      O => \Vsync_out2__31_carry__0_i_2_n_0\
    );
\Vsync_out2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(10),
      I1 => vcounter(11),
      O => \Vsync_out2__31_carry__0_i_3_n_0\
    );
\Vsync_out2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(8),
      I1 => vcounter(9),
      O => \Vsync_out2__31_carry__0_i_4_n_0\
    );
\Vsync_out2__31_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => \Vsync_out2__31_carry__0_i_5_n_0\
    );
\Vsync_out2__31_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => \Vsync_out2__31_carry__0_i_6_n_0\
    );
\Vsync_out2__31_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => \Vsync_out2__31_carry__0_i_7_n_0\
    );
\Vsync_out2__31_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(8),
      I1 => vcounter(9),
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
      I0 => vcounter(22),
      I1 => vcounter(23),
      O => \Vsync_out2__31_carry__1_i_1_n_0\
    );
\Vsync_out2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(20),
      I1 => vcounter(21),
      O => \Vsync_out2__31_carry__1_i_2_n_0\
    );
\Vsync_out2__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(18),
      I1 => vcounter(19),
      O => \Vsync_out2__31_carry__1_i_3_n_0\
    );
\Vsync_out2__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(16),
      I1 => vcounter(17),
      O => \Vsync_out2__31_carry__1_i_4_n_0\
    );
\Vsync_out2__31_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => \Vsync_out2__31_carry__1_i_5_n_0\
    );
\Vsync_out2__31_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => \Vsync_out2__31_carry__1_i_6_n_0\
    );
\Vsync_out2__31_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => \Vsync_out2__31_carry__1_i_7_n_0\
    );
\Vsync_out2__31_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
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
      I0 => vcounter(30),
      I1 => vcounter(31),
      O => \Vsync_out2__31_carry__2_i_1_n_0\
    );
\Vsync_out2__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(28),
      I1 => vcounter(29),
      O => \Vsync_out2__31_carry__2_i_2_n_0\
    );
\Vsync_out2__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(26),
      I1 => vcounter(27),
      O => \Vsync_out2__31_carry__2_i_3_n_0\
    );
\Vsync_out2__31_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(24),
      I1 => vcounter(25),
      O => \Vsync_out2__31_carry__2_i_4_n_0\
    );
\Vsync_out2__31_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => \Vsync_out2__31_carry__2_i_5_n_0\
    );
\Vsync_out2__31_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => \Vsync_out2__31_carry__2_i_6_n_0\
    );
\Vsync_out2__31_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => \Vsync_out2__31_carry__2_i_7_n_0\
    );
\Vsync_out2__31_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => \Vsync_out2__31_carry__2_i_8_n_0\
    );
\Vsync_out2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => \Vsync_out2__31_carry_i_1_n_0\
    );
\Vsync_out2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => \Vsync_out2__31_carry_i_2_n_0\
    );
\Vsync_out2__31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(2),
      I1 => vcounter(3),
      O => \Vsync_out2__31_carry_i_3_n_0\
    );
\Vsync_out2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => \Vsync_out2__31_carry_i_4_n_0\
    );
\Vsync_out2__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(7),
      I1 => vcounter(6),
      O => \Vsync_out2__31_carry_i_5_n_0\
    );
\Vsync_out2__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => \Vsync_out2__31_carry_i_6_n_0\
    );
\Vsync_out2__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      O => \Vsync_out2__31_carry_i_7_n_0\
    );
\Vsync_out2__31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(1),
      I1 => vcounter(0),
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
      I0 => vcounter(9),
      O => \Vsync_out2__47_carry__0_i_1_n_0\
    );
\Vsync_out2__47_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => \Vsync_out2__47_carry__0_i_2_n_0\
    );
\Vsync_out2__47_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => \Vsync_out2__47_carry__0_i_3_n_0\
    );
\Vsync_out2__47_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => \Vsync_out2__47_carry__0_i_4_n_0\
    );
\Vsync_out2__47_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(9),
      I1 => vcounter(8),
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
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => \Vsync_out2__47_carry__1_i_1_n_0\
    );
\Vsync_out2__47_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => \Vsync_out2__47_carry__1_i_2_n_0\
    );
\Vsync_out2__47_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => \Vsync_out2__47_carry__1_i_3_n_0\
    );
\Vsync_out2__47_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
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
      DI(3) => vcounter(31),
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
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => \Vsync_out2__47_carry__2_i_1_n_0\
    );
\Vsync_out2__47_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => \Vsync_out2__47_carry__2_i_2_n_0\
    );
\Vsync_out2__47_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => \Vsync_out2__47_carry__2_i_3_n_0\
    );
\Vsync_out2__47_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => \Vsync_out2__47_carry__2_i_4_n_0\
    );
\Vsync_out2__47_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcounter(2),
      I1 => vcounter(3),
      O => \Vsync_out2__47_carry_i_1_n_0\
    );
\Vsync_out2__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => \Vsync_out2__47_carry_i_2_n_0\
    );
\Vsync_out2__47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(7),
      I1 => vcounter(6),
      O => \Vsync_out2__47_carry_i_3_n_0\
    );
\Vsync_out2__47_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => \Vsync_out2__47_carry_i_4_n_0\
    );
\Vsync_out2__47_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(2),
      I1 => vcounter(3),
      O => \Vsync_out2__47_carry_i_5_n_0\
    );
\Vsync_out2__47_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
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
      I0 => vcounter(16),
      I1 => vcounter(17),
      O => \Vsync_out2__63_carry__0_i_1_n_0\
    );
\Vsync_out2__63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(14),
      I1 => vcounter(15),
      O => \Vsync_out2__63_carry__0_i_2_n_0\
    );
\Vsync_out2__63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(12),
      I1 => vcounter(13),
      O => \Vsync_out2__63_carry__0_i_3_n_0\
    );
\Vsync_out2__63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(10),
      I1 => vcounter(11),
      O => \Vsync_out2__63_carry__0_i_4_n_0\
    );
\Vsync_out2__63_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
      O => \Vsync_out2__63_carry__0_i_5_n_0\
    );
\Vsync_out2__63_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => \Vsync_out2__63_carry__0_i_6_n_0\
    );
\Vsync_out2__63_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => \Vsync_out2__63_carry__0_i_7_n_0\
    );
\Vsync_out2__63_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
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
      I0 => vcounter(24),
      I1 => vcounter(25),
      O => \Vsync_out2__63_carry__1_i_1_n_0\
    );
\Vsync_out2__63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(22),
      I1 => vcounter(23),
      O => \Vsync_out2__63_carry__1_i_2_n_0\
    );
\Vsync_out2__63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(20),
      I1 => vcounter(21),
      O => \Vsync_out2__63_carry__1_i_3_n_0\
    );
\Vsync_out2__63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(18),
      I1 => vcounter(19),
      O => \Vsync_out2__63_carry__1_i_4_n_0\
    );
\Vsync_out2__63_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => \Vsync_out2__63_carry__1_i_5_n_0\
    );
\Vsync_out2__63_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => \Vsync_out2__63_carry__1_i_6_n_0\
    );
\Vsync_out2__63_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => \Vsync_out2__63_carry__1_i_7_n_0\
    );
\Vsync_out2__63_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
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
      I0 => vcounter(30),
      I1 => vcounter(31),
      O => \Vsync_out2__63_carry__2_i_1_n_0\
    );
\Vsync_out2__63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(28),
      I1 => vcounter(29),
      O => \Vsync_out2__63_carry__2_i_2_n_0\
    );
\Vsync_out2__63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(26),
      I1 => vcounter(27),
      O => \Vsync_out2__63_carry__2_i_3_n_0\
    );
\Vsync_out2__63_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => \Vsync_out2__63_carry__2_i_4_n_0\
    );
\Vsync_out2__63_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => \Vsync_out2__63_carry__2_i_5_n_0\
    );
\Vsync_out2__63_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => \Vsync_out2__63_carry__2_i_6_n_0\
    );
\Vsync_out2__63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => \Vsync_out2__63_carry_i_1_n_0\
    );
\Vsync_out2__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(9),
      I1 => vcounter(8),
      O => \Vsync_out2__63_carry_i_2_n_0\
    );
\Vsync_out2__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => \Vsync_out2__63_carry_i_3_n_0\
    );
\Vsync_out2__63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => \Vsync_out2__63_carry_i_4_n_0\
    );
\Vsync_out2__63_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(2),
      I1 => vcounter(3),
      O => \Vsync_out2__63_carry_i_5_n_0\
    );
\Vsync_out2__63_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(9),
      I1 => vcounter(8),
      O => \Vsync_out2__63_carry_i_6_n_0\
    );
\Vsync_out2__63_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(7),
      I1 => vcounter(6),
      O => \Vsync_out2__63_carry_i_7_n_0\
    );
\Vsync_out2__63_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => \Vsync_out2__63_carry_i_8_n_0\
    );
\Vsync_out2__63_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
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
      DI(0) => vcounter(9),
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
      I0 => vcounter(14),
      I1 => vcounter(15),
      O => \Vsync_out2_carry__0_i_1_n_0\
    );
\Vsync_out2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(12),
      I1 => vcounter(13),
      O => \Vsync_out2_carry__0_i_2_n_0\
    );
\Vsync_out2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(10),
      I1 => vcounter(11),
      O => \Vsync_out2_carry__0_i_3_n_0\
    );
\Vsync_out2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => \Vsync_out2_carry__0_i_4_n_0\
    );
\Vsync_out2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => \Vsync_out2_carry__0_i_5_n_0\
    );
\Vsync_out2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => \Vsync_out2_carry__0_i_6_n_0\
    );
\Vsync_out2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(8),
      I1 => vcounter(9),
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
      I0 => vcounter(22),
      I1 => vcounter(23),
      O => \Vsync_out2_carry__1_i_1_n_0\
    );
\Vsync_out2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(20),
      I1 => vcounter(21),
      O => \Vsync_out2_carry__1_i_2_n_0\
    );
\Vsync_out2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(18),
      I1 => vcounter(19),
      O => \Vsync_out2_carry__1_i_3_n_0\
    );
\Vsync_out2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(16),
      I1 => vcounter(17),
      O => \Vsync_out2_carry__1_i_4_n_0\
    );
\Vsync_out2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => \Vsync_out2_carry__1_i_5_n_0\
    );
\Vsync_out2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => \Vsync_out2_carry__1_i_6_n_0\
    );
\Vsync_out2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => \Vsync_out2_carry__1_i_7_n_0\
    );
\Vsync_out2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
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
      I0 => vcounter(30),
      I1 => vcounter(31),
      O => \Vsync_out2_carry__2_i_1_n_0\
    );
\Vsync_out2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(28),
      I1 => vcounter(29),
      O => \Vsync_out2_carry__2_i_2_n_0\
    );
\Vsync_out2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(26),
      I1 => vcounter(27),
      O => \Vsync_out2_carry__2_i_3_n_0\
    );
\Vsync_out2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(24),
      I1 => vcounter(25),
      O => \Vsync_out2_carry__2_i_4_n_0\
    );
\Vsync_out2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => \Vsync_out2_carry__2_i_5_n_0\
    );
\Vsync_out2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => \Vsync_out2_carry__2_i_6_n_0\
    );
\Vsync_out2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => \Vsync_out2_carry__2_i_7_n_0\
    );
\Vsync_out2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => \Vsync_out2_carry__2_i_8_n_0\
    );
Vsync_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => Vsync_out2_carry_i_1_n_0
    );
Vsync_out2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(2),
      I1 => vcounter(3),
      O => Vsync_out2_carry_i_2_n_0
    );
Vsync_out2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => Vsync_out2_carry_i_3_n_0
    );
Vsync_out2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => Vsync_out2_carry_i_4_n_0
    );
Vsync_out2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(5),
      I1 => vcounter(4),
      O => Vsync_out2_carry_i_5_n_0
    );
Vsync_out2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      O => Vsync_out2_carry_i_6_n_0
    );
Vsync_out2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(1),
      I1 => vcounter(0),
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
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => Vsync_out_i_10_n_0
    );
Vsync_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => Vsync_out_i_11_n_0
    );
Vsync_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => Vsync_out_i_13_n_0
    );
Vsync_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
      O => Vsync_out_i_14_n_0
    );
Vsync_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(27),
      I1 => vcounter(26),
      O => Vsync_out_i_15_n_0
    );
Vsync_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(25),
      I1 => vcounter(24),
      O => Vsync_out_i_16_n_0
    );
Vsync_out_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => Vsync_out_i_18_n_0
    );
Vsync_out_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => Vsync_out_i_19_n_0
    );
Vsync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => vcounter(31),
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
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => Vsync_out_i_20_n_0
    );
Vsync_out_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
      O => Vsync_out_i_21_n_0
    );
Vsync_out_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(23),
      I1 => vcounter(22),
      O => Vsync_out_i_23_n_0
    );
Vsync_out_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(21),
      I1 => vcounter(20),
      O => Vsync_out_i_24_n_0
    );
Vsync_out_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(19),
      I1 => vcounter(18),
      O => Vsync_out_i_25_n_0
    );
Vsync_out_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(17),
      I1 => vcounter(16),
      O => Vsync_out_i_26_n_0
    );
Vsync_out_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(9),
      O => Vsync_out_i_28_n_0
    );
Vsync_out_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
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
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => Vsync_out_i_30_n_0
    );
Vsync_out_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => Vsync_out_i_31_n_0
    );
Vsync_out_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(9),
      I1 => vcounter(8),
      O => Vsync_out_i_32_n_0
    );
Vsync_out_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(15),
      I1 => vcounter(14),
      O => Vsync_out_i_34_n_0
    );
Vsync_out_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(13),
      I1 => vcounter(12),
      O => Vsync_out_i_35_n_0
    );
Vsync_out_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(11),
      I1 => vcounter(10),
      O => Vsync_out_i_36_n_0
    );
Vsync_out_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(8),
      I1 => vcounter(9),
      O => Vsync_out_i_37_n_0
    );
Vsync_out_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(3),
      O => Vsync_out_i_38_n_0
    );
Vsync_out_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(1),
      O => Vsync_out_i_39_n_0
    );
Vsync_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vcounter(31),
      I1 => Vsync_out217_in,
      O => Vsync_out_i_4_n_0
    );
Vsync_out_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(7),
      I1 => vcounter(6),
      O => Vsync_out_i_40_n_0
    );
Vsync_out_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => Vsync_out_i_41_n_0
    );
Vsync_out_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      O => Vsync_out_i_42_n_0
    );
Vsync_out_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(1),
      I1 => vcounter(0),
      O => Vsync_out_i_43_n_0
    );
Vsync_out_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(3),
      O => Vsync_out_i_44_n_0
    );
Vsync_out_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => Vsync_out_i_45_n_0
    );
Vsync_out_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(7),
      I1 => vcounter(6),
      O => Vsync_out_i_46_n_0
    );
Vsync_out_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      O => Vsync_out_i_47_n_0
    );
Vsync_out_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      O => Vsync_out_i_48_n_0
    );
Vsync_out_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcounter(0),
      I1 => vcounter(1),
      O => Vsync_out_i_49_n_0
    );
Vsync_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(31),
      I1 => vcounter(30),
      O => Vsync_out_i_8_n_0
    );
Vsync_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcounter(29),
      I1 => vcounter(28),
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
      DI(3) => vcounter(31),
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
      DI(3) => vcounter(31),
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
\pxlclkcounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008AAAAAFF755555"
    )
        port map (
      I0 => \pxlclkcounter[31]_i_4_n_0\,
      I1 => pxlclkcounter(31),
      I2 => state27_in,
      I3 => R_i_4_n_0,
      I4 => R_i_5_n_0,
      I5 => pxlclkcounter(0),
      O => \pxlclkcounter[0]_i_1_n_0\
    );
\pxlclkcounter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pxlclkcounter[31]_i_4_n_0\,
      O => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \pxlclkcounter[31]_i_10_n_0\
    );
\pxlclkcounter[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \pxlclkcounter[31]_i_11_n_0\
    );
\pxlclkcounter[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \pxlclkcounter[31]_i_12_n_0\
    );
\pxlclkcounter[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \pxlclkcounter[31]_i_13_n_0\
    );
\pxlclkcounter[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \pxlclkcounter[31]_i_14_n_0\
    );
\pxlclkcounter[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \pxlclkcounter[31]_i_15_n_0\
    );
\pxlclkcounter[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \pxlclkcounter[31]_i_16_n_0\
    );
\pxlclkcounter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => R_i_5_n_0,
      I1 => R_i_4_n_0,
      I2 => state27_in,
      I3 => pxlclkcounter(31),
      O => pxlclkcounter_0
    );
\pxlclkcounter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pxlclkcounter[31]_i_5_n_0\,
      I1 => \pxlclkcounter[31]_i_6_n_0\,
      I2 => \pxlclkcounter[31]_i_7_n_0\,
      I3 => \pxlclkcounter[31]_i_8_n_0\,
      O => \pxlclkcounter[31]_i_4_n_0\
    );
\pxlclkcounter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      I2 => pxlclkcounter(4),
      I3 => pxlclkcounter(5),
      I4 => \pxlclkcounter[31]_i_9_n_0\,
      I5 => \pxlclkcounter[31]_i_10_n_0\,
      O => \pxlclkcounter[31]_i_5_n_0\
    );
\pxlclkcounter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      I2 => pxlclkcounter(1),
      I3 => pxlclkcounter(0),
      I4 => \pxlclkcounter[31]_i_11_n_0\,
      I5 => \pxlclkcounter[31]_i_12_n_0\,
      O => \pxlclkcounter[31]_i_6_n_0\
    );
\pxlclkcounter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      I2 => pxlclkcounter(22),
      I3 => pxlclkcounter(23),
      I4 => \pxlclkcounter[31]_i_13_n_0\,
      I5 => \pxlclkcounter[31]_i_14_n_0\,
      O => \pxlclkcounter[31]_i_7_n_0\
    );
\pxlclkcounter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      I2 => pxlclkcounter(14),
      I3 => pxlclkcounter(15),
      I4 => \pxlclkcounter[31]_i_15_n_0\,
      I5 => \pxlclkcounter[31]_i_16_n_0\,
      O => \pxlclkcounter[31]_i_8_n_0\
    );
\pxlclkcounter[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \pxlclkcounter[31]_i_9_n_0\
    );
\pxlclkcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => \pxlclkcounter[0]_i_1_n_0\,
      Q => pxlclkcounter(0),
      R => '0'
    );
\pxlclkcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[12]_i_1_n_6\,
      Q => pxlclkcounter(10),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[12]_i_1_n_5\,
      Q => pxlclkcounter(11),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[12]_i_1_n_4\,
      Q => pxlclkcounter(12),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      S(3 downto 0) => pxlclkcounter(12 downto 9)
    );
\pxlclkcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[16]_i_1_n_7\,
      Q => pxlclkcounter(13),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[16]_i_1_n_6\,
      Q => pxlclkcounter(14),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[16]_i_1_n_5\,
      Q => pxlclkcounter(15),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[16]_i_1_n_4\,
      Q => pxlclkcounter(16),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      S(3 downto 0) => pxlclkcounter(16 downto 13)
    );
\pxlclkcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[20]_i_1_n_7\,
      Q => pxlclkcounter(17),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[20]_i_1_n_6\,
      Q => pxlclkcounter(18),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[20]_i_1_n_5\,
      Q => pxlclkcounter(19),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[4]_i_1_n_7\,
      Q => pxlclkcounter(1),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[20]_i_1_n_4\,
      Q => pxlclkcounter(20),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      S(3 downto 0) => pxlclkcounter(20 downto 17)
    );
\pxlclkcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[24]_i_1_n_7\,
      Q => pxlclkcounter(21),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[24]_i_1_n_6\,
      Q => pxlclkcounter(22),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[24]_i_1_n_5\,
      Q => pxlclkcounter(23),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[24]_i_1_n_4\,
      Q => pxlclkcounter(24),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      S(3 downto 0) => pxlclkcounter(24 downto 21)
    );
\pxlclkcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[28]_i_1_n_7\,
      Q => pxlclkcounter(25),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[28]_i_1_n_6\,
      Q => pxlclkcounter(26),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[28]_i_1_n_5\,
      Q => pxlclkcounter(27),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[28]_i_1_n_4\,
      Q => pxlclkcounter(28),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      O(3) => \pxlclkcounter_reg[28]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[28]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[28]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter(28 downto 25)
    );
\pxlclkcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[31]_i_3_n_7\,
      Q => pxlclkcounter(29),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[4]_i_1_n_6\,
      Q => pxlclkcounter(2),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[31]_i_3_n_6\,
      Q => pxlclkcounter(30),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[31]_i_3_n_5\,
      Q => pxlclkcounter(31),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pxlclkcounter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pxlclkcounter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pxlclkcounter_reg[31]_i_3_n_2\,
      CO(0) => \pxlclkcounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pxlclkcounter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \pxlclkcounter_reg[31]_i_3_n_5\,
      O(1) => \pxlclkcounter_reg[31]_i_3_n_6\,
      O(0) => \pxlclkcounter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => pxlclkcounter(31 downto 29)
    );
\pxlclkcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[4]_i_1_n_5\,
      Q => pxlclkcounter(3),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[4]_i_1_n_4\,
      Q => pxlclkcounter(4),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      O(3) => \pxlclkcounter_reg[4]_i_1_n_4\,
      O(2) => \pxlclkcounter_reg[4]_i_1_n_5\,
      O(1) => \pxlclkcounter_reg[4]_i_1_n_6\,
      O(0) => \pxlclkcounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pxlclkcounter(4 downto 1)
    );
\pxlclkcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[8]_i_1_n_7\,
      Q => pxlclkcounter(5),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[8]_i_1_n_6\,
      Q => pxlclkcounter(6),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[8]_i_1_n_5\,
      Q => pxlclkcounter(7),
      R => \pxlclkcounter[31]_i_1_n_0\
    );
\pxlclkcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[8]_i_1_n_4\,
      Q => pxlclkcounter(8),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      S(3 downto 0) => pxlclkcounter(8 downto 5)
    );
\pxlclkcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => pxlclkcounter_0,
      D => \pxlclkcounter_reg[12]_i_1_n_7\,
      Q => pxlclkcounter(9),
      R => \pxlclkcounter[31]_i_1_n_0\
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
      DI(2) => pxlclkcounter(5),
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
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \state2__15_carry__0_i_1_n_0\
    );
\state2__15_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \state2__15_carry__0_i_2_n_0\
    );
\state2__15_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \state2__15_carry__0_i_3_n_0\
    );
\state2__15_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \state2__15_carry__0_i_4_n_0\
    );
\state2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => \state2__15_carry__0_i_5_n_0\
    );
\state2__15_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => \state2__15_carry__0_i_6_n_0\
    );
\state2__15_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \state2__15_carry__0_i_7_n_0\
    );
\state2__15_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
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
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \state2__15_carry__1_i_1_n_0\
    );
\state2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \state2__15_carry__1_i_2_n_0\
    );
\state2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \state2__15_carry__1_i_3_n_0\
    );
\state2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \state2__15_carry__1_i_4_n_0\
    );
\state2__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => \state2__15_carry__1_i_5_n_0\
    );
\state2__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => \state2__15_carry__1_i_6_n_0\
    );
\state2__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => \state2__15_carry__1_i_7_n_0\
    );
\state2__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
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
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \state2__15_carry__2_i_1_n_0\
    );
\state2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \state2__15_carry__2_i_2_n_0\
    );
\state2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \state2__15_carry__2_i_3_n_0\
    );
\state2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \state2__15_carry__2_i_4_n_0\
    );
\state2__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => \state2__15_carry__2_i_5_n_0\
    );
\state2__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \state2__15_carry__2_i_6_n_0\
    );
\state2__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => \state2__15_carry__2_i_7_n_0\
    );
\state2__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => \state2__15_carry__2_i_8_n_0\
    );
\state2__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \state2__15_carry_i_1_n_0\
    );
\state2__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \state2__15_carry_i_2_n_0\
    );
\state2__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \state2__15_carry_i_3_n_0\
    );
\state2__15_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => \state2__15_carry_i_4_n_0\
    );
\state2__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => \state2__15_carry_i_5_n_0\
    );
\state2__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \state2__15_carry_i_6_n_0\
    );
\state2__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
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
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
      O => \state2__31_carry__0_i_1_n_0\
    );
\state2__31_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => \state2__31_carry__0_i_2_n_0\
    );
\state2__31_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => \state2__31_carry__0_i_3_n_0\
    );
\state2__31_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
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
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => \state2__31_carry__1_i_1_n_0\
    );
\state2__31_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => \state2__31_carry__1_i_2_n_0\
    );
\state2__31_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => \state2__31_carry__1_i_3_n_0\
    );
\state2__31_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
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
      DI(2) => pxlclkcounter(31),
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
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => \state2__31_carry__2_i_1_n_0\
    );
\state2__31_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \state2__31_carry__2_i_2_n_0\
    );
\state2__31_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => \state2__31_carry__2_i_3_n_0\
    );
\state2__31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \state2__31_carry_i_1_n_0\
    );
\state2__31_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \state2__31_carry_i_2_n_0\
    );
\state2__31_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      O => \state2__31_carry_i_3_n_0\
    );
\state2__31_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \state2__31_carry_i_4_n_0\
    );
\state2__31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => \state2__31_carry_i_5_n_0\
    );
\state2__31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \state2__31_carry_i_6_n_0\
    );
\state2__31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
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
      I0 => pxlclkcounter(14),
      I1 => pxlclkcounter(15),
      O => \state2__46_carry__0_i_1_n_0\
    );
\state2__46_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(12),
      I1 => pxlclkcounter(13),
      O => \state2__46_carry__0_i_2_n_0\
    );
\state2__46_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(10),
      I1 => pxlclkcounter(11),
      O => \state2__46_carry__0_i_3_n_0\
    );
\state2__46_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(8),
      I1 => pxlclkcounter(9),
      O => \state2__46_carry__0_i_4_n_0\
    );
\state2__46_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => \state2__46_carry__0_i_5_n_0\
    );
\state2__46_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => \state2__46_carry__0_i_6_n_0\
    );
\state2__46_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \state2__46_carry__0_i_7_n_0\
    );
\state2__46_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
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
      I0 => pxlclkcounter(22),
      I1 => pxlclkcounter(23),
      O => \state2__46_carry__1_i_1_n_0\
    );
\state2__46_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(20),
      I1 => pxlclkcounter(21),
      O => \state2__46_carry__1_i_2_n_0\
    );
\state2__46_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(18),
      I1 => pxlclkcounter(19),
      O => \state2__46_carry__1_i_3_n_0\
    );
\state2__46_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(16),
      I1 => pxlclkcounter(17),
      O => \state2__46_carry__1_i_4_n_0\
    );
\state2__46_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => \state2__46_carry__1_i_5_n_0\
    );
\state2__46_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => \state2__46_carry__1_i_6_n_0\
    );
\state2__46_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => \state2__46_carry__1_i_7_n_0\
    );
\state2__46_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
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
      I0 => pxlclkcounter(30),
      I1 => pxlclkcounter(31),
      O => \state2__46_carry__2_i_1_n_0\
    );
\state2__46_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(28),
      I1 => pxlclkcounter(29),
      O => \state2__46_carry__2_i_2_n_0\
    );
\state2__46_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(26),
      I1 => pxlclkcounter(27),
      O => \state2__46_carry__2_i_3_n_0\
    );
\state2__46_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(24),
      I1 => pxlclkcounter(25),
      O => \state2__46_carry__2_i_4_n_0\
    );
\state2__46_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => \state2__46_carry__2_i_5_n_0\
    );
\state2__46_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \state2__46_carry__2_i_6_n_0\
    );
\state2__46_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => \state2__46_carry__2_i_7_n_0\
    );
\state2__46_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => \state2__46_carry__2_i_8_n_0\
    );
\state2__46_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => \state2__46_carry_i_1_n_0\
    );
\state2__46_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \state2__46_carry_i_2_n_0\
    );
\state2__46_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => \state2__46_carry_i_3_n_0\
    );
\state2__46_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(6),
      I1 => pxlclkcounter(7),
      O => \state2__46_carry_i_4_n_0\
    );
\state2__46_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(5),
      I1 => pxlclkcounter(4),
      O => \state2__46_carry_i_5_n_0\
    );
\state2__46_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => \state2__46_carry_i_6_n_0\
    );
\state2__46_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
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
      I0 => pxlclkcounter(9),
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(15),
      I1 => pxlclkcounter(14),
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(13),
      I1 => pxlclkcounter(12),
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(11),
      I1 => pxlclkcounter(10),
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(9),
      I1 => pxlclkcounter(8),
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
      I0 => pxlclkcounter(23),
      I1 => pxlclkcounter(22),
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(21),
      I1 => pxlclkcounter(20),
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(19),
      I1 => pxlclkcounter(18),
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(17),
      I1 => pxlclkcounter(16),
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
      DI(3) => pxlclkcounter(31),
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
      I0 => pxlclkcounter(31),
      I1 => pxlclkcounter(30),
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(29),
      I1 => pxlclkcounter(28),
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(27),
      I1 => pxlclkcounter(26),
      O => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(25),
      I1 => pxlclkcounter(24),
      O => \state2_carry__2_i_4_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pxlclkcounter(7),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(2),
      I1 => pxlclkcounter(3),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => state2_carry_i_4_n_0
    );
state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pxlclkcounter(7),
      I1 => pxlclkcounter(6),
      O => state2_carry_i_5_n_0
    );
state2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(4),
      I1 => pxlclkcounter(5),
      O => state2_carry_i_6_n_0
    );
state2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(3),
      I1 => pxlclkcounter(2),
      O => state2_carry_i_7_n_0
    );
state2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pxlclkcounter(0),
      I1 => pxlclkcounter(1),
      O => state2_carry_i_8_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FFF88FFFFFF"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \state[0]_i_4_n_0\,
      I3 => Vsync_out_i_4_n_0,
      I4 => R_i_3_n_0,
      I5 => Vsync_out_i_3_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state25_in,
      I1 => state24_in,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state22_in,
      I1 => state21_in,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Vsync_out212_in,
      I1 => Vsync_out211_in,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0103010301030"
    )
        port map (
      I0 => R_i_3_n_0,
      I1 => Vsync_out_i_3_n_0,
      I2 => Vsync_out_i_4_n_0,
      I3 => Hsync_out_i_2_n_0,
      I4 => Vsync_out211_in,
      I5 => Vsync_out212_in,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000888800000000"
    )
        port map (
      I0 => R_i_4_n_0,
      I1 => R_i_3_n_0,
      I2 => Vsync_out212_in,
      I3 => Vsync_out211_in,
      I4 => Vsync_out_i_3_n_0,
      I5 => Vsync_out_i_4_n_0,
      O => \state[2]_i_1_n_0\
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
      I5 => vcounter(31),
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
\vcounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500EAFF15000000"
    )
        port map (
      I0 => \vcounter[31]_i_8_n_0\,
      I1 => Vsync_out2,
      I2 => Vsync_out210_in,
      I3 => Vsync_out_i_3_n_0,
      I4 => vcounter(0),
      I5 => \vcounter[0]_i_2_n_0\,
      O => \vcounter[0]_i_1_n_0\
    );
\vcounter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vcounter[0]_i_3_n_0\,
      I1 => \vcounter[31]_i_5_n_0\,
      I2 => \vcounter[0]_i_4_n_0\,
      I3 => \vcounter[0]_i_5_n_0\,
      I4 => \vcounter[31]_i_9_n_0\,
      I5 => \vcounter[31]_i_10_n_0\,
      O => \vcounter[0]_i_2_n_0\
    );
\vcounter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vcounter[31]_i_12_n_0\,
      I1 => \vcounter[0]_i_6_n_0\,
      I2 => \vcounter[31]_i_14_n_0\,
      I3 => \vcounter[31]_i_13_n_0\,
      I4 => \vcounter[0]_i_7_n_0\,
      I5 => \vcounter[0]_i_8_n_0\,
      O => \vcounter[0]_i_3_n_0\
    );
\vcounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(18),
      I1 => vcounter(19),
      O => \vcounter[0]_i_4_n_0\
    );
\vcounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(16),
      I1 => vcounter(17),
      O => \vcounter[0]_i_5_n_0\
    );
\vcounter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => vcounter(3),
      I1 => vcounter(2),
      I2 => vcounter(5),
      I3 => vcounter(4),
      O => \vcounter[0]_i_6_n_0\
    );
\vcounter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(6),
      I1 => vcounter(7),
      O => \vcounter[0]_i_7_n_0\
    );
\vcounter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(10),
      I1 => vcounter(11),
      O => \vcounter[0]_i_8_n_0\
    );
\vcounter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \vcounter[31]_i_4_n_0\,
      I1 => \vcounter[31]_i_5_n_0\,
      I2 => \vcounter[31]_i_6_n_0\,
      I3 => \vcounter[31]_i_7_n_0\,
      I4 => vcounter(0),
      O => \vcounter[31]_i_1_n_0\
    );
\vcounter[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(20),
      I1 => vcounter(21),
      O => \vcounter[31]_i_10_n_0\
    );
\vcounter[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(28),
      I1 => vcounter(29),
      O => \vcounter[31]_i_11_n_0\
    );
\vcounter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => vcounter(9),
      I1 => vcounter(8),
      I2 => vcounter(31),
      I3 => vcounter(30),
      O => \vcounter[31]_i_12_n_0\
    );
\vcounter[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(14),
      I1 => vcounter(15),
      O => \vcounter[31]_i_13_n_0\
    );
\vcounter[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(12),
      I1 => vcounter(13),
      O => \vcounter[31]_i_14_n_0\
    );
\vcounter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \vcounter[31]_i_8_n_0\,
      I1 => Vsync_out2,
      I2 => Vsync_out210_in,
      I3 => Vsync_out214_in,
      I4 => Vsync_out215_in,
      O => vcounter_1
    );
\vcounter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcounter(18),
      I1 => vcounter(19),
      I2 => vcounter(16),
      I3 => vcounter(17),
      I4 => \vcounter[31]_i_9_n_0\,
      I5 => \vcounter[31]_i_10_n_0\,
      O => \vcounter[31]_i_4_n_0\
    );
\vcounter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcounter(26),
      I1 => vcounter(27),
      I2 => vcounter(24),
      I3 => vcounter(25),
      I4 => vcounter(1),
      I5 => \vcounter[31]_i_11_n_0\,
      O => \vcounter[31]_i_5_n_0\
    );
\vcounter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => vcounter(4),
      I1 => vcounter(5),
      I2 => vcounter(2),
      I3 => vcounter(3),
      I4 => \vcounter[31]_i_12_n_0\,
      O => \vcounter[31]_i_6_n_0\
    );
\vcounter[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcounter(10),
      I1 => vcounter(11),
      I2 => vcounter(6),
      I3 => vcounter(7),
      I4 => \vcounter[31]_i_13_n_0\,
      I5 => \vcounter[31]_i_14_n_0\,
      O => \vcounter[31]_i_7_n_0\
    );
\vcounter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => Vsync_out211_in,
      I1 => Vsync_out212_in,
      I2 => Vsync_out217_in,
      I3 => vcounter(31),
      O => \vcounter[31]_i_8_n_0\
    );
\vcounter[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcounter(22),
      I1 => vcounter(23),
      O => \vcounter[31]_i_9_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => '1',
      D => \vcounter[0]_i_1_n_0\,
      Q => vcounter(0),
      R => '0'
    );
\vcounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(10),
      Q => vcounter(10),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(11),
      Q => vcounter(11),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(12),
      Q => vcounter(12),
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
      S(3 downto 0) => vcounter(12 downto 9)
    );
\vcounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(13),
      Q => vcounter(13),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(14),
      Q => vcounter(14),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(15),
      Q => vcounter(15),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(16),
      Q => vcounter(16),
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
      S(3 downto 0) => vcounter(16 downto 13)
    );
\vcounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(17),
      Q => vcounter(17),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(18),
      Q => vcounter(18),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(19),
      Q => vcounter(19),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(1),
      Q => vcounter(1),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(20),
      Q => vcounter(20),
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
      S(3 downto 0) => vcounter(20 downto 17)
    );
\vcounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(21),
      Q => vcounter(21),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(22),
      Q => vcounter(22),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(23),
      Q => vcounter(23),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(24),
      Q => vcounter(24),
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
      S(3 downto 0) => vcounter(24 downto 21)
    );
\vcounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(25),
      Q => vcounter(25),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(26),
      Q => vcounter(26),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(27),
      Q => vcounter(27),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(28),
      Q => vcounter(28),
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
      S(3 downto 0) => vcounter(28 downto 25)
    );
\vcounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(29),
      Q => vcounter(29),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(2),
      Q => vcounter(2),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(30),
      Q => vcounter(30),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(31),
      Q => vcounter(31),
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
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => vcounter(31 downto 29)
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(3),
      Q => vcounter(3),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(4),
      Q => vcounter(4),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcounter_reg[4]_i_1_n_0\,
      CO(2) => \vcounter_reg[4]_i_1_n_1\,
      CO(1) => \vcounter_reg[4]_i_1_n_2\,
      CO(0) => \vcounter_reg[4]_i_1_n_3\,
      CYINIT => vcounter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => vcounter(4 downto 1)
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(5),
      Q => vcounter(5),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(6),
      Q => vcounter(6),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(7),
      Q => vcounter(7),
      R => \vcounter[31]_i_1_n_0\
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(8),
      Q => vcounter(8),
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
      S(3 downto 0) => vcounter(8 downto 5)
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClk,
      CE => vcounter_1,
      D => data0(9),
      Q => vcounter(9),
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
