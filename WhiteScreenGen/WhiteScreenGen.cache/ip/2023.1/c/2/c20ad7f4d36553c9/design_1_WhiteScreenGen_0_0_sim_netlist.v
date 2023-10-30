// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 19 16:32:39 2023
// Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_WhiteScreenGen_0_0_sim_netlist.v
// Design      : design_1_WhiteScreenGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen
   (B,
    Vsync_out,
    Hsync_out,
    state,
    pxlClk);
  output B;
  output Vsync_out;
  output Hsync_out;
  output [3:0]state;
  input pxlClk;

  wire B;
  wire Hsync_out;
  wire Hsync_out_i_10_n_0;
  wire Hsync_out_i_11_n_0;
  wire Hsync_out_i_13_n_0;
  wire Hsync_out_i_14_n_0;
  wire Hsync_out_i_15_n_0;
  wire Hsync_out_i_16_n_0;
  wire Hsync_out_i_17_n_0;
  wire Hsync_out_i_18_n_0;
  wire Hsync_out_i_19_n_0;
  wire Hsync_out_i_1_n_0;
  wire Hsync_out_i_20_n_0;
  wire Hsync_out_i_22_n_0;
  wire Hsync_out_i_23_n_0;
  wire Hsync_out_i_24_n_0;
  wire Hsync_out_i_25_n_0;
  wire Hsync_out_i_26_n_0;
  wire Hsync_out_i_27_n_0;
  wire Hsync_out_i_28_n_0;
  wire Hsync_out_i_29_n_0;
  wire Hsync_out_i_30_n_0;
  wire Hsync_out_i_31_n_0;
  wire Hsync_out_i_32_n_0;
  wire Hsync_out_i_33_n_0;
  wire Hsync_out_i_34_n_0;
  wire Hsync_out_i_35_n_0;
  wire Hsync_out_i_36_n_0;
  wire Hsync_out_i_4_n_0;
  wire Hsync_out_i_5_n_0;
  wire Hsync_out_i_6_n_0;
  wire Hsync_out_i_7_n_0;
  wire Hsync_out_i_8_n_0;
  wire Hsync_out_i_9_n_0;
  wire Hsync_out_reg_i_12_n_0;
  wire Hsync_out_reg_i_12_n_1;
  wire Hsync_out_reg_i_12_n_2;
  wire Hsync_out_reg_i_12_n_3;
  wire Hsync_out_reg_i_21_n_0;
  wire Hsync_out_reg_i_21_n_1;
  wire Hsync_out_reg_i_21_n_2;
  wire Hsync_out_reg_i_21_n_3;
  wire Hsync_out_reg_i_2_n_1;
  wire Hsync_out_reg_i_2_n_2;
  wire Hsync_out_reg_i_2_n_3;
  wire Hsync_out_reg_i_3_n_0;
  wire Hsync_out_reg_i_3_n_1;
  wire Hsync_out_reg_i_3_n_2;
  wire Hsync_out_reg_i_3_n_3;
  wire R_i_10_n_0;
  wire R_i_11_n_0;
  wire R_i_13_n_0;
  wire R_i_14_n_0;
  wire R_i_15_n_0;
  wire R_i_16_n_0;
  wire R_i_18_n_0;
  wire R_i_19_n_0;
  wire R_i_1_n_0;
  wire R_i_20_n_0;
  wire R_i_21_n_0;
  wire R_i_23_n_0;
  wire R_i_24_n_0;
  wire R_i_25_n_0;
  wire R_i_26_n_0;
  wire R_i_28_n_0;
  wire R_i_29_n_0;
  wire R_i_2_n_0;
  wire R_i_30_n_0;
  wire R_i_31_n_0;
  wire R_i_33_n_0;
  wire R_i_34_n_0;
  wire R_i_35_n_0;
  wire R_i_36_n_0;
  wire R_i_37_n_0;
  wire R_i_38_n_0;
  wire R_i_39_n_0;
  wire R_i_3_n_0;
  wire R_i_40_n_0;
  wire R_i_41_n_0;
  wire R_i_42_n_0;
  wire R_i_43_n_0;
  wire R_i_44_n_0;
  wire R_i_45_n_0;
  wire R_i_46_n_0;
  wire R_i_47_n_0;
  wire R_i_48_n_0;
  wire R_i_49_n_0;
  wire R_i_50_n_0;
  wire R_i_5_n_0;
  wire R_i_8_n_0;
  wire R_i_9_n_0;
  wire R_reg_i_12_n_0;
  wire R_reg_i_12_n_1;
  wire R_reg_i_12_n_2;
  wire R_reg_i_12_n_3;
  wire R_reg_i_17_n_0;
  wire R_reg_i_17_n_1;
  wire R_reg_i_17_n_2;
  wire R_reg_i_17_n_3;
  wire R_reg_i_22_n_0;
  wire R_reg_i_22_n_1;
  wire R_reg_i_22_n_2;
  wire R_reg_i_22_n_3;
  wire R_reg_i_27_n_0;
  wire R_reg_i_27_n_1;
  wire R_reg_i_27_n_2;
  wire R_reg_i_27_n_3;
  wire R_reg_i_32_n_0;
  wire R_reg_i_32_n_1;
  wire R_reg_i_32_n_2;
  wire R_reg_i_32_n_3;
  wire R_reg_i_4_n_1;
  wire R_reg_i_4_n_2;
  wire R_reg_i_4_n_3;
  wire R_reg_i_6_n_1;
  wire R_reg_i_6_n_2;
  wire R_reg_i_6_n_3;
  wire R_reg_i_7_n_0;
  wire R_reg_i_7_n_1;
  wire R_reg_i_7_n_2;
  wire R_reg_i_7_n_3;
  wire Vsync_out;
  wire Vsync_out2;
  wire Vsync_out210_in;
  wire Vsync_out211_in;
  wire Vsync_out212_in;
  wire Vsync_out214_in;
  wire Vsync_out215_in;
  wire Vsync_out217_in;
  wire Vsync_out2__15_carry__0_i_1_n_0;
  wire Vsync_out2__15_carry__0_i_2_n_0;
  wire Vsync_out2__15_carry__0_i_3_n_0;
  wire Vsync_out2__15_carry__0_i_4_n_0;
  wire Vsync_out2__15_carry__0_i_5_n_0;
  wire Vsync_out2__15_carry__0_n_0;
  wire Vsync_out2__15_carry__0_n_1;
  wire Vsync_out2__15_carry__0_n_2;
  wire Vsync_out2__15_carry__0_n_3;
  wire Vsync_out2__15_carry__1_i_1_n_0;
  wire Vsync_out2__15_carry__1_i_2_n_0;
  wire Vsync_out2__15_carry__1_i_3_n_0;
  wire Vsync_out2__15_carry__1_i_4_n_0;
  wire Vsync_out2__15_carry__1_n_0;
  wire Vsync_out2__15_carry__1_n_1;
  wire Vsync_out2__15_carry__1_n_2;
  wire Vsync_out2__15_carry__1_n_3;
  wire Vsync_out2__15_carry__2_i_1_n_0;
  wire Vsync_out2__15_carry__2_i_2_n_0;
  wire Vsync_out2__15_carry__2_i_3_n_0;
  wire Vsync_out2__15_carry__2_i_4_n_0;
  wire Vsync_out2__15_carry__2_n_1;
  wire Vsync_out2__15_carry__2_n_2;
  wire Vsync_out2__15_carry__2_n_3;
  wire Vsync_out2__15_carry_i_1_n_0;
  wire Vsync_out2__15_carry_i_2_n_0;
  wire Vsync_out2__15_carry_i_3_n_0;
  wire Vsync_out2__15_carry_i_4_n_0;
  wire Vsync_out2__15_carry_i_5_n_0;
  wire Vsync_out2__15_carry_i_6_n_0;
  wire Vsync_out2__15_carry_i_7_n_0;
  wire Vsync_out2__15_carry_i_8_n_0;
  wire Vsync_out2__15_carry_n_0;
  wire Vsync_out2__15_carry_n_1;
  wire Vsync_out2__15_carry_n_2;
  wire Vsync_out2__15_carry_n_3;
  wire Vsync_out2__31_carry__0_i_1_n_0;
  wire Vsync_out2__31_carry__0_i_2_n_0;
  wire Vsync_out2__31_carry__0_i_3_n_0;
  wire Vsync_out2__31_carry__0_i_4_n_0;
  wire Vsync_out2__31_carry__0_i_5_n_0;
  wire Vsync_out2__31_carry__0_i_6_n_0;
  wire Vsync_out2__31_carry__0_i_7_n_0;
  wire Vsync_out2__31_carry__0_i_8_n_0;
  wire Vsync_out2__31_carry__0_n_0;
  wire Vsync_out2__31_carry__0_n_1;
  wire Vsync_out2__31_carry__0_n_2;
  wire Vsync_out2__31_carry__0_n_3;
  wire Vsync_out2__31_carry__1_i_1_n_0;
  wire Vsync_out2__31_carry__1_i_2_n_0;
  wire Vsync_out2__31_carry__1_i_3_n_0;
  wire Vsync_out2__31_carry__1_i_4_n_0;
  wire Vsync_out2__31_carry__1_i_5_n_0;
  wire Vsync_out2__31_carry__1_i_6_n_0;
  wire Vsync_out2__31_carry__1_i_7_n_0;
  wire Vsync_out2__31_carry__1_i_8_n_0;
  wire Vsync_out2__31_carry__1_n_0;
  wire Vsync_out2__31_carry__1_n_1;
  wire Vsync_out2__31_carry__1_n_2;
  wire Vsync_out2__31_carry__1_n_3;
  wire Vsync_out2__31_carry__2_i_1_n_0;
  wire Vsync_out2__31_carry__2_i_2_n_0;
  wire Vsync_out2__31_carry__2_i_3_n_0;
  wire Vsync_out2__31_carry__2_i_4_n_0;
  wire Vsync_out2__31_carry__2_i_5_n_0;
  wire Vsync_out2__31_carry__2_i_6_n_0;
  wire Vsync_out2__31_carry__2_i_7_n_0;
  wire Vsync_out2__31_carry__2_i_8_n_0;
  wire Vsync_out2__31_carry__2_n_1;
  wire Vsync_out2__31_carry__2_n_2;
  wire Vsync_out2__31_carry__2_n_3;
  wire Vsync_out2__31_carry_i_1_n_0;
  wire Vsync_out2__31_carry_i_2_n_0;
  wire Vsync_out2__31_carry_i_3_n_0;
  wire Vsync_out2__31_carry_i_4_n_0;
  wire Vsync_out2__31_carry_i_5_n_0;
  wire Vsync_out2__31_carry_i_6_n_0;
  wire Vsync_out2__31_carry_i_7_n_0;
  wire Vsync_out2__31_carry_i_8_n_0;
  wire Vsync_out2__31_carry_n_0;
  wire Vsync_out2__31_carry_n_1;
  wire Vsync_out2__31_carry_n_2;
  wire Vsync_out2__31_carry_n_3;
  wire Vsync_out2__47_carry__0_i_1_n_0;
  wire Vsync_out2__47_carry__0_i_2_n_0;
  wire Vsync_out2__47_carry__0_i_3_n_0;
  wire Vsync_out2__47_carry__0_i_4_n_0;
  wire Vsync_out2__47_carry__0_i_5_n_0;
  wire Vsync_out2__47_carry__0_n_0;
  wire Vsync_out2__47_carry__0_n_1;
  wire Vsync_out2__47_carry__0_n_2;
  wire Vsync_out2__47_carry__0_n_3;
  wire Vsync_out2__47_carry__1_i_1_n_0;
  wire Vsync_out2__47_carry__1_i_2_n_0;
  wire Vsync_out2__47_carry__1_i_3_n_0;
  wire Vsync_out2__47_carry__1_i_4_n_0;
  wire Vsync_out2__47_carry__1_n_0;
  wire Vsync_out2__47_carry__1_n_1;
  wire Vsync_out2__47_carry__1_n_2;
  wire Vsync_out2__47_carry__1_n_3;
  wire Vsync_out2__47_carry__2_i_1_n_0;
  wire Vsync_out2__47_carry__2_i_2_n_0;
  wire Vsync_out2__47_carry__2_i_3_n_0;
  wire Vsync_out2__47_carry__2_i_4_n_0;
  wire Vsync_out2__47_carry__2_n_1;
  wire Vsync_out2__47_carry__2_n_2;
  wire Vsync_out2__47_carry__2_n_3;
  wire Vsync_out2__47_carry_i_1_n_0;
  wire Vsync_out2__47_carry_i_2_n_0;
  wire Vsync_out2__47_carry_i_3_n_0;
  wire Vsync_out2__47_carry_i_4_n_0;
  wire Vsync_out2__47_carry_i_5_n_0;
  wire Vsync_out2__47_carry_i_6_n_0;
  wire Vsync_out2__47_carry_n_0;
  wire Vsync_out2__47_carry_n_1;
  wire Vsync_out2__47_carry_n_2;
  wire Vsync_out2__47_carry_n_3;
  wire Vsync_out2__63_carry__0_i_1_n_0;
  wire Vsync_out2__63_carry__0_i_2_n_0;
  wire Vsync_out2__63_carry__0_i_3_n_0;
  wire Vsync_out2__63_carry__0_i_4_n_0;
  wire Vsync_out2__63_carry__0_i_5_n_0;
  wire Vsync_out2__63_carry__0_i_6_n_0;
  wire Vsync_out2__63_carry__0_i_7_n_0;
  wire Vsync_out2__63_carry__0_i_8_n_0;
  wire Vsync_out2__63_carry__0_n_0;
  wire Vsync_out2__63_carry__0_n_1;
  wire Vsync_out2__63_carry__0_n_2;
  wire Vsync_out2__63_carry__0_n_3;
  wire Vsync_out2__63_carry__1_i_1_n_0;
  wire Vsync_out2__63_carry__1_i_2_n_0;
  wire Vsync_out2__63_carry__1_i_3_n_0;
  wire Vsync_out2__63_carry__1_i_4_n_0;
  wire Vsync_out2__63_carry__1_i_5_n_0;
  wire Vsync_out2__63_carry__1_i_6_n_0;
  wire Vsync_out2__63_carry__1_i_7_n_0;
  wire Vsync_out2__63_carry__1_i_8_n_0;
  wire Vsync_out2__63_carry__1_n_0;
  wire Vsync_out2__63_carry__1_n_1;
  wire Vsync_out2__63_carry__1_n_2;
  wire Vsync_out2__63_carry__1_n_3;
  wire Vsync_out2__63_carry__2_i_1_n_0;
  wire Vsync_out2__63_carry__2_i_2_n_0;
  wire Vsync_out2__63_carry__2_i_3_n_0;
  wire Vsync_out2__63_carry__2_i_4_n_0;
  wire Vsync_out2__63_carry__2_i_5_n_0;
  wire Vsync_out2__63_carry__2_i_6_n_0;
  wire Vsync_out2__63_carry__2_n_2;
  wire Vsync_out2__63_carry__2_n_3;
  wire Vsync_out2__63_carry_i_1_n_0;
  wire Vsync_out2__63_carry_i_2_n_0;
  wire Vsync_out2__63_carry_i_3_n_0;
  wire Vsync_out2__63_carry_i_4_n_0;
  wire Vsync_out2__63_carry_i_5_n_0;
  wire Vsync_out2__63_carry_i_6_n_0;
  wire Vsync_out2__63_carry_i_7_n_0;
  wire Vsync_out2__63_carry_i_8_n_0;
  wire Vsync_out2__63_carry_i_9_n_0;
  wire Vsync_out2__63_carry_n_0;
  wire Vsync_out2__63_carry_n_1;
  wire Vsync_out2__63_carry_n_2;
  wire Vsync_out2__63_carry_n_3;
  wire Vsync_out2_carry__0_i_1_n_0;
  wire Vsync_out2_carry__0_i_2_n_0;
  wire Vsync_out2_carry__0_i_3_n_0;
  wire Vsync_out2_carry__0_i_4_n_0;
  wire Vsync_out2_carry__0_i_5_n_0;
  wire Vsync_out2_carry__0_i_6_n_0;
  wire Vsync_out2_carry__0_i_7_n_0;
  wire Vsync_out2_carry__0_n_0;
  wire Vsync_out2_carry__0_n_1;
  wire Vsync_out2_carry__0_n_2;
  wire Vsync_out2_carry__0_n_3;
  wire Vsync_out2_carry__1_i_1_n_0;
  wire Vsync_out2_carry__1_i_2_n_0;
  wire Vsync_out2_carry__1_i_3_n_0;
  wire Vsync_out2_carry__1_i_4_n_0;
  wire Vsync_out2_carry__1_i_5_n_0;
  wire Vsync_out2_carry__1_i_6_n_0;
  wire Vsync_out2_carry__1_i_7_n_0;
  wire Vsync_out2_carry__1_i_8_n_0;
  wire Vsync_out2_carry__1_n_0;
  wire Vsync_out2_carry__1_n_1;
  wire Vsync_out2_carry__1_n_2;
  wire Vsync_out2_carry__1_n_3;
  wire Vsync_out2_carry__2_i_1_n_0;
  wire Vsync_out2_carry__2_i_2_n_0;
  wire Vsync_out2_carry__2_i_3_n_0;
  wire Vsync_out2_carry__2_i_4_n_0;
  wire Vsync_out2_carry__2_i_5_n_0;
  wire Vsync_out2_carry__2_i_6_n_0;
  wire Vsync_out2_carry__2_i_7_n_0;
  wire Vsync_out2_carry__2_i_8_n_0;
  wire Vsync_out2_carry__2_n_1;
  wire Vsync_out2_carry__2_n_2;
  wire Vsync_out2_carry__2_n_3;
  wire Vsync_out2_carry_i_1_n_0;
  wire Vsync_out2_carry_i_2_n_0;
  wire Vsync_out2_carry_i_3_n_0;
  wire Vsync_out2_carry_i_4_n_0;
  wire Vsync_out2_carry_i_5_n_0;
  wire Vsync_out2_carry_i_6_n_0;
  wire Vsync_out2_carry_i_7_n_0;
  wire Vsync_out2_carry_n_0;
  wire Vsync_out2_carry_n_1;
  wire Vsync_out2_carry_n_2;
  wire Vsync_out2_carry_n_3;
  wire Vsync_out_i_10_n_0;
  wire Vsync_out_i_11_n_0;
  wire Vsync_out_i_13_n_0;
  wire Vsync_out_i_14_n_0;
  wire Vsync_out_i_15_n_0;
  wire Vsync_out_i_16_n_0;
  wire Vsync_out_i_18_n_0;
  wire Vsync_out_i_19_n_0;
  wire Vsync_out_i_1_n_0;
  wire Vsync_out_i_20_n_0;
  wire Vsync_out_i_21_n_0;
  wire Vsync_out_i_23_n_0;
  wire Vsync_out_i_24_n_0;
  wire Vsync_out_i_25_n_0;
  wire Vsync_out_i_26_n_0;
  wire Vsync_out_i_28_n_0;
  wire Vsync_out_i_29_n_0;
  wire Vsync_out_i_2_n_0;
  wire Vsync_out_i_30_n_0;
  wire Vsync_out_i_31_n_0;
  wire Vsync_out_i_32_n_0;
  wire Vsync_out_i_34_n_0;
  wire Vsync_out_i_35_n_0;
  wire Vsync_out_i_36_n_0;
  wire Vsync_out_i_37_n_0;
  wire Vsync_out_i_38_n_0;
  wire Vsync_out_i_39_n_0;
  wire Vsync_out_i_3_n_0;
  wire Vsync_out_i_40_n_0;
  wire Vsync_out_i_41_n_0;
  wire Vsync_out_i_42_n_0;
  wire Vsync_out_i_43_n_0;
  wire Vsync_out_i_44_n_0;
  wire Vsync_out_i_45_n_0;
  wire Vsync_out_i_46_n_0;
  wire Vsync_out_i_47_n_0;
  wire Vsync_out_i_48_n_0;
  wire Vsync_out_i_49_n_0;
  wire Vsync_out_i_4_n_0;
  wire Vsync_out_i_8_n_0;
  wire Vsync_out_i_9_n_0;
  wire Vsync_out_reg_i_12_n_0;
  wire Vsync_out_reg_i_12_n_1;
  wire Vsync_out_reg_i_12_n_2;
  wire Vsync_out_reg_i_12_n_3;
  wire Vsync_out_reg_i_17_n_0;
  wire Vsync_out_reg_i_17_n_1;
  wire Vsync_out_reg_i_17_n_2;
  wire Vsync_out_reg_i_17_n_3;
  wire Vsync_out_reg_i_22_n_0;
  wire Vsync_out_reg_i_22_n_1;
  wire Vsync_out_reg_i_22_n_2;
  wire Vsync_out_reg_i_22_n_3;
  wire Vsync_out_reg_i_27_n_0;
  wire Vsync_out_reg_i_27_n_1;
  wire Vsync_out_reg_i_27_n_2;
  wire Vsync_out_reg_i_27_n_3;
  wire Vsync_out_reg_i_33_n_0;
  wire Vsync_out_reg_i_33_n_1;
  wire Vsync_out_reg_i_33_n_2;
  wire Vsync_out_reg_i_33_n_3;
  wire Vsync_out_reg_i_5_n_1;
  wire Vsync_out_reg_i_5_n_2;
  wire Vsync_out_reg_i_5_n_3;
  wire Vsync_out_reg_i_6_n_1;
  wire Vsync_out_reg_i_6_n_2;
  wire Vsync_out_reg_i_6_n_3;
  wire Vsync_out_reg_i_7_n_0;
  wire Vsync_out_reg_i_7_n_1;
  wire Vsync_out_reg_i_7_n_2;
  wire Vsync_out_reg_i_7_n_3;
  wire pxlClk;
  wire \pxlclkcounter[0]_i_2_n_0 ;
  wire [31:0]pxlclkcounter_reg;
  wire \pxlclkcounter_reg[0]_i_1_n_0 ;
  wire \pxlclkcounter_reg[0]_i_1_n_1 ;
  wire \pxlclkcounter_reg[0]_i_1_n_2 ;
  wire \pxlclkcounter_reg[0]_i_1_n_3 ;
  wire \pxlclkcounter_reg[0]_i_1_n_4 ;
  wire \pxlclkcounter_reg[0]_i_1_n_5 ;
  wire \pxlclkcounter_reg[0]_i_1_n_6 ;
  wire \pxlclkcounter_reg[0]_i_1_n_7 ;
  wire \pxlclkcounter_reg[12]_i_1_n_0 ;
  wire \pxlclkcounter_reg[12]_i_1_n_1 ;
  wire \pxlclkcounter_reg[12]_i_1_n_2 ;
  wire \pxlclkcounter_reg[12]_i_1_n_3 ;
  wire \pxlclkcounter_reg[12]_i_1_n_4 ;
  wire \pxlclkcounter_reg[12]_i_1_n_5 ;
  wire \pxlclkcounter_reg[12]_i_1_n_6 ;
  wire \pxlclkcounter_reg[12]_i_1_n_7 ;
  wire \pxlclkcounter_reg[16]_i_1_n_0 ;
  wire \pxlclkcounter_reg[16]_i_1_n_1 ;
  wire \pxlclkcounter_reg[16]_i_1_n_2 ;
  wire \pxlclkcounter_reg[16]_i_1_n_3 ;
  wire \pxlclkcounter_reg[16]_i_1_n_4 ;
  wire \pxlclkcounter_reg[16]_i_1_n_5 ;
  wire \pxlclkcounter_reg[16]_i_1_n_6 ;
  wire \pxlclkcounter_reg[16]_i_1_n_7 ;
  wire \pxlclkcounter_reg[20]_i_1_n_0 ;
  wire \pxlclkcounter_reg[20]_i_1_n_1 ;
  wire \pxlclkcounter_reg[20]_i_1_n_2 ;
  wire \pxlclkcounter_reg[20]_i_1_n_3 ;
  wire \pxlclkcounter_reg[20]_i_1_n_4 ;
  wire \pxlclkcounter_reg[20]_i_1_n_5 ;
  wire \pxlclkcounter_reg[20]_i_1_n_6 ;
  wire \pxlclkcounter_reg[20]_i_1_n_7 ;
  wire \pxlclkcounter_reg[24]_i_1_n_0 ;
  wire \pxlclkcounter_reg[24]_i_1_n_1 ;
  wire \pxlclkcounter_reg[24]_i_1_n_2 ;
  wire \pxlclkcounter_reg[24]_i_1_n_3 ;
  wire \pxlclkcounter_reg[24]_i_1_n_4 ;
  wire \pxlclkcounter_reg[24]_i_1_n_5 ;
  wire \pxlclkcounter_reg[24]_i_1_n_6 ;
  wire \pxlclkcounter_reg[24]_i_1_n_7 ;
  wire \pxlclkcounter_reg[28]_i_1_n_1 ;
  wire \pxlclkcounter_reg[28]_i_1_n_2 ;
  wire \pxlclkcounter_reg[28]_i_1_n_3 ;
  wire \pxlclkcounter_reg[28]_i_1_n_4 ;
  wire \pxlclkcounter_reg[28]_i_1_n_5 ;
  wire \pxlclkcounter_reg[28]_i_1_n_6 ;
  wire \pxlclkcounter_reg[28]_i_1_n_7 ;
  wire \pxlclkcounter_reg[4]_i_1_n_0 ;
  wire \pxlclkcounter_reg[4]_i_1_n_1 ;
  wire \pxlclkcounter_reg[4]_i_1_n_2 ;
  wire \pxlclkcounter_reg[4]_i_1_n_3 ;
  wire \pxlclkcounter_reg[4]_i_1_n_4 ;
  wire \pxlclkcounter_reg[4]_i_1_n_5 ;
  wire \pxlclkcounter_reg[4]_i_1_n_6 ;
  wire \pxlclkcounter_reg[4]_i_1_n_7 ;
  wire \pxlclkcounter_reg[8]_i_1_n_0 ;
  wire \pxlclkcounter_reg[8]_i_1_n_1 ;
  wire \pxlclkcounter_reg[8]_i_1_n_2 ;
  wire \pxlclkcounter_reg[8]_i_1_n_3 ;
  wire \pxlclkcounter_reg[8]_i_1_n_4 ;
  wire \pxlclkcounter_reg[8]_i_1_n_5 ;
  wire \pxlclkcounter_reg[8]_i_1_n_6 ;
  wire \pxlclkcounter_reg[8]_i_1_n_7 ;
  wire [3:0]state;
  wire state2;
  wire state20_in;
  wire state21_in;
  wire state22_in;
  wire state24_in;
  wire state25_in;
  wire state27_in;
  wire state2__15_carry__0_i_1_n_0;
  wire state2__15_carry__0_i_2_n_0;
  wire state2__15_carry__0_i_3_n_0;
  wire state2__15_carry__0_i_4_n_0;
  wire state2__15_carry__0_i_5_n_0;
  wire state2__15_carry__0_i_6_n_0;
  wire state2__15_carry__0_i_7_n_0;
  wire state2__15_carry__0_i_8_n_0;
  wire state2__15_carry__0_n_0;
  wire state2__15_carry__0_n_1;
  wire state2__15_carry__0_n_2;
  wire state2__15_carry__0_n_3;
  wire state2__15_carry__1_i_1_n_0;
  wire state2__15_carry__1_i_2_n_0;
  wire state2__15_carry__1_i_3_n_0;
  wire state2__15_carry__1_i_4_n_0;
  wire state2__15_carry__1_i_5_n_0;
  wire state2__15_carry__1_i_6_n_0;
  wire state2__15_carry__1_i_7_n_0;
  wire state2__15_carry__1_i_8_n_0;
  wire state2__15_carry__1_n_0;
  wire state2__15_carry__1_n_1;
  wire state2__15_carry__1_n_2;
  wire state2__15_carry__1_n_3;
  wire state2__15_carry__2_i_1_n_0;
  wire state2__15_carry__2_i_2_n_0;
  wire state2__15_carry__2_i_3_n_0;
  wire state2__15_carry__2_i_4_n_0;
  wire state2__15_carry__2_i_5_n_0;
  wire state2__15_carry__2_i_6_n_0;
  wire state2__15_carry__2_i_7_n_0;
  wire state2__15_carry__2_i_8_n_0;
  wire state2__15_carry__2_n_1;
  wire state2__15_carry__2_n_2;
  wire state2__15_carry__2_n_3;
  wire state2__15_carry_i_1_n_0;
  wire state2__15_carry_i_2_n_0;
  wire state2__15_carry_i_3_n_0;
  wire state2__15_carry_i_4_n_0;
  wire state2__15_carry_i_5_n_0;
  wire state2__15_carry_i_6_n_0;
  wire state2__15_carry_i_7_n_0;
  wire state2__15_carry_n_0;
  wire state2__15_carry_n_1;
  wire state2__15_carry_n_2;
  wire state2__15_carry_n_3;
  wire state2__31_carry__0_i_1_n_0;
  wire state2__31_carry__0_i_2_n_0;
  wire state2__31_carry__0_i_3_n_0;
  wire state2__31_carry__0_i_4_n_0;
  wire state2__31_carry__0_n_0;
  wire state2__31_carry__0_n_1;
  wire state2__31_carry__0_n_2;
  wire state2__31_carry__0_n_3;
  wire state2__31_carry__1_i_1_n_0;
  wire state2__31_carry__1_i_2_n_0;
  wire state2__31_carry__1_i_3_n_0;
  wire state2__31_carry__1_i_4_n_0;
  wire state2__31_carry__1_n_0;
  wire state2__31_carry__1_n_1;
  wire state2__31_carry__1_n_2;
  wire state2__31_carry__1_n_3;
  wire state2__31_carry__2_i_1_n_0;
  wire state2__31_carry__2_i_2_n_0;
  wire state2__31_carry__2_i_3_n_0;
  wire state2__31_carry__2_n_2;
  wire state2__31_carry__2_n_3;
  wire state2__31_carry_i_1_n_0;
  wire state2__31_carry_i_2_n_0;
  wire state2__31_carry_i_3_n_0;
  wire state2__31_carry_i_4_n_0;
  wire state2__31_carry_i_5_n_0;
  wire state2__31_carry_i_6_n_0;
  wire state2__31_carry_i_7_n_0;
  wire state2__31_carry_n_0;
  wire state2__31_carry_n_1;
  wire state2__31_carry_n_2;
  wire state2__31_carry_n_3;
  wire state2__46_carry__0_i_1_n_0;
  wire state2__46_carry__0_i_2_n_0;
  wire state2__46_carry__0_i_3_n_0;
  wire state2__46_carry__0_i_4_n_0;
  wire state2__46_carry__0_i_5_n_0;
  wire state2__46_carry__0_i_6_n_0;
  wire state2__46_carry__0_i_7_n_0;
  wire state2__46_carry__0_i_8_n_0;
  wire state2__46_carry__0_n_0;
  wire state2__46_carry__0_n_1;
  wire state2__46_carry__0_n_2;
  wire state2__46_carry__0_n_3;
  wire state2__46_carry__1_i_1_n_0;
  wire state2__46_carry__1_i_2_n_0;
  wire state2__46_carry__1_i_3_n_0;
  wire state2__46_carry__1_i_4_n_0;
  wire state2__46_carry__1_i_5_n_0;
  wire state2__46_carry__1_i_6_n_0;
  wire state2__46_carry__1_i_7_n_0;
  wire state2__46_carry__1_i_8_n_0;
  wire state2__46_carry__1_n_0;
  wire state2__46_carry__1_n_1;
  wire state2__46_carry__1_n_2;
  wire state2__46_carry__1_n_3;
  wire state2__46_carry__2_i_1_n_0;
  wire state2__46_carry__2_i_2_n_0;
  wire state2__46_carry__2_i_3_n_0;
  wire state2__46_carry__2_i_4_n_0;
  wire state2__46_carry__2_i_5_n_0;
  wire state2__46_carry__2_i_6_n_0;
  wire state2__46_carry__2_i_7_n_0;
  wire state2__46_carry__2_i_8_n_0;
  wire state2__46_carry__2_n_1;
  wire state2__46_carry__2_n_2;
  wire state2__46_carry__2_n_3;
  wire state2__46_carry_i_1_n_0;
  wire state2__46_carry_i_2_n_0;
  wire state2__46_carry_i_3_n_0;
  wire state2__46_carry_i_4_n_0;
  wire state2__46_carry_i_5_n_0;
  wire state2__46_carry_i_6_n_0;
  wire state2__46_carry_i_7_n_0;
  wire state2__46_carry_n_0;
  wire state2__46_carry_n_1;
  wire state2__46_carry_n_2;
  wire state2__46_carry_n_3;
  wire state2_carry__0_i_1_n_0;
  wire state2_carry__0_i_2_n_0;
  wire state2_carry__0_i_3_n_0;
  wire state2_carry__0_i_4_n_0;
  wire state2_carry__0_i_5_n_0;
  wire state2_carry__0_n_0;
  wire state2_carry__0_n_1;
  wire state2_carry__0_n_2;
  wire state2_carry__0_n_3;
  wire state2_carry__1_i_1_n_0;
  wire state2_carry__1_i_2_n_0;
  wire state2_carry__1_i_3_n_0;
  wire state2_carry__1_i_4_n_0;
  wire state2_carry__1_n_0;
  wire state2_carry__1_n_1;
  wire state2_carry__1_n_2;
  wire state2_carry__1_n_3;
  wire state2_carry__2_i_1_n_0;
  wire state2_carry__2_i_2_n_0;
  wire state2_carry__2_i_3_n_0;
  wire state2_carry__2_i_4_n_0;
  wire state2_carry__2_n_1;
  wire state2_carry__2_n_2;
  wire state2_carry__2_n_3;
  wire state2_carry_i_1_n_0;
  wire state2_carry_i_2_n_0;
  wire state2_carry_i_3_n_0;
  wire state2_carry_i_4_n_0;
  wire state2_carry_i_5_n_0;
  wire state2_carry_i_6_n_0;
  wire state2_carry_i_7_n_0;
  wire state2_carry_i_8_n_0;
  wire state2_carry_n_0;
  wire state2_carry_n_1;
  wire state2_carry_n_2;
  wire state2_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \vcounter[0]_i_2_n_0 ;
  wire [31:0]vcounter_reg;
  wire \vcounter_reg[0]_i_1_n_0 ;
  wire \vcounter_reg[0]_i_1_n_1 ;
  wire \vcounter_reg[0]_i_1_n_2 ;
  wire \vcounter_reg[0]_i_1_n_3 ;
  wire \vcounter_reg[0]_i_1_n_4 ;
  wire \vcounter_reg[0]_i_1_n_5 ;
  wire \vcounter_reg[0]_i_1_n_6 ;
  wire \vcounter_reg[0]_i_1_n_7 ;
  wire \vcounter_reg[12]_i_1_n_0 ;
  wire \vcounter_reg[12]_i_1_n_1 ;
  wire \vcounter_reg[12]_i_1_n_2 ;
  wire \vcounter_reg[12]_i_1_n_3 ;
  wire \vcounter_reg[12]_i_1_n_4 ;
  wire \vcounter_reg[12]_i_1_n_5 ;
  wire \vcounter_reg[12]_i_1_n_6 ;
  wire \vcounter_reg[12]_i_1_n_7 ;
  wire \vcounter_reg[16]_i_1_n_0 ;
  wire \vcounter_reg[16]_i_1_n_1 ;
  wire \vcounter_reg[16]_i_1_n_2 ;
  wire \vcounter_reg[16]_i_1_n_3 ;
  wire \vcounter_reg[16]_i_1_n_4 ;
  wire \vcounter_reg[16]_i_1_n_5 ;
  wire \vcounter_reg[16]_i_1_n_6 ;
  wire \vcounter_reg[16]_i_1_n_7 ;
  wire \vcounter_reg[20]_i_1_n_0 ;
  wire \vcounter_reg[20]_i_1_n_1 ;
  wire \vcounter_reg[20]_i_1_n_2 ;
  wire \vcounter_reg[20]_i_1_n_3 ;
  wire \vcounter_reg[20]_i_1_n_4 ;
  wire \vcounter_reg[20]_i_1_n_5 ;
  wire \vcounter_reg[20]_i_1_n_6 ;
  wire \vcounter_reg[20]_i_1_n_7 ;
  wire \vcounter_reg[24]_i_1_n_0 ;
  wire \vcounter_reg[24]_i_1_n_1 ;
  wire \vcounter_reg[24]_i_1_n_2 ;
  wire \vcounter_reg[24]_i_1_n_3 ;
  wire \vcounter_reg[24]_i_1_n_4 ;
  wire \vcounter_reg[24]_i_1_n_5 ;
  wire \vcounter_reg[24]_i_1_n_6 ;
  wire \vcounter_reg[24]_i_1_n_7 ;
  wire \vcounter_reg[28]_i_1_n_1 ;
  wire \vcounter_reg[28]_i_1_n_2 ;
  wire \vcounter_reg[28]_i_1_n_3 ;
  wire \vcounter_reg[28]_i_1_n_4 ;
  wire \vcounter_reg[28]_i_1_n_5 ;
  wire \vcounter_reg[28]_i_1_n_6 ;
  wire \vcounter_reg[28]_i_1_n_7 ;
  wire \vcounter_reg[4]_i_1_n_0 ;
  wire \vcounter_reg[4]_i_1_n_1 ;
  wire \vcounter_reg[4]_i_1_n_2 ;
  wire \vcounter_reg[4]_i_1_n_3 ;
  wire \vcounter_reg[4]_i_1_n_4 ;
  wire \vcounter_reg[4]_i_1_n_5 ;
  wire \vcounter_reg[4]_i_1_n_6 ;
  wire \vcounter_reg[4]_i_1_n_7 ;
  wire \vcounter_reg[8]_i_1_n_0 ;
  wire \vcounter_reg[8]_i_1_n_1 ;
  wire \vcounter_reg[8]_i_1_n_2 ;
  wire \vcounter_reg[8]_i_1_n_3 ;
  wire \vcounter_reg[8]_i_1_n_4 ;
  wire \vcounter_reg[8]_i_1_n_5 ;
  wire \vcounter_reg[8]_i_1_n_6 ;
  wire \vcounter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_Hsync_out_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_Hsync_out_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_Hsync_out_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_Hsync_out_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__47_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__47_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__47_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__47_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__63_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__63_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__63_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Vsync_out2__63_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__63_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out_reg_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_pxlclkcounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state2__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2__31_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_state2__31_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_state2__31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state2__46_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2__46_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2__46_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state2__46_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_vcounter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    Hsync_out_i_1
       (.I0(state25_in),
        .I1(state24_in),
        .I2(state22_in),
        .I3(state21_in),
        .I4(state27_in),
        .I5(pxlclkcounter_reg[31]),
        .O(Hsync_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_10
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(Hsync_out_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_11
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(Hsync_out_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_13
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(Hsync_out_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_14
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(Hsync_out_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_15
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(Hsync_out_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_16
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(Hsync_out_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_17
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(Hsync_out_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_18
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(Hsync_out_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_19
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(Hsync_out_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_20
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(Hsync_out_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_22
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(Hsync_out_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_23
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(Hsync_out_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_24
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(Hsync_out_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Hsync_out_i_25
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(Hsync_out_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_26
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(Hsync_out_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_27
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(Hsync_out_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_28
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(Hsync_out_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Hsync_out_i_29
       (.I0(pxlclkcounter_reg[9]),
        .I1(pxlclkcounter_reg[8]),
        .O(Hsync_out_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Hsync_out_i_30
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(Hsync_out_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_31
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(Hsync_out_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_32
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(Hsync_out_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Hsync_out_i_33
       (.I0(pxlclkcounter_reg[7]),
        .I1(pxlclkcounter_reg[6]),
        .O(Hsync_out_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Hsync_out_i_34
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(Hsync_out_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_35
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(Hsync_out_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_36
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(Hsync_out_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Hsync_out_i_4
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(Hsync_out_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_5
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(Hsync_out_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_6
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(Hsync_out_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Hsync_out_i_7
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(Hsync_out_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_8
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(Hsync_out_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Hsync_out_i_9
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(Hsync_out_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Hsync_out_reg
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(Hsync_out_i_1_n_0),
        .Q(Hsync_out),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Hsync_out_reg_i_12
       (.CI(Hsync_out_reg_i_21_n_0),
        .CO({Hsync_out_reg_i_12_n_0,Hsync_out_reg_i_12_n_1,Hsync_out_reg_i_12_n_2,Hsync_out_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({Hsync_out_i_22_n_0,Hsync_out_i_23_n_0,Hsync_out_i_24_n_0,Hsync_out_i_25_n_0}),
        .O(NLW_Hsync_out_reg_i_12_O_UNCONNECTED[3:0]),
        .S({Hsync_out_i_26_n_0,Hsync_out_i_27_n_0,Hsync_out_i_28_n_0,Hsync_out_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Hsync_out_reg_i_2
       (.CI(Hsync_out_reg_i_3_n_0),
        .CO({state22_in,Hsync_out_reg_i_2_n_1,Hsync_out_reg_i_2_n_2,Hsync_out_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({Hsync_out_i_4_n_0,Hsync_out_i_5_n_0,Hsync_out_i_6_n_0,Hsync_out_i_7_n_0}),
        .O(NLW_Hsync_out_reg_i_2_O_UNCONNECTED[3:0]),
        .S({Hsync_out_i_8_n_0,Hsync_out_i_9_n_0,Hsync_out_i_10_n_0,Hsync_out_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Hsync_out_reg_i_21
       (.CI(1'b0),
        .CO({Hsync_out_reg_i_21_n_0,Hsync_out_reg_i_21_n_1,Hsync_out_reg_i_21_n_2,Hsync_out_reg_i_21_n_3}),
        .CYINIT(1'b1),
        .DI({Hsync_out_i_30_n_0,pxlclkcounter_reg[5],Hsync_out_i_31_n_0,Hsync_out_i_32_n_0}),
        .O(NLW_Hsync_out_reg_i_21_O_UNCONNECTED[3:0]),
        .S({Hsync_out_i_33_n_0,Hsync_out_i_34_n_0,Hsync_out_i_35_n_0,Hsync_out_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Hsync_out_reg_i_3
       (.CI(Hsync_out_reg_i_12_n_0),
        .CO({Hsync_out_reg_i_3_n_0,Hsync_out_reg_i_3_n_1,Hsync_out_reg_i_3_n_2,Hsync_out_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Hsync_out_i_13_n_0,Hsync_out_i_14_n_0,Hsync_out_i_15_n_0,Hsync_out_i_16_n_0}),
        .O(NLW_Hsync_out_reg_i_3_O_UNCONNECTED[3:0]),
        .S({Hsync_out_i_17_n_0,Hsync_out_i_18_n_0,Hsync_out_i_19_n_0,Hsync_out_i_20_n_0}));
  LUT6 #(
    .INIT(64'hF8FFF8F800000000)) 
    R_i_1
       (.I0(state2),
        .I1(state20_in),
        .I2(R_i_3_n_0),
        .I3(pxlclkcounter_reg[31]),
        .I4(state27_in),
        .I5(R_i_5_n_0),
        .O(R_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_10
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(R_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_11
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(R_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_13
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(R_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_14
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(R_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_15
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(R_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_16
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(R_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_18
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(R_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_19
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(R_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    R_i_2
       (.I0(state27_in),
        .I1(pxlclkcounter_reg[31]),
        .I2(state24_in),
        .I3(state25_in),
        .O(R_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_20
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(R_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_21
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(R_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_23
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(R_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_24
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(R_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_25
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(R_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_26
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(R_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_28
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(R_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_29
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(R_i_29_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    R_i_3
       (.I0(state21_in),
        .I1(state22_in),
        .I2(state24_in),
        .I3(state25_in),
        .O(R_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_30
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(R_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_31
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(R_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_33
       (.I0(pxlclkcounter_reg[9]),
        .O(R_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_34
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(R_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_35
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(R_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_36
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(R_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_37
       (.I0(pxlclkcounter_reg[9]),
        .I1(pxlclkcounter_reg[8]),
        .O(R_i_37_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    R_i_38
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(R_i_38_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    R_i_39
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(R_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_40
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(R_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_41
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(R_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R_i_42
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(R_i_42_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R_i_43
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(R_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_44
       (.I0(pxlclkcounter_reg[7]),
        .O(R_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    R_i_45
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(R_i_45_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    R_i_46
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(R_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_47
       (.I0(pxlclkcounter_reg[7]),
        .I1(pxlclkcounter_reg[6]),
        .O(R_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_48
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(R_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R_i_49
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(R_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    R_i_5
       (.I0(Vsync_out217_in),
        .I1(vcounter_reg[31]),
        .I2(Vsync_out214_in),
        .I3(Vsync_out215_in),
        .O(R_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    R_i_50
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(R_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_8
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(R_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_9
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(R_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    R_reg
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(R_i_2_n_0),
        .Q(B),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_12
       (.CI(R_reg_i_22_n_0),
        .CO({R_reg_i_12_n_0,R_reg_i_12_n_1,R_reg_i_12_n_2,R_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_12_O_UNCONNECTED[3:0]),
        .S({R_i_23_n_0,R_i_24_n_0,R_i_25_n_0,R_i_26_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_17
       (.CI(R_reg_i_27_n_0),
        .CO({R_reg_i_17_n_0,R_reg_i_17_n_1,R_reg_i_17_n_2,R_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_17_O_UNCONNECTED[3:0]),
        .S({R_i_28_n_0,R_i_29_n_0,R_i_30_n_0,R_i_31_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_22
       (.CI(R_reg_i_32_n_0),
        .CO({R_reg_i_22_n_0,R_reg_i_22_n_1,R_reg_i_22_n_2,R_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,R_i_33_n_0}),
        .O(NLW_R_reg_i_22_O_UNCONNECTED[3:0]),
        .S({R_i_34_n_0,R_i_35_n_0,R_i_36_n_0,R_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_27
       (.CI(1'b0),
        .CO({R_reg_i_27_n_0,R_reg_i_27_n_1,R_reg_i_27_n_2,R_reg_i_27_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,R_i_38_n_0,R_i_39_n_0}),
        .O(NLW_R_reg_i_27_O_UNCONNECTED[3:0]),
        .S({R_i_40_n_0,R_i_41_n_0,R_i_42_n_0,R_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_32
       (.CI(1'b0),
        .CO({R_reg_i_32_n_0,R_reg_i_32_n_1,R_reg_i_32_n_2,R_reg_i_32_n_3}),
        .CYINIT(1'b1),
        .DI({R_i_44_n_0,1'b0,R_i_45_n_0,R_i_46_n_0}),
        .O(NLW_R_reg_i_32_O_UNCONNECTED[3:0]),
        .S({R_i_47_n_0,R_i_48_n_0,R_i_49_n_0,R_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_4
       (.CI(R_reg_i_7_n_0),
        .CO({state27_in,R_reg_i_4_n_1,R_reg_i_4_n_2,R_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_4_O_UNCONNECTED[3:0]),
        .S({R_i_8_n_0,R_i_9_n_0,R_i_10_n_0,R_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_6
       (.CI(R_reg_i_12_n_0),
        .CO({state24_in,R_reg_i_6_n_1,R_reg_i_6_n_2,R_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_6_O_UNCONNECTED[3:0]),
        .S({R_i_13_n_0,R_i_14_n_0,R_i_15_n_0,R_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_7
       (.CI(R_reg_i_17_n_0),
        .CO({R_reg_i_7_n_0,R_reg_i_7_n_1,R_reg_i_7_n_2,R_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_7_O_UNCONNECTED[3:0]),
        .S({R_i_18_n_0,R_i_19_n_0,R_i_20_n_0,R_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry
       (.CI(1'b0),
        .CO({Vsync_out2__15_carry_n_0,Vsync_out2__15_carry_n_1,Vsync_out2__15_carry_n_2,Vsync_out2__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Vsync_out2__15_carry_i_1_n_0,Vsync_out2__15_carry_i_2_n_0,Vsync_out2__15_carry_i_3_n_0,Vsync_out2__15_carry_i_4_n_0}),
        .O(NLW_Vsync_out2__15_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry_i_5_n_0,Vsync_out2__15_carry_i_6_n_0,Vsync_out2__15_carry_i_7_n_0,Vsync_out2__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__0
       (.CI(Vsync_out2__15_carry_n_0),
        .CO({Vsync_out2__15_carry__0_n_0,Vsync_out2__15_carry__0_n_1,Vsync_out2__15_carry__0_n_2,Vsync_out2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Vsync_out2__15_carry__0_i_1_n_0}),
        .O(NLW_Vsync_out2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry__0_i_2_n_0,Vsync_out2__15_carry__0_i_3_n_0,Vsync_out2__15_carry__0_i_4_n_0,Vsync_out2__15_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_1
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_2
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_3
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_4
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry__0_i_5
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2__15_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__1
       (.CI(Vsync_out2__15_carry__0_n_0),
        .CO({Vsync_out2__15_carry__1_n_0,Vsync_out2__15_carry__1_n_1,Vsync_out2__15_carry__1_n_2,Vsync_out2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry__1_i_1_n_0,Vsync_out2__15_carry__1_i_2_n_0,Vsync_out2__15_carry__1_i_3_n_0,Vsync_out2__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_1
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_2
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_3
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_4
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__15_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__2
       (.CI(Vsync_out2__15_carry__1_n_0),
        .CO({Vsync_out214_in,Vsync_out2__15_carry__2_n_1,Vsync_out2__15_carry__2_n_2,Vsync_out2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry__2_i_1_n_0,Vsync_out2__15_carry__2_i_2_n_0,Vsync_out2__15_carry__2_i_3_n_0,Vsync_out2__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_1
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_2
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_3
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_4
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Vsync_out2__15_carry_i_1
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__15_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2__15_carry_i_2
       (.I0(vcounter_reg[5]),
        .O(Vsync_out2__15_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2__15_carry_i_3
       (.I0(vcounter_reg[3]),
        .O(Vsync_out2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry_i_4
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__15_carry_i_5
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry_i_6
       (.I0(vcounter_reg[5]),
        .I1(vcounter_reg[4]),
        .O(Vsync_out2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry_i_7
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry_i_8
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__31_carry
       (.CI(1'b0),
        .CO({Vsync_out2__31_carry_n_0,Vsync_out2__31_carry_n_1,Vsync_out2__31_carry_n_2,Vsync_out2__31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Vsync_out2__31_carry_i_1_n_0,Vsync_out2__31_carry_i_2_n_0,Vsync_out2__31_carry_i_3_n_0,Vsync_out2__31_carry_i_4_n_0}),
        .O(NLW_Vsync_out2__31_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__31_carry_i_5_n_0,Vsync_out2__31_carry_i_6_n_0,Vsync_out2__31_carry_i_7_n_0,Vsync_out2__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__31_carry__0
       (.CI(Vsync_out2__31_carry_n_0),
        .CO({Vsync_out2__31_carry__0_n_0,Vsync_out2__31_carry__0_n_1,Vsync_out2__31_carry__0_n_2,Vsync_out2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__31_carry__0_i_1_n_0,Vsync_out2__31_carry__0_i_2_n_0,Vsync_out2__31_carry__0_i_3_n_0,Vsync_out2__31_carry__0_i_4_n_0}),
        .O(NLW_Vsync_out2__31_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__31_carry__0_i_5_n_0,Vsync_out2__31_carry__0_i_6_n_0,Vsync_out2__31_carry__0_i_7_n_0,Vsync_out2__31_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__0_i_1
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__0_i_2
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__0_i_3
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__0_i_4
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2__31_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__0_i_5
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__31_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__0_i_6
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__31_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__0_i_7
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__31_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__0_i_8
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2__31_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__31_carry__1
       (.CI(Vsync_out2__31_carry__0_n_0),
        .CO({Vsync_out2__31_carry__1_n_0,Vsync_out2__31_carry__1_n_1,Vsync_out2__31_carry__1_n_2,Vsync_out2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__31_carry__1_i_1_n_0,Vsync_out2__31_carry__1_i_2_n_0,Vsync_out2__31_carry__1_i_3_n_0,Vsync_out2__31_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2__31_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__31_carry__1_i_5_n_0,Vsync_out2__31_carry__1_i_6_n_0,Vsync_out2__31_carry__1_i_7_n_0,Vsync_out2__31_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__1_i_1
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__1_i_2
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__1_i_3
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__1_i_4
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__31_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__1_i_5
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__31_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__1_i_6
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__31_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__1_i_7
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__31_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__1_i_8
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__31_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__31_carry__2
       (.CI(Vsync_out2__31_carry__1_n_0),
        .CO({Vsync_out215_in,Vsync_out2__31_carry__2_n_1,Vsync_out2__31_carry__2_n_2,Vsync_out2__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__31_carry__2_i_1_n_0,Vsync_out2__31_carry__2_i_2_n_0,Vsync_out2__31_carry__2_i_3_n_0,Vsync_out2__31_carry__2_i_4_n_0}),
        .O(NLW_Vsync_out2__31_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__31_carry__2_i_5_n_0,Vsync_out2__31_carry__2_i_6_n_0,Vsync_out2__31_carry__2_i_7_n_0,Vsync_out2__31_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__31_carry__2_i_1
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__2_i_2
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__2_i_3
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry__2_i_4
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__31_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__2_i_5
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__31_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__2_i_6
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__31_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__2_i_7
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__31_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry__2_i_8
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__31_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry_i_1
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__31_carry_i_2
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2__31_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__31_carry_i_3
       (.I0(vcounter_reg[2]),
        .I1(vcounter_reg[3]),
        .O(Vsync_out2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__31_carry_i_4
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry_i_5
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__31_carry_i_6
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2__31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__31_carry_i_7
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out2__31_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__31_carry_i_8
       (.I0(vcounter_reg[1]),
        .I1(vcounter_reg[0]),
        .O(Vsync_out2__31_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__47_carry
       (.CI(1'b0),
        .CO({Vsync_out2__47_carry_n_0,Vsync_out2__47_carry_n_1,Vsync_out2__47_carry_n_2,Vsync_out2__47_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,Vsync_out2__47_carry_i_1_n_0,Vsync_out2__47_carry_i_2_n_0}),
        .O(NLW_Vsync_out2__47_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__47_carry_i_3_n_0,Vsync_out2__47_carry_i_4_n_0,Vsync_out2__47_carry_i_5_n_0,Vsync_out2__47_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__47_carry__0
       (.CI(Vsync_out2__47_carry_n_0),
        .CO({Vsync_out2__47_carry__0_n_0,Vsync_out2__47_carry__0_n_1,Vsync_out2__47_carry__0_n_2,Vsync_out2__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Vsync_out2__47_carry__0_i_1_n_0}),
        .O(NLW_Vsync_out2__47_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__47_carry__0_i_2_n_0,Vsync_out2__47_carry__0_i_3_n_0,Vsync_out2__47_carry__0_i_4_n_0,Vsync_out2__47_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2__47_carry__0_i_1
       (.I0(vcounter_reg[9]),
        .O(Vsync_out2__47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__0_i_2
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__0_i_3
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__0_i_4
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__47_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__47_carry__0_i_5
       (.I0(vcounter_reg[9]),
        .I1(vcounter_reg[8]),
        .O(Vsync_out2__47_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__47_carry__1
       (.CI(Vsync_out2__47_carry__0_n_0),
        .CO({Vsync_out2__47_carry__1_n_0,Vsync_out2__47_carry__1_n_1,Vsync_out2__47_carry__1_n_2,Vsync_out2__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__47_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__47_carry__1_i_1_n_0,Vsync_out2__47_carry__1_i_2_n_0,Vsync_out2__47_carry__1_i_3_n_0,Vsync_out2__47_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__1_i_1
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__47_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__1_i_2
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__47_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__1_i_3
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__47_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__1_i_4
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__47_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__47_carry__2
       (.CI(Vsync_out2__47_carry__1_n_0),
        .CO({Vsync_out2,Vsync_out2__47_carry__2_n_1,Vsync_out2__47_carry__2_n_2,Vsync_out2__47_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__47_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__47_carry__2_i_1_n_0,Vsync_out2__47_carry__2_i_2_n_0,Vsync_out2__47_carry__2_i_3_n_0,Vsync_out2__47_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__2_i_1
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__47_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__2_i_2
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__47_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__2_i_3
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__47_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry__2_i_4
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__47_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Vsync_out2__47_carry_i_1
       (.I0(vcounter_reg[2]),
        .I1(vcounter_reg[3]),
        .O(Vsync_out2__47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry_i_2
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry_i_3
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__47_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__47_carry_i_4
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2__47_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__47_carry_i_5
       (.I0(vcounter_reg[2]),
        .I1(vcounter_reg[3]),
        .O(Vsync_out2__47_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__47_carry_i_6
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__47_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__63_carry
       (.CI(1'b0),
        .CO({Vsync_out2__63_carry_n_0,Vsync_out2__63_carry_n_1,Vsync_out2__63_carry_n_2,Vsync_out2__63_carry_n_3}),
        .CYINIT(Vsync_out2__63_carry_i_1_n_0),
        .DI({Vsync_out2__63_carry_i_2_n_0,Vsync_out2__63_carry_i_3_n_0,Vsync_out2__63_carry_i_4_n_0,Vsync_out2__63_carry_i_5_n_0}),
        .O(NLW_Vsync_out2__63_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__63_carry_i_6_n_0,Vsync_out2__63_carry_i_7_n_0,Vsync_out2__63_carry_i_8_n_0,Vsync_out2__63_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__63_carry__0
       (.CI(Vsync_out2__63_carry_n_0),
        .CO({Vsync_out2__63_carry__0_n_0,Vsync_out2__63_carry__0_n_1,Vsync_out2__63_carry__0_n_2,Vsync_out2__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__63_carry__0_i_1_n_0,Vsync_out2__63_carry__0_i_2_n_0,Vsync_out2__63_carry__0_i_3_n_0,Vsync_out2__63_carry__0_i_4_n_0}),
        .O(NLW_Vsync_out2__63_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__63_carry__0_i_5_n_0,Vsync_out2__63_carry__0_i_6_n_0,Vsync_out2__63_carry__0_i_7_n_0,Vsync_out2__63_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__0_i_1
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__0_i_2
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__0_i_3
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__63_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__0_i_4
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__63_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__0_i_5
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2__63_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__0_i_6
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2__63_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__0_i_7
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2__63_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__0_i_8
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2__63_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__63_carry__1
       (.CI(Vsync_out2__63_carry__0_n_0),
        .CO({Vsync_out2__63_carry__1_n_0,Vsync_out2__63_carry__1_n_1,Vsync_out2__63_carry__1_n_2,Vsync_out2__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__63_carry__1_i_1_n_0,Vsync_out2__63_carry__1_i_2_n_0,Vsync_out2__63_carry__1_i_3_n_0,Vsync_out2__63_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2__63_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__63_carry__1_i_5_n_0,Vsync_out2__63_carry__1_i_6_n_0,Vsync_out2__63_carry__1_i_7_n_0,Vsync_out2__63_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__1_i_1
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__63_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__1_i_2
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__63_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__1_i_3
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__63_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__1_i_4
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__63_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__1_i_5
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2__63_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__1_i_6
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2__63_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__1_i_7
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2__63_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__1_i_8
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2__63_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__63_carry__2
       (.CI(Vsync_out2__63_carry__1_n_0),
        .CO({NLW_Vsync_out2__63_carry__2_CO_UNCONNECTED[3],Vsync_out210_in,Vsync_out2__63_carry__2_n_2,Vsync_out2__63_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Vsync_out2__63_carry__2_i_1_n_0,Vsync_out2__63_carry__2_i_2_n_0,Vsync_out2__63_carry__2_i_3_n_0}),
        .O(NLW_Vsync_out2__63_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,Vsync_out2__63_carry__2_i_4_n_0,Vsync_out2__63_carry__2_i_5_n_0,Vsync_out2__63_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__63_carry__2_i_1
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__63_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__2_i_2
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__63_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry__2_i_3
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__63_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__2_i_4
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2__63_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__2_i_5
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2__63_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry__2_i_6
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2__63_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__63_carry_i_1
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__63_carry_i_2
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2__63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry_i_3
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__63_carry_i_4
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2__63_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__63_carry_i_5
       (.I0(vcounter_reg[2]),
        .I1(vcounter_reg[3]),
        .O(Vsync_out2__63_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__63_carry_i_6
       (.I0(vcounter_reg[9]),
        .I1(vcounter_reg[8]),
        .O(Vsync_out2__63_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry_i_7
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2__63_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__63_carry_i_8
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2__63_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__63_carry_i_9
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out2__63_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry
       (.CI(1'b0),
        .CO({Vsync_out2_carry_n_0,Vsync_out2_carry_n_1,Vsync_out2_carry_n_2,Vsync_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,Vsync_out2_carry_i_1_n_0,Vsync_out2_carry_i_2_n_0,Vsync_out2_carry_i_3_n_0}),
        .O(NLW_Vsync_out2_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry_i_4_n_0,Vsync_out2_carry_i_5_n_0,Vsync_out2_carry_i_6_n_0,Vsync_out2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__0
       (.CI(Vsync_out2_carry_n_0),
        .CO({Vsync_out2_carry__0_n_0,Vsync_out2_carry__0_n_1,Vsync_out2_carry__0_n_2,Vsync_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2_carry__0_i_1_n_0,Vsync_out2_carry__0_i_2_n_0,Vsync_out2_carry__0_i_3_n_0,vcounter_reg[9]}),
        .O(NLW_Vsync_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__0_i_4_n_0,Vsync_out2_carry__0_i_5_n_0,Vsync_out2_carry__0_i_6_n_0,Vsync_out2_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__0_i_1
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__0_i_2
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__0_i_3
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_4
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_5
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_6
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry__0_i_7
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out2_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__1
       (.CI(Vsync_out2_carry__0_n_0),
        .CO({Vsync_out2_carry__1_n_0,Vsync_out2_carry__1_n_1,Vsync_out2_carry__1_n_2,Vsync_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2_carry__1_i_1_n_0,Vsync_out2_carry__1_i_2_n_0,Vsync_out2_carry__1_i_3_n_0,Vsync_out2_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__1_i_5_n_0,Vsync_out2_carry__1_i_6_n_0,Vsync_out2_carry__1_i_7_n_0,Vsync_out2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__1_i_1
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__1_i_2
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__1_i_3
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__1_i_4
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_5
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_6
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_7
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_8
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__2
       (.CI(Vsync_out2_carry__1_n_0),
        .CO({Vsync_out212_in,Vsync_out2_carry__2_n_1,Vsync_out2_carry__2_n_2,Vsync_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2_carry__2_i_1_n_0,Vsync_out2_carry__2_i_2_n_0,Vsync_out2_carry__2_i_3_n_0,Vsync_out2_carry__2_i_4_n_0}),
        .O(NLW_Vsync_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__2_i_5_n_0,Vsync_out2_carry__2_i_6_n_0,Vsync_out2_carry__2_i_7_n_0,Vsync_out2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry__2_i_1
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__2_i_2
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__2_i_3
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2_carry__2_i_4
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_5
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_6
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_7
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_8
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2_carry_i_1
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2_carry_i_2
       (.I0(vcounter_reg[2]),
        .I1(vcounter_reg[3]),
        .O(Vsync_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2_carry_i_3
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2_carry_i_4
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry_i_5
       (.I0(vcounter_reg[5]),
        .I1(vcounter_reg[4]),
        .O(Vsync_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry_i_6
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry_i_7
       (.I0(vcounter_reg[1]),
        .I1(vcounter_reg[0]),
        .O(Vsync_out2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFD5FFD5FFD5FF)) 
    Vsync_out_i_1
       (.I0(Vsync_out_i_3_n_0),
        .I1(Vsync_out210_in),
        .I2(Vsync_out2),
        .I3(Vsync_out_i_4_n_0),
        .I4(Vsync_out212_in),
        .I5(Vsync_out211_in),
        .O(Vsync_out_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_10
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_11
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_13
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_14
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_15
       (.I0(vcounter_reg[26]),
        .I1(vcounter_reg[27]),
        .O(Vsync_out_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_16
       (.I0(vcounter_reg[24]),
        .I1(vcounter_reg[25]),
        .O(Vsync_out_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_18
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_19
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    Vsync_out_i_2
       (.I0(vcounter_reg[31]),
        .I1(Vsync_out217_in),
        .I2(Vsync_out212_in),
        .I3(Vsync_out211_in),
        .I4(Vsync_out214_in),
        .I5(Vsync_out215_in),
        .O(Vsync_out_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_20
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_21
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_23
       (.I0(vcounter_reg[22]),
        .I1(vcounter_reg[23]),
        .O(Vsync_out_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_24
       (.I0(vcounter_reg[20]),
        .I1(vcounter_reg[21]),
        .O(Vsync_out_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_25
       (.I0(vcounter_reg[18]),
        .I1(vcounter_reg[19]),
        .O(Vsync_out_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_26
       (.I0(vcounter_reg[16]),
        .I1(vcounter_reg[17]),
        .O(Vsync_out_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out_i_28
       (.I0(vcounter_reg[9]),
        .O(Vsync_out_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_29
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out_i_29_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Vsync_out_i_3
       (.I0(Vsync_out215_in),
        .I1(Vsync_out214_in),
        .O(Vsync_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_30
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_31
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out_i_32
       (.I0(vcounter_reg[9]),
        .I1(vcounter_reg[8]),
        .O(Vsync_out_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_34
       (.I0(vcounter_reg[14]),
        .I1(vcounter_reg[15]),
        .O(Vsync_out_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_35
       (.I0(vcounter_reg[12]),
        .I1(vcounter_reg[13]),
        .O(Vsync_out_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_36
       (.I0(vcounter_reg[10]),
        .I1(vcounter_reg[11]),
        .O(Vsync_out_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_37
       (.I0(vcounter_reg[8]),
        .I1(vcounter_reg[9]),
        .O(Vsync_out_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out_i_38
       (.I0(vcounter_reg[3]),
        .O(Vsync_out_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out_i_39
       (.I0(vcounter_reg[1]),
        .O(Vsync_out_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Vsync_out_i_4
       (.I0(vcounter_reg[31]),
        .I1(Vsync_out217_in),
        .O(Vsync_out_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_40
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_41
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out_i_42
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out_i_43
       (.I0(vcounter_reg[1]),
        .I1(vcounter_reg[0]),
        .O(Vsync_out_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out_i_44
       (.I0(vcounter_reg[3]),
        .O(Vsync_out_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_45
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_46
       (.I0(vcounter_reg[6]),
        .I1(vcounter_reg[7]),
        .O(Vsync_out_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_47
       (.I0(vcounter_reg[4]),
        .I1(vcounter_reg[5]),
        .O(Vsync_out_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out_i_48
       (.I0(vcounter_reg[3]),
        .I1(vcounter_reg[2]),
        .O(Vsync_out_i_48_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out_i_49
       (.I0(vcounter_reg[0]),
        .I1(vcounter_reg[1]),
        .O(Vsync_out_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_8
       (.I0(vcounter_reg[30]),
        .I1(vcounter_reg[31]),
        .O(Vsync_out_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out_i_9
       (.I0(vcounter_reg[28]),
        .I1(vcounter_reg[29]),
        .O(Vsync_out_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Vsync_out_reg
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(Vsync_out_i_2_n_0),
        .Q(Vsync_out),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_12
       (.CI(Vsync_out_reg_i_22_n_0),
        .CO({Vsync_out_reg_i_12_n_0,Vsync_out_reg_i_12_n_1,Vsync_out_reg_i_12_n_2,Vsync_out_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out_reg_i_12_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_23_n_0,Vsync_out_i_24_n_0,Vsync_out_i_25_n_0,Vsync_out_i_26_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_17
       (.CI(Vsync_out_reg_i_27_n_0),
        .CO({Vsync_out_reg_i_17_n_0,Vsync_out_reg_i_17_n_1,Vsync_out_reg_i_17_n_2,Vsync_out_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Vsync_out_i_28_n_0}),
        .O(NLW_Vsync_out_reg_i_17_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_29_n_0,Vsync_out_i_30_n_0,Vsync_out_i_31_n_0,Vsync_out_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_22
       (.CI(Vsync_out_reg_i_33_n_0),
        .CO({Vsync_out_reg_i_22_n_0,Vsync_out_reg_i_22_n_1,Vsync_out_reg_i_22_n_2,Vsync_out_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out_reg_i_22_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_34_n_0,Vsync_out_i_35_n_0,Vsync_out_i_36_n_0,Vsync_out_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_27
       (.CI(1'b0),
        .CO({Vsync_out_reg_i_27_n_0,Vsync_out_reg_i_27_n_1,Vsync_out_reg_i_27_n_2,Vsync_out_reg_i_27_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,Vsync_out_i_38_n_0,Vsync_out_i_39_n_0}),
        .O(NLW_Vsync_out_reg_i_27_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_40_n_0,Vsync_out_i_41_n_0,Vsync_out_i_42_n_0,Vsync_out_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_33
       (.CI(1'b0),
        .CO({Vsync_out_reg_i_33_n_0,Vsync_out_reg_i_33_n_1,Vsync_out_reg_i_33_n_2,Vsync_out_reg_i_33_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,Vsync_out_i_44_n_0,Vsync_out_i_45_n_0}),
        .O(NLW_Vsync_out_reg_i_33_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_46_n_0,Vsync_out_i_47_n_0,Vsync_out_i_48_n_0,Vsync_out_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_5
       (.CI(Vsync_out_reg_i_7_n_0),
        .CO({Vsync_out211_in,Vsync_out_reg_i_5_n_1,Vsync_out_reg_i_5_n_2,Vsync_out_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({vcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out_reg_i_5_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_8_n_0,Vsync_out_i_9_n_0,Vsync_out_i_10_n_0,Vsync_out_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_6
       (.CI(Vsync_out_reg_i_12_n_0),
        .CO({Vsync_out217_in,Vsync_out_reg_i_6_n_1,Vsync_out_reg_i_6_n_2,Vsync_out_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({vcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out_reg_i_6_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_13_n_0,Vsync_out_i_14_n_0,Vsync_out_i_15_n_0,Vsync_out_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out_reg_i_7
       (.CI(Vsync_out_reg_i_17_n_0),
        .CO({Vsync_out_reg_i_7_n_0,Vsync_out_reg_i_7_n_1,Vsync_out_reg_i_7_n_2,Vsync_out_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out_reg_i_7_O_UNCONNECTED[3:0]),
        .S({Vsync_out_i_18_n_0,Vsync_out_i_19_n_0,Vsync_out_i_20_n_0,Vsync_out_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \pxlclkcounter[0]_i_2 
       (.I0(pxlclkcounter_reg[0]),
        .O(\pxlclkcounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[0] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[0]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pxlclkcounter_reg[0]_i_1_n_0 ,\pxlclkcounter_reg[0]_i_1_n_1 ,\pxlclkcounter_reg[0]_i_1_n_2 ,\pxlclkcounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pxlclkcounter_reg[0]_i_1_n_4 ,\pxlclkcounter_reg[0]_i_1_n_5 ,\pxlclkcounter_reg[0]_i_1_n_6 ,\pxlclkcounter_reg[0]_i_1_n_7 }),
        .S({pxlclkcounter_reg[3:1],\pxlclkcounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[10] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[8]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[11] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[8]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[12] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[12]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[12]_i_1 
       (.CI(\pxlclkcounter_reg[8]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[12]_i_1_n_0 ,\pxlclkcounter_reg[12]_i_1_n_1 ,\pxlclkcounter_reg[12]_i_1_n_2 ,\pxlclkcounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[12]_i_1_n_4 ,\pxlclkcounter_reg[12]_i_1_n_5 ,\pxlclkcounter_reg[12]_i_1_n_6 ,\pxlclkcounter_reg[12]_i_1_n_7 }),
        .S(pxlclkcounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[13] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[12]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[14] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[12]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[15] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[12]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[16] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[16]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[16]_i_1 
       (.CI(\pxlclkcounter_reg[12]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[16]_i_1_n_0 ,\pxlclkcounter_reg[16]_i_1_n_1 ,\pxlclkcounter_reg[16]_i_1_n_2 ,\pxlclkcounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[16]_i_1_n_4 ,\pxlclkcounter_reg[16]_i_1_n_5 ,\pxlclkcounter_reg[16]_i_1_n_6 ,\pxlclkcounter_reg[16]_i_1_n_7 }),
        .S(pxlclkcounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[17] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[16]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[18] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[16]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[19] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[16]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[1] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[0]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[20] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[20]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[20]_i_1 
       (.CI(\pxlclkcounter_reg[16]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[20]_i_1_n_0 ,\pxlclkcounter_reg[20]_i_1_n_1 ,\pxlclkcounter_reg[20]_i_1_n_2 ,\pxlclkcounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[20]_i_1_n_4 ,\pxlclkcounter_reg[20]_i_1_n_5 ,\pxlclkcounter_reg[20]_i_1_n_6 ,\pxlclkcounter_reg[20]_i_1_n_7 }),
        .S(pxlclkcounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[21] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[20]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[22] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[20]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[23] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[20]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[24] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[24]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[24]_i_1 
       (.CI(\pxlclkcounter_reg[20]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[24]_i_1_n_0 ,\pxlclkcounter_reg[24]_i_1_n_1 ,\pxlclkcounter_reg[24]_i_1_n_2 ,\pxlclkcounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[24]_i_1_n_4 ,\pxlclkcounter_reg[24]_i_1_n_5 ,\pxlclkcounter_reg[24]_i_1_n_6 ,\pxlclkcounter_reg[24]_i_1_n_7 }),
        .S(pxlclkcounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[25] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[24]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[26] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[24]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[27] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[24]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[28] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[28]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[28]_i_1 
       (.CI(\pxlclkcounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pxlclkcounter_reg[28]_i_1_CO_UNCONNECTED [3],\pxlclkcounter_reg[28]_i_1_n_1 ,\pxlclkcounter_reg[28]_i_1_n_2 ,\pxlclkcounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[28]_i_1_n_4 ,\pxlclkcounter_reg[28]_i_1_n_5 ,\pxlclkcounter_reg[28]_i_1_n_6 ,\pxlclkcounter_reg[28]_i_1_n_7 }),
        .S(pxlclkcounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[29] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[28]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[2] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[0]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[30] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[28]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[31] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[28]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[3] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[0]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[4] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[4]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[4]_i_1 
       (.CI(\pxlclkcounter_reg[0]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[4]_i_1_n_0 ,\pxlclkcounter_reg[4]_i_1_n_1 ,\pxlclkcounter_reg[4]_i_1_n_2 ,\pxlclkcounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[4]_i_1_n_4 ,\pxlclkcounter_reg[4]_i_1_n_5 ,\pxlclkcounter_reg[4]_i_1_n_6 ,\pxlclkcounter_reg[4]_i_1_n_7 }),
        .S(pxlclkcounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[5] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[4]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[6] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[4]_i_1_n_5 ),
        .Q(pxlclkcounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[7] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[4]_i_1_n_4 ),
        .Q(pxlclkcounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[8] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[8]_i_1_n_7 ),
        .Q(pxlclkcounter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pxlclkcounter_reg[8]_i_1 
       (.CI(\pxlclkcounter_reg[4]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[8]_i_1_n_0 ,\pxlclkcounter_reg[8]_i_1_n_1 ,\pxlclkcounter_reg[8]_i_1_n_2 ,\pxlclkcounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pxlclkcounter_reg[8]_i_1_n_4 ,\pxlclkcounter_reg[8]_i_1_n_5 ,\pxlclkcounter_reg[8]_i_1_n_6 ,\pxlclkcounter_reg[8]_i_1_n_7 }),
        .S(pxlclkcounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[9] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\pxlclkcounter_reg[8]_i_1_n_6 ),
        .Q(pxlclkcounter_reg[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__15_carry
       (.CI(1'b0),
        .CO({state2__15_carry_n_0,state2__15_carry_n_1,state2__15_carry_n_2,state2__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state2__15_carry_i_1_n_0,pxlclkcounter_reg[5],state2__15_carry_i_2_n_0,state2__15_carry_i_3_n_0}),
        .O(NLW_state2__15_carry_O_UNCONNECTED[3:0]),
        .S({state2__15_carry_i_4_n_0,state2__15_carry_i_5_n_0,state2__15_carry_i_6_n_0,state2__15_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__15_carry__0
       (.CI(state2__15_carry_n_0),
        .CO({state2__15_carry__0_n_0,state2__15_carry__0_n_1,state2__15_carry__0_n_2,state2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state2__15_carry__0_i_1_n_0,state2__15_carry__0_i_2_n_0,state2__15_carry__0_i_3_n_0,state2__15_carry__0_i_4_n_0}),
        .O(NLW_state2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({state2__15_carry__0_i_5_n_0,state2__15_carry__0_i_6_n_0,state2__15_carry__0_i_7_n_0,state2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__0_i_1
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__0_i_2
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__0_i_3
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__0_i_4
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(state2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__0_i_5
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__0_i_6
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__0_i_7
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__0_i_8
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(state2__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__15_carry__1
       (.CI(state2__15_carry__0_n_0),
        .CO({state2__15_carry__1_n_0,state2__15_carry__1_n_1,state2__15_carry__1_n_2,state2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state2__15_carry__1_i_1_n_0,state2__15_carry__1_i_2_n_0,state2__15_carry__1_i_3_n_0,state2__15_carry__1_i_4_n_0}),
        .O(NLW_state2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({state2__15_carry__1_i_5_n_0,state2__15_carry__1_i_6_n_0,state2__15_carry__1_i_7_n_0,state2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__1_i_1
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__1_i_2
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__1_i_3
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__1_i_4
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__1_i_5
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__1_i_6
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__1_i_7
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__1_i_8
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__15_carry__2
       (.CI(state2__15_carry__1_n_0),
        .CO({state25_in,state2__15_carry__2_n_1,state2__15_carry__2_n_2,state2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state2__15_carry__2_i_1_n_0,state2__15_carry__2_i_2_n_0,state2__15_carry__2_i_3_n_0,state2__15_carry__2_i_4_n_0}),
        .O(NLW_state2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({state2__15_carry__2_i_5_n_0,state2__15_carry__2_i_6_n_0,state2__15_carry__2_i_7_n_0,state2__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state2__15_carry__2_i_1
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__2_i_2
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__2_i_3
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry__2_i_4
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__2_i_5
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__2_i_6
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__2_i_7
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry__2_i_8
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry_i_1
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(state2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry_i_2
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__15_carry_i_3
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry_i_4
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(state2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state2__15_carry_i_5
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(state2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry_i_6
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__15_carry_i_7
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2__15_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__31_carry
       (.CI(1'b0),
        .CO({state2__31_carry_n_0,state2__31_carry_n_1,state2__31_carry_n_2,state2__31_carry_n_3}),
        .CYINIT(state2__31_carry_i_1_n_0),
        .DI({state2__31_carry_i_2_n_0,1'b0,state2__31_carry_i_3_n_0,1'b0}),
        .O(NLW_state2__31_carry_O_UNCONNECTED[3:0]),
        .S({state2__31_carry_i_4_n_0,state2__31_carry_i_5_n_0,state2__31_carry_i_6_n_0,state2__31_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__31_carry__0
       (.CI(state2__31_carry_n_0),
        .CO({state2__31_carry__0_n_0,state2__31_carry__0_n_1,state2__31_carry__0_n_2,state2__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2__31_carry__0_O_UNCONNECTED[3:0]),
        .S({state2__31_carry__0_i_1_n_0,state2__31_carry__0_i_2_n_0,state2__31_carry__0_i_3_n_0,state2__31_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__0_i_1
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2__31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__0_i_2
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2__31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__0_i_3
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2__31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__0_i_4
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2__31_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__31_carry__1
       (.CI(state2__31_carry__0_n_0),
        .CO({state2__31_carry__1_n_0,state2__31_carry__1_n_1,state2__31_carry__1_n_2,state2__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2__31_carry__1_O_UNCONNECTED[3:0]),
        .S({state2__31_carry__1_i_1_n_0,state2__31_carry__1_i_2_n_0,state2__31_carry__1_i_3_n_0,state2__31_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__1_i_1
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2__31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__1_i_2
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2__31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__1_i_3
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2__31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__1_i_4
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2__31_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__31_carry__2
       (.CI(state2__31_carry__1_n_0),
        .CO({NLW_state2__31_carry__2_CO_UNCONNECTED[3],state2,state2__31_carry__2_n_2,state2__31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pxlclkcounter_reg[31],1'b0,1'b0}),
        .O(NLW_state2__31_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,state2__31_carry__2_i_1_n_0,state2__31_carry__2_i_2_n_0,state2__31_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__2_i_1
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2__31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__2_i_2
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2__31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry__2_i_3
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2__31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry_i_1
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2__31_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state2__31_carry_i_2
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(state2__31_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2__31_carry_i_3
       (.I0(pxlclkcounter_reg[5]),
        .O(state2__31_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2__31_carry_i_4
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(state2__31_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry_i_5
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(state2__31_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state2__31_carry_i_6
       (.I0(pxlclkcounter_reg[5]),
        .I1(pxlclkcounter_reg[4]),
        .O(state2__31_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__31_carry_i_7
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2__31_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__46_carry
       (.CI(1'b0),
        .CO({state2__46_carry_n_0,state2__46_carry_n_1,state2__46_carry_n_2,state2__46_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,state2__46_carry_i_1_n_0,state2__46_carry_i_2_n_0,state2__46_carry_i_3_n_0}),
        .O(NLW_state2__46_carry_O_UNCONNECTED[3:0]),
        .S({state2__46_carry_i_4_n_0,state2__46_carry_i_5_n_0,state2__46_carry_i_6_n_0,state2__46_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__46_carry__0
       (.CI(state2__46_carry_n_0),
        .CO({state2__46_carry__0_n_0,state2__46_carry__0_n_1,state2__46_carry__0_n_2,state2__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state2__46_carry__0_i_1_n_0,state2__46_carry__0_i_2_n_0,state2__46_carry__0_i_3_n_0,state2__46_carry__0_i_4_n_0}),
        .O(NLW_state2__46_carry__0_O_UNCONNECTED[3:0]),
        .S({state2__46_carry__0_i_5_n_0,state2__46_carry__0_i_6_n_0,state2__46_carry__0_i_7_n_0,state2__46_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__0_i_1
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2__46_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__0_i_2
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2__46_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__0_i_3
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2__46_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2__46_carry__0_i_4
       (.I0(pxlclkcounter_reg[8]),
        .I1(pxlclkcounter_reg[9]),
        .O(state2__46_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__0_i_5
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2__46_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__0_i_6
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2__46_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__0_i_7
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2__46_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state2__46_carry__0_i_8
       (.I0(pxlclkcounter_reg[9]),
        .I1(pxlclkcounter_reg[8]),
        .O(state2__46_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__46_carry__1
       (.CI(state2__46_carry__0_n_0),
        .CO({state2__46_carry__1_n_0,state2__46_carry__1_n_1,state2__46_carry__1_n_2,state2__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state2__46_carry__1_i_1_n_0,state2__46_carry__1_i_2_n_0,state2__46_carry__1_i_3_n_0,state2__46_carry__1_i_4_n_0}),
        .O(NLW_state2__46_carry__1_O_UNCONNECTED[3:0]),
        .S({state2__46_carry__1_i_5_n_0,state2__46_carry__1_i_6_n_0,state2__46_carry__1_i_7_n_0,state2__46_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__1_i_1
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2__46_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__1_i_2
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2__46_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__1_i_3
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2__46_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__1_i_4
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2__46_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__1_i_5
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2__46_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__1_i_6
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2__46_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__1_i_7
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2__46_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__1_i_8
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2__46_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2__46_carry__2
       (.CI(state2__46_carry__1_n_0),
        .CO({state20_in,state2__46_carry__2_n_1,state2__46_carry__2_n_2,state2__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state2__46_carry__2_i_1_n_0,state2__46_carry__2_i_2_n_0,state2__46_carry__2_i_3_n_0,state2__46_carry__2_i_4_n_0}),
        .O(NLW_state2__46_carry__2_O_UNCONNECTED[3:0]),
        .S({state2__46_carry__2_i_5_n_0,state2__46_carry__2_i_6_n_0,state2__46_carry__2_i_7_n_0,state2__46_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state2__46_carry__2_i_1
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2__46_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__2_i_2
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2__46_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__2_i_3
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2__46_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry__2_i_4
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2__46_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__2_i_5
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2__46_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__2_i_6
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2__46_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__2_i_7
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2__46_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry__2_i_8
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2__46_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry_i_1
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(state2__46_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry_i_2
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2__46_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state2__46_carry_i_3
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2__46_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2__46_carry_i_4
       (.I0(pxlclkcounter_reg[6]),
        .I1(pxlclkcounter_reg[7]),
        .O(state2__46_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry_i_5
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(state2__46_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry_i_6
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2__46_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2__46_carry_i_7
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2__46_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry
       (.CI(1'b0),
        .CO({state2_carry_n_0,state2_carry_n_1,state2_carry_n_2,state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state2_carry_i_1_n_0,state2_carry_i_2_n_0,state2_carry_i_3_n_0,state2_carry_i_4_n_0}),
        .O(NLW_state2_carry_O_UNCONNECTED[3:0]),
        .S({state2_carry_i_5_n_0,state2_carry_i_6_n_0,state2_carry_i_7_n_0,state2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__0
       (.CI(state2_carry_n_0),
        .CO({state2_carry__0_n_0,state2_carry__0_n_1,state2_carry__0_n_2,state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,state2_carry__0_i_1_n_0}),
        .O(NLW_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({state2_carry__0_i_2_n_0,state2_carry__0_i_3_n_0,state2_carry__0_i_4_n_0,state2_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry__0_i_1
       (.I0(pxlclkcounter_reg[9]),
        .O(state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__0_i_2
       (.I0(pxlclkcounter_reg[14]),
        .I1(pxlclkcounter_reg[15]),
        .O(state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__0_i_3
       (.I0(pxlclkcounter_reg[12]),
        .I1(pxlclkcounter_reg[13]),
        .O(state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__0_i_4
       (.I0(pxlclkcounter_reg[10]),
        .I1(pxlclkcounter_reg[11]),
        .O(state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state2_carry__0_i_5
       (.I0(pxlclkcounter_reg[9]),
        .I1(pxlclkcounter_reg[8]),
        .O(state2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__1
       (.CI(state2_carry__0_n_0),
        .CO({state2_carry__1_n_0,state2_carry__1_n_1,state2_carry__1_n_2,state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({state2_carry__1_i_1_n_0,state2_carry__1_i_2_n_0,state2_carry__1_i_3_n_0,state2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__1_i_1
       (.I0(pxlclkcounter_reg[22]),
        .I1(pxlclkcounter_reg[23]),
        .O(state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__1_i_2
       (.I0(pxlclkcounter_reg[20]),
        .I1(pxlclkcounter_reg[21]),
        .O(state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__1_i_3
       (.I0(pxlclkcounter_reg[18]),
        .I1(pxlclkcounter_reg[19]),
        .O(state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__1_i_4
       (.I0(pxlclkcounter_reg[16]),
        .I1(pxlclkcounter_reg[17]),
        .O(state2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state2_carry__2
       (.CI(state2_carry__1_n_0),
        .CO({state21_in,state2_carry__2_n_1,state2_carry__2_n_2,state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({state2_carry__2_i_1_n_0,state2_carry__2_i_2_n_0,state2_carry__2_i_3_n_0,state2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__2_i_1
       (.I0(pxlclkcounter_reg[30]),
        .I1(pxlclkcounter_reg[31]),
        .O(state2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__2_i_2
       (.I0(pxlclkcounter_reg[28]),
        .I1(pxlclkcounter_reg[29]),
        .O(state2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__2_i_3
       (.I0(pxlclkcounter_reg[26]),
        .I1(pxlclkcounter_reg[27]),
        .O(state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state2_carry__2_i_4
       (.I0(pxlclkcounter_reg[24]),
        .I1(pxlclkcounter_reg[25]),
        .O(state2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state2_carry_i_1
       (.I0(pxlclkcounter_reg[7]),
        .O(state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state2_carry_i_2
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state2_carry_i_3
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state2_carry_i_4
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state2_carry_i_5
       (.I0(pxlclkcounter_reg[7]),
        .I1(pxlclkcounter_reg[6]),
        .O(state2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2_carry_i_6
       (.I0(pxlclkcounter_reg[4]),
        .I1(pxlclkcounter_reg[5]),
        .O(state2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2_carry_i_7
       (.I0(pxlclkcounter_reg[2]),
        .I1(pxlclkcounter_reg[3]),
        .O(state2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state2_carry_i_8
       (.I0(pxlclkcounter_reg[0]),
        .I1(pxlclkcounter_reg[1]),
        .O(state2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAFFAAFFFFFF)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(Vsync_out211_in),
        .I2(Vsync_out212_in),
        .I3(Vsync_out_i_4_n_0),
        .I4(\state[2]_i_3_n_0 ),
        .I5(Vsync_out_i_3_n_0),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \state[0]_i_2 
       (.I0(state25_in),
        .I1(state24_in),
        .I2(state22_in),
        .I3(state21_in),
        .I4(Vsync_out214_in),
        .I5(Vsync_out215_in),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700070007000700)) 
    \state[1]_i_1 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(R_i_3_n_0),
        .I2(Vsync_out_i_3_n_0),
        .I3(Vsync_out_i_4_n_0),
        .I4(Vsync_out211_in),
        .I5(Vsync_out212_in),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000888800000000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(Vsync_out212_in),
        .I3(Vsync_out211_in),
        .I4(Vsync_out_i_3_n_0),
        .I5(Vsync_out_i_4_n_0),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \state[2]_i_2 
       (.I0(state2),
        .I1(state20_in),
        .I2(state25_in),
        .I3(state24_in),
        .I4(state22_in),
        .I5(state21_in),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[2]_i_3 
       (.I0(pxlclkcounter_reg[31]),
        .I1(state27_in),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777077700000777)) 
    \state[3]_i_1 
       (.I0(Vsync_out215_in),
        .I1(Vsync_out214_in),
        .I2(Vsync_out211_in),
        .I3(Vsync_out212_in),
        .I4(Vsync_out217_in),
        .I5(vcounter_reg[31]),
        .O(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \vcounter[0]_i_2 
       (.I0(vcounter_reg[0]),
        .O(\vcounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[0] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[0]_i_1_n_7 ),
        .Q(vcounter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\vcounter_reg[0]_i_1_n_0 ,\vcounter_reg[0]_i_1_n_1 ,\vcounter_reg[0]_i_1_n_2 ,\vcounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vcounter_reg[0]_i_1_n_4 ,\vcounter_reg[0]_i_1_n_5 ,\vcounter_reg[0]_i_1_n_6 ,\vcounter_reg[0]_i_1_n_7 }),
        .S({vcounter_reg[3:1],\vcounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[10] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[8]_i_1_n_5 ),
        .Q(vcounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[11] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[8]_i_1_n_4 ),
        .Q(vcounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[12] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[12]_i_1_n_7 ),
        .Q(vcounter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[12]_i_1 
       (.CI(\vcounter_reg[8]_i_1_n_0 ),
        .CO({\vcounter_reg[12]_i_1_n_0 ,\vcounter_reg[12]_i_1_n_1 ,\vcounter_reg[12]_i_1_n_2 ,\vcounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[12]_i_1_n_4 ,\vcounter_reg[12]_i_1_n_5 ,\vcounter_reg[12]_i_1_n_6 ,\vcounter_reg[12]_i_1_n_7 }),
        .S(vcounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[13] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[12]_i_1_n_6 ),
        .Q(vcounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[14] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[12]_i_1_n_5 ),
        .Q(vcounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[15] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[12]_i_1_n_4 ),
        .Q(vcounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[16] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[16]_i_1_n_7 ),
        .Q(vcounter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[16]_i_1 
       (.CI(\vcounter_reg[12]_i_1_n_0 ),
        .CO({\vcounter_reg[16]_i_1_n_0 ,\vcounter_reg[16]_i_1_n_1 ,\vcounter_reg[16]_i_1_n_2 ,\vcounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[16]_i_1_n_4 ,\vcounter_reg[16]_i_1_n_5 ,\vcounter_reg[16]_i_1_n_6 ,\vcounter_reg[16]_i_1_n_7 }),
        .S(vcounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[17] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[16]_i_1_n_6 ),
        .Q(vcounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[18] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[16]_i_1_n_5 ),
        .Q(vcounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[19] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[16]_i_1_n_4 ),
        .Q(vcounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[1] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[0]_i_1_n_6 ),
        .Q(vcounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[20] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[20]_i_1_n_7 ),
        .Q(vcounter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[20]_i_1 
       (.CI(\vcounter_reg[16]_i_1_n_0 ),
        .CO({\vcounter_reg[20]_i_1_n_0 ,\vcounter_reg[20]_i_1_n_1 ,\vcounter_reg[20]_i_1_n_2 ,\vcounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[20]_i_1_n_4 ,\vcounter_reg[20]_i_1_n_5 ,\vcounter_reg[20]_i_1_n_6 ,\vcounter_reg[20]_i_1_n_7 }),
        .S(vcounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[21] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[20]_i_1_n_6 ),
        .Q(vcounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[22] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[20]_i_1_n_5 ),
        .Q(vcounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[23] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[20]_i_1_n_4 ),
        .Q(vcounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[24] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[24]_i_1_n_7 ),
        .Q(vcounter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[24]_i_1 
       (.CI(\vcounter_reg[20]_i_1_n_0 ),
        .CO({\vcounter_reg[24]_i_1_n_0 ,\vcounter_reg[24]_i_1_n_1 ,\vcounter_reg[24]_i_1_n_2 ,\vcounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[24]_i_1_n_4 ,\vcounter_reg[24]_i_1_n_5 ,\vcounter_reg[24]_i_1_n_6 ,\vcounter_reg[24]_i_1_n_7 }),
        .S(vcounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[25] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[24]_i_1_n_6 ),
        .Q(vcounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[26] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[24]_i_1_n_5 ),
        .Q(vcounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[27] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[24]_i_1_n_4 ),
        .Q(vcounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[28] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[28]_i_1_n_7 ),
        .Q(vcounter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[28]_i_1 
       (.CI(\vcounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_vcounter_reg[28]_i_1_CO_UNCONNECTED [3],\vcounter_reg[28]_i_1_n_1 ,\vcounter_reg[28]_i_1_n_2 ,\vcounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[28]_i_1_n_4 ,\vcounter_reg[28]_i_1_n_5 ,\vcounter_reg[28]_i_1_n_6 ,\vcounter_reg[28]_i_1_n_7 }),
        .S(vcounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[29] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[28]_i_1_n_6 ),
        .Q(vcounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[2] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[0]_i_1_n_5 ),
        .Q(vcounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[30] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[28]_i_1_n_5 ),
        .Q(vcounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[31] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[28]_i_1_n_4 ),
        .Q(vcounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[3] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[0]_i_1_n_4 ),
        .Q(vcounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[4] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[4]_i_1_n_7 ),
        .Q(vcounter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[4]_i_1 
       (.CI(\vcounter_reg[0]_i_1_n_0 ),
        .CO({\vcounter_reg[4]_i_1_n_0 ,\vcounter_reg[4]_i_1_n_1 ,\vcounter_reg[4]_i_1_n_2 ,\vcounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[4]_i_1_n_4 ,\vcounter_reg[4]_i_1_n_5 ,\vcounter_reg[4]_i_1_n_6 ,\vcounter_reg[4]_i_1_n_7 }),
        .S(vcounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[5] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[4]_i_1_n_6 ),
        .Q(vcounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[6] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[4]_i_1_n_5 ),
        .Q(vcounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[7] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[4]_i_1_n_4 ),
        .Q(vcounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[8] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[8]_i_1_n_7 ),
        .Q(vcounter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \vcounter_reg[8]_i_1 
       (.CI(\vcounter_reg[4]_i_1_n_0 ),
        .CO({\vcounter_reg[8]_i_1_n_0 ,\vcounter_reg[8]_i_1_n_1 ,\vcounter_reg[8]_i_1_n_2 ,\vcounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[8]_i_1_n_4 ,\vcounter_reg[8]_i_1_n_5 ,\vcounter_reg[8]_i_1_n_6 ,\vcounter_reg[8]_i_1_n_7 }),
        .S(vcounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[9] 
       (.C(pxlClk),
        .CE(Vsync_out_i_1_n_0),
        .D(\vcounter_reg[8]_i_1_n_6 ),
        .Q(vcounter_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_WhiteScreenGen_0_0,WhiteScreenGen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "WhiteScreenGen,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pxlClk,
    clk,
    R,
    G,
    B,
    Vsync_out,
    Hsync_out,
    state);
  input pxlClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output R;
  output G;
  output B;
  output Vsync_out;
  output Hsync_out;
  output [5:0]state;

  wire \<const0> ;
  wire B;
  wire Hsync_out;
  wire Vsync_out;
  wire pxlClk;
  wire [3:0]\^state ;

  assign G = B;
  assign R = B;
  assign state[5] = \<const0> ;
  assign state[4] = \<const0> ;
  assign state[3:0] = \^state [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen U0
       (.B(B),
        .Hsync_out(Hsync_out),
        .Vsync_out(Vsync_out),
        .pxlClk(pxlClk),
        .state(\^state ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
