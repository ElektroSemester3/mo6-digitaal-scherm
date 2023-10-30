// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 19 14:23:20 2023
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
    state,
    pxlClk);
  output B;
  output Vsync_out;
  output [2:0]state;
  input pxlClk;

  wire B;
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
  wire R_i_32_n_0;
  wire R_i_34_n_0;
  wire R_i_35_n_0;
  wire R_i_36_n_0;
  wire R_i_37_n_0;
  wire R_i_38_n_0;
  wire R_i_39_n_0;
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
  wire R_i_4_n_0;
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
  wire R_reg_i_33_n_0;
  wire R_reg_i_33_n_1;
  wire R_reg_i_33_n_2;
  wire R_reg_i_33_n_3;
  wire R_reg_i_3_n_1;
  wire R_reg_i_3_n_2;
  wire R_reg_i_3_n_3;
  wire R_reg_i_6_n_1;
  wire R_reg_i_6_n_2;
  wire R_reg_i_6_n_3;
  wire R_reg_i_7_n_0;
  wire R_reg_i_7_n_1;
  wire R_reg_i_7_n_2;
  wire R_reg_i_7_n_3;
  wire Vsync_out;
  wire Vsync_out16_out;
  wire Vsync_out2;
  wire Vsync_out20_in;
  wire Vsync_out21_in;
  wire Vsync_out22_in;
  wire Vsync_out24_in;
  wire Vsync_out25_in;
  wire Vsync_out27_in;
  wire Vsync_out2__15_carry__0_i_1_n_0;
  wire Vsync_out2__15_carry__0_i_2_n_0;
  wire Vsync_out2__15_carry__0_i_3_n_0;
  wire Vsync_out2__15_carry__0_i_4_n_0;
  wire Vsync_out2__15_carry__0_i_5_n_0;
  wire Vsync_out2__15_carry__0_i_6_n_0;
  wire Vsync_out2__15_carry__0_i_7_n_0;
  wire Vsync_out2__15_carry__0_i_8_n_0;
  wire Vsync_out2__15_carry__0_n_0;
  wire Vsync_out2__15_carry__0_n_1;
  wire Vsync_out2__15_carry__0_n_2;
  wire Vsync_out2__15_carry__0_n_3;
  wire Vsync_out2__15_carry__1_i_1_n_0;
  wire Vsync_out2__15_carry__1_i_2_n_0;
  wire Vsync_out2__15_carry__1_i_3_n_0;
  wire Vsync_out2__15_carry__1_i_4_n_0;
  wire Vsync_out2__15_carry__1_i_5_n_0;
  wire Vsync_out2__15_carry__1_i_6_n_0;
  wire Vsync_out2__15_carry__1_i_7_n_0;
  wire Vsync_out2__15_carry__1_i_8_n_0;
  wire Vsync_out2__15_carry__1_n_0;
  wire Vsync_out2__15_carry__1_n_1;
  wire Vsync_out2__15_carry__1_n_2;
  wire Vsync_out2__15_carry__1_n_3;
  wire Vsync_out2__15_carry__2_i_1_n_0;
  wire Vsync_out2__15_carry__2_i_2_n_0;
  wire Vsync_out2__15_carry__2_i_3_n_0;
  wire Vsync_out2__15_carry__2_i_4_n_0;
  wire Vsync_out2__15_carry__2_i_5_n_0;
  wire Vsync_out2__15_carry__2_i_6_n_0;
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
  wire Vsync_out2__15_carry_i_9_n_0;
  wire Vsync_out2__15_carry_n_0;
  wire Vsync_out2__15_carry_n_1;
  wire Vsync_out2__15_carry_n_2;
  wire Vsync_out2__15_carry_n_3;
  wire Vsync_out2__30_carry__0_i_1_n_0;
  wire Vsync_out2__30_carry__0_i_2_n_0;
  wire Vsync_out2__30_carry__0_i_3_n_0;
  wire Vsync_out2__30_carry__0_i_4_n_0;
  wire Vsync_out2__30_carry__0_i_5_n_0;
  wire Vsync_out2__30_carry__0_i_6_n_0;
  wire Vsync_out2__30_carry__0_i_7_n_0;
  wire Vsync_out2__30_carry__0_n_0;
  wire Vsync_out2__30_carry__0_n_1;
  wire Vsync_out2__30_carry__0_n_2;
  wire Vsync_out2__30_carry__0_n_3;
  wire Vsync_out2__30_carry__1_i_1_n_0;
  wire Vsync_out2__30_carry__1_i_2_n_0;
  wire Vsync_out2__30_carry__1_i_3_n_0;
  wire Vsync_out2__30_carry__1_i_4_n_0;
  wire Vsync_out2__30_carry__1_i_5_n_0;
  wire Vsync_out2__30_carry__1_i_6_n_0;
  wire Vsync_out2__30_carry__1_i_7_n_0;
  wire Vsync_out2__30_carry__1_i_8_n_0;
  wire Vsync_out2__30_carry__1_n_0;
  wire Vsync_out2__30_carry__1_n_1;
  wire Vsync_out2__30_carry__1_n_2;
  wire Vsync_out2__30_carry__1_n_3;
  wire Vsync_out2__30_carry__2_i_1_n_0;
  wire Vsync_out2__30_carry__2_i_2_n_0;
  wire Vsync_out2__30_carry__2_i_3_n_0;
  wire Vsync_out2__30_carry__2_i_4_n_0;
  wire Vsync_out2__30_carry__2_i_5_n_0;
  wire Vsync_out2__30_carry__2_i_6_n_0;
  wire Vsync_out2__30_carry__2_i_7_n_0;
  wire Vsync_out2__30_carry__2_i_8_n_0;
  wire Vsync_out2__30_carry__2_n_1;
  wire Vsync_out2__30_carry__2_n_2;
  wire Vsync_out2__30_carry__2_n_3;
  wire Vsync_out2__30_carry_i_1_n_0;
  wire Vsync_out2__30_carry_i_2_n_0;
  wire Vsync_out2__30_carry_i_3_n_0;
  wire Vsync_out2__30_carry_i_4_n_0;
  wire Vsync_out2__30_carry_i_5_n_0;
  wire Vsync_out2__30_carry_i_6_n_0;
  wire Vsync_out2__30_carry_i_7_n_0;
  wire Vsync_out2__30_carry_n_0;
  wire Vsync_out2__30_carry_n_1;
  wire Vsync_out2__30_carry_n_2;
  wire Vsync_out2__30_carry_n_3;
  wire Vsync_out2__46_carry__0_i_1_n_0;
  wire Vsync_out2__46_carry__0_i_2_n_0;
  wire Vsync_out2__46_carry__0_i_3_n_0;
  wire Vsync_out2__46_carry__0_i_4_n_0;
  wire Vsync_out2__46_carry__0_i_5_n_0;
  wire Vsync_out2__46_carry__0_n_0;
  wire Vsync_out2__46_carry__0_n_1;
  wire Vsync_out2__46_carry__0_n_2;
  wire Vsync_out2__46_carry__0_n_3;
  wire Vsync_out2__46_carry__1_i_1_n_0;
  wire Vsync_out2__46_carry__1_i_2_n_0;
  wire Vsync_out2__46_carry__1_i_3_n_0;
  wire Vsync_out2__46_carry__1_i_4_n_0;
  wire Vsync_out2__46_carry__1_n_0;
  wire Vsync_out2__46_carry__1_n_1;
  wire Vsync_out2__46_carry__1_n_2;
  wire Vsync_out2__46_carry__1_n_3;
  wire Vsync_out2__46_carry__2_i_1_n_0;
  wire Vsync_out2__46_carry__2_i_2_n_0;
  wire Vsync_out2__46_carry__2_i_3_n_0;
  wire Vsync_out2__46_carry__2_i_4_n_0;
  wire Vsync_out2__46_carry__2_n_1;
  wire Vsync_out2__46_carry__2_n_2;
  wire Vsync_out2__46_carry__2_n_3;
  wire Vsync_out2__46_carry_i_1_n_0;
  wire Vsync_out2__46_carry_i_2_n_0;
  wire Vsync_out2__46_carry_i_3_n_0;
  wire Vsync_out2__46_carry_i_4_n_0;
  wire Vsync_out2__46_carry_i_5_n_0;
  wire Vsync_out2__46_carry_i_6_n_0;
  wire Vsync_out2__46_carry_i_7_n_0;
  wire Vsync_out2__46_carry_i_8_n_0;
  wire Vsync_out2__46_carry_n_0;
  wire Vsync_out2__46_carry_n_1;
  wire Vsync_out2__46_carry_n_2;
  wire Vsync_out2__46_carry_n_3;
  wire Vsync_out2__62_carry__0_i_1_n_0;
  wire Vsync_out2__62_carry__0_i_2_n_0;
  wire Vsync_out2__62_carry__0_i_3_n_0;
  wire Vsync_out2__62_carry__0_i_4_n_0;
  wire Vsync_out2__62_carry__0_i_5_n_0;
  wire Vsync_out2__62_carry__0_i_6_n_0;
  wire Vsync_out2__62_carry__0_i_7_n_0;
  wire Vsync_out2__62_carry__0_i_8_n_0;
  wire Vsync_out2__62_carry__0_n_0;
  wire Vsync_out2__62_carry__0_n_1;
  wire Vsync_out2__62_carry__0_n_2;
  wire Vsync_out2__62_carry__0_n_3;
  wire Vsync_out2__62_carry__1_i_1_n_0;
  wire Vsync_out2__62_carry__1_i_2_n_0;
  wire Vsync_out2__62_carry__1_i_3_n_0;
  wire Vsync_out2__62_carry__1_i_4_n_0;
  wire Vsync_out2__62_carry__1_i_5_n_0;
  wire Vsync_out2__62_carry__1_i_6_n_0;
  wire Vsync_out2__62_carry__1_i_7_n_0;
  wire Vsync_out2__62_carry__1_i_8_n_0;
  wire Vsync_out2__62_carry__1_n_0;
  wire Vsync_out2__62_carry__1_n_1;
  wire Vsync_out2__62_carry__1_n_2;
  wire Vsync_out2__62_carry__1_n_3;
  wire Vsync_out2__62_carry__2_i_1_n_0;
  wire Vsync_out2__62_carry__2_i_2_n_0;
  wire Vsync_out2__62_carry__2_i_3_n_0;
  wire Vsync_out2__62_carry__2_i_4_n_0;
  wire Vsync_out2__62_carry__2_i_5_n_0;
  wire Vsync_out2__62_carry__2_i_6_n_0;
  wire Vsync_out2__62_carry__2_i_7_n_0;
  wire Vsync_out2__62_carry__2_i_8_n_0;
  wire Vsync_out2__62_carry__2_n_1;
  wire Vsync_out2__62_carry__2_n_2;
  wire Vsync_out2__62_carry__2_n_3;
  wire Vsync_out2__62_carry_i_1_n_0;
  wire Vsync_out2__62_carry_i_2_n_0;
  wire Vsync_out2__62_carry_i_3_n_0;
  wire Vsync_out2__62_carry_i_4_n_0;
  wire Vsync_out2__62_carry_i_5_n_0;
  wire Vsync_out2__62_carry_i_6_n_0;
  wire Vsync_out2__62_carry_i_7_n_0;
  wire Vsync_out2__62_carry_i_8_n_0;
  wire Vsync_out2__62_carry_n_0;
  wire Vsync_out2__62_carry_n_1;
  wire Vsync_out2__62_carry_n_2;
  wire Vsync_out2__62_carry_n_3;
  wire Vsync_out2_carry__0_i_1_n_0;
  wire Vsync_out2_carry__0_i_2_n_0;
  wire Vsync_out2_carry__0_i_3_n_0;
  wire Vsync_out2_carry__0_i_4_n_0;
  wire Vsync_out2_carry__0_i_5_n_0;
  wire Vsync_out2_carry__0_n_0;
  wire Vsync_out2_carry__0_n_1;
  wire Vsync_out2_carry__0_n_2;
  wire Vsync_out2_carry__0_n_3;
  wire Vsync_out2_carry__1_i_1_n_0;
  wire Vsync_out2_carry__1_i_2_n_0;
  wire Vsync_out2_carry__1_i_3_n_0;
  wire Vsync_out2_carry__1_i_4_n_0;
  wire Vsync_out2_carry__1_n_0;
  wire Vsync_out2_carry__1_n_1;
  wire Vsync_out2_carry__1_n_2;
  wire Vsync_out2_carry__1_n_3;
  wire Vsync_out2_carry__2_i_1_n_0;
  wire Vsync_out2_carry__2_i_2_n_0;
  wire Vsync_out2_carry__2_i_3_n_0;
  wire Vsync_out2_carry__2_i_4_n_0;
  wire Vsync_out2_carry__2_n_1;
  wire Vsync_out2_carry__2_n_2;
  wire Vsync_out2_carry__2_n_3;
  wire Vsync_out2_carry_i_1_n_0;
  wire Vsync_out2_carry_i_2_n_0;
  wire Vsync_out2_carry_i_3_n_0;
  wire Vsync_out2_carry_i_4_n_0;
  wire Vsync_out2_carry_i_5_n_0;
  wire Vsync_out2_carry_i_6_n_0;
  wire Vsync_out2_carry_n_0;
  wire Vsync_out2_carry_n_1;
  wire Vsync_out2_carry_n_2;
  wire Vsync_out2_carry_n_3;
  wire Vsync_out_i_1_n_0;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire pxlClk;
  wire [31:0]pxlclkcounter;
  wire \pxlclkcounter[31]_i_3_n_0 ;
  wire \pxlclkcounter[31]_i_4_n_0 ;
  wire \pxlclkcounter[31]_i_5_n_0 ;
  wire \pxlclkcounter[31]_i_6_n_0 ;
  wire \pxlclkcounter[31]_i_7_n_0 ;
  wire \pxlclkcounter[31]_i_8_n_0 ;
  wire \pxlclkcounter_reg[12]_i_1_n_0 ;
  wire \pxlclkcounter_reg[12]_i_1_n_1 ;
  wire \pxlclkcounter_reg[12]_i_1_n_2 ;
  wire \pxlclkcounter_reg[12]_i_1_n_3 ;
  wire \pxlclkcounter_reg[16]_i_1_n_0 ;
  wire \pxlclkcounter_reg[16]_i_1_n_1 ;
  wire \pxlclkcounter_reg[16]_i_1_n_2 ;
  wire \pxlclkcounter_reg[16]_i_1_n_3 ;
  wire \pxlclkcounter_reg[20]_i_1_n_0 ;
  wire \pxlclkcounter_reg[20]_i_1_n_1 ;
  wire \pxlclkcounter_reg[20]_i_1_n_2 ;
  wire \pxlclkcounter_reg[20]_i_1_n_3 ;
  wire \pxlclkcounter_reg[24]_i_1_n_0 ;
  wire \pxlclkcounter_reg[24]_i_1_n_1 ;
  wire \pxlclkcounter_reg[24]_i_1_n_2 ;
  wire \pxlclkcounter_reg[24]_i_1_n_3 ;
  wire \pxlclkcounter_reg[28]_i_1_n_0 ;
  wire \pxlclkcounter_reg[28]_i_1_n_1 ;
  wire \pxlclkcounter_reg[28]_i_1_n_2 ;
  wire \pxlclkcounter_reg[28]_i_1_n_3 ;
  wire \pxlclkcounter_reg[31]_i_2_n_2 ;
  wire \pxlclkcounter_reg[31]_i_2_n_3 ;
  wire \pxlclkcounter_reg[4]_i_1_n_0 ;
  wire \pxlclkcounter_reg[4]_i_1_n_1 ;
  wire \pxlclkcounter_reg[4]_i_1_n_2 ;
  wire \pxlclkcounter_reg[4]_i_1_n_3 ;
  wire \pxlclkcounter_reg[8]_i_1_n_0 ;
  wire \pxlclkcounter_reg[8]_i_1_n_1 ;
  wire \pxlclkcounter_reg[8]_i_1_n_2 ;
  wire \pxlclkcounter_reg[8]_i_1_n_3 ;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:0]NLW_R_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_R_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Vsync_out2__15_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__30_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__30_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__46_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__46_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__46_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__46_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__62_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__62_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__62_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2__62_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Vsync_out2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pxlclkcounter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pxlclkcounter_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    R_i_1
       (.I0(Vsync_out20_in),
        .I1(Vsync_out2),
        .I2(Vsync_out22_in),
        .I3(Vsync_out21_in),
        .I4(R_i_4_n_0),
        .I5(Vsync_out16_out),
        .O(R_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_10
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(R_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_11
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(R_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_13
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(R_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_14
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(R_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_15
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(R_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_16
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(R_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_18
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(R_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_19
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(R_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    R_i_2
       (.I0(Vsync_out24_in),
        .I1(Vsync_out25_in),
        .I2(pxlclkcounter[31]),
        .I3(Vsync_out27_in),
        .O(R_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_20
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(R_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_21
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(R_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_23
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(R_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_24
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(R_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_25
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(R_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_26
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(R_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_28
       (.I0(pxlclkcounter[9]),
        .O(R_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_29
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(R_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_30
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(R_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_31
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(R_i_31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_32
       (.I0(pxlclkcounter[9]),
        .I1(pxlclkcounter[8]),
        .O(R_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_34
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(R_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_35
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(R_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_36
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(R_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_37
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(R_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_38
       (.I0(pxlclkcounter[3]),
        .O(R_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_39
       (.I0(pxlclkcounter[1]),
        .O(R_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    R_i_4
       (.I0(Vsync_out27_in),
        .I1(pxlclkcounter[31]),
        .O(R_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_40
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(R_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_41
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(R_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_42
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(R_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_43
       (.I0(pxlclkcounter[1]),
        .I1(pxlclkcounter[0]),
        .O(R_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    R_i_44
       (.I0(pxlclkcounter[3]),
        .O(R_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_45
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(R_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_46
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(R_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_47
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(R_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_48
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(R_i_48_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    R_i_49
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(R_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    R_i_5
       (.I0(Vsync_out25_in),
        .I1(Vsync_out24_in),
        .O(Vsync_out16_out));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_8
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(R_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    R_i_9
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
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
        .DI({1'b0,1'b0,1'b0,R_i_28_n_0}),
        .O(NLW_R_reg_i_17_O_UNCONNECTED[3:0]),
        .S({R_i_29_n_0,R_i_30_n_0,R_i_31_n_0,R_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_22
       (.CI(R_reg_i_33_n_0),
        .CO({R_reg_i_22_n_0,R_reg_i_22_n_1,R_reg_i_22_n_2,R_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
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
  CARRY4 R_reg_i_3
       (.CI(R_reg_i_7_n_0),
        .CO({Vsync_out21_in,R_reg_i_3_n_1,R_reg_i_3_n_2,R_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter[31],1'b0,1'b0,1'b0}),
        .O(NLW_R_reg_i_3_O_UNCONNECTED[3:0]),
        .S({R_i_8_n_0,R_i_9_n_0,R_i_10_n_0,R_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_33
       (.CI(1'b0),
        .CO({R_reg_i_33_n_0,R_reg_i_33_n_1,R_reg_i_33_n_2,R_reg_i_33_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,R_i_44_n_0,R_i_45_n_0}),
        .O(NLW_R_reg_i_33_O_UNCONNECTED[3:0]),
        .S({R_i_46_n_0,R_i_47_n_0,R_i_48_n_0,R_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_reg_i_6
       (.CI(R_reg_i_12_n_0),
        .CO({Vsync_out27_in,R_reg_i_6_n_1,R_reg_i_6_n_2,R_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter[31],1'b0,1'b0,1'b0}),
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
        .CYINIT(Vsync_out2__15_carry_i_1_n_0),
        .DI({Vsync_out2__15_carry_i_2_n_0,Vsync_out2__15_carry_i_3_n_0,Vsync_out2__15_carry_i_4_n_0,Vsync_out2__15_carry_i_5_n_0}),
        .O(NLW_Vsync_out2__15_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry_i_6_n_0,Vsync_out2__15_carry_i_7_n_0,Vsync_out2__15_carry_i_8_n_0,Vsync_out2__15_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__0
       (.CI(Vsync_out2__15_carry_n_0),
        .CO({Vsync_out2__15_carry__0_n_0,Vsync_out2__15_carry__0_n_1,Vsync_out2__15_carry__0_n_2,Vsync_out2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__15_carry__0_i_1_n_0,Vsync_out2__15_carry__0_i_2_n_0,Vsync_out2__15_carry__0_i_3_n_0,Vsync_out2__15_carry__0_i_4_n_0}),
        .O(NLW_Vsync_out2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry__0_i_5_n_0,Vsync_out2__15_carry__0_i_6_n_0,Vsync_out2__15_carry__0_i_7_n_0,Vsync_out2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__0_i_1
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__0_i_2
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__0_i_3
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__0_i_4
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_5
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_6
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_7
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__0_i_8
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__1
       (.CI(Vsync_out2__15_carry__0_n_0),
        .CO({Vsync_out2__15_carry__1_n_0,Vsync_out2__15_carry__1_n_1,Vsync_out2__15_carry__1_n_2,Vsync_out2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__15_carry__1_i_1_n_0,Vsync_out2__15_carry__1_i_2_n_0,Vsync_out2__15_carry__1_i_3_n_0,Vsync_out2__15_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__15_carry__1_i_5_n_0,Vsync_out2__15_carry__1_i_6_n_0,Vsync_out2__15_carry__1_i_7_n_0,Vsync_out2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__1_i_1
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__1_i_2
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__1_i_3
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__1_i_4
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_5
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_6
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_7
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__1_i_8
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__15_carry__2
       (.CI(Vsync_out2__15_carry__1_n_0),
        .CO({NLW_Vsync_out2__15_carry__2_CO_UNCONNECTED[3],Vsync_out20_in,Vsync_out2__15_carry__2_n_2,Vsync_out2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Vsync_out2__15_carry__2_i_1_n_0,Vsync_out2__15_carry__2_i_2_n_0,Vsync_out2__15_carry__2_i_3_n_0}),
        .O(NLW_Vsync_out2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,Vsync_out2__15_carry__2_i_4_n_0,Vsync_out2__15_carry__2_i_5_n_0,Vsync_out2__15_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry__2_i_1
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__2_i_2
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry__2_i_3
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_4
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_5
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry__2_i_6
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__15_carry_i_1
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__15_carry_i_2
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry_i_3
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__15_carry_i_4
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__15_carry_i_5
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[3]),
        .O(Vsync_out2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry_i_6
       (.I0(pxlclkcounter[9]),
        .I1(pxlclkcounter[8]),
        .O(Vsync_out2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry_i_7
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__15_carry_i_8
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2__15_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__15_carry_i_9
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(Vsync_out2__15_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__30_carry
       (.CI(1'b0),
        .CO({Vsync_out2__30_carry_n_0,Vsync_out2__30_carry_n_1,Vsync_out2__30_carry_n_2,Vsync_out2__30_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,Vsync_out2__30_carry_i_1_n_0,Vsync_out2__30_carry_i_2_n_0,Vsync_out2__30_carry_i_3_n_0}),
        .O(NLW_Vsync_out2__30_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__30_carry_i_4_n_0,Vsync_out2__30_carry_i_5_n_0,Vsync_out2__30_carry_i_6_n_0,Vsync_out2__30_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__30_carry__0
       (.CI(Vsync_out2__30_carry_n_0),
        .CO({Vsync_out2__30_carry__0_n_0,Vsync_out2__30_carry__0_n_1,Vsync_out2__30_carry__0_n_2,Vsync_out2__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__30_carry__0_i_1_n_0,Vsync_out2__30_carry__0_i_2_n_0,Vsync_out2__30_carry__0_i_3_n_0,pxlclkcounter[9]}),
        .O(NLW_Vsync_out2__30_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__30_carry__0_i_4_n_0,Vsync_out2__30_carry__0_i_5_n_0,Vsync_out2__30_carry__0_i_6_n_0,Vsync_out2__30_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__0_i_1
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__30_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__0_i_2
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__30_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__0_i_3
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__30_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__0_i_4
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__30_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__0_i_5
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__30_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__0_i_6
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__30_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__30_carry__0_i_7
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__30_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__30_carry__1
       (.CI(Vsync_out2__30_carry__0_n_0),
        .CO({Vsync_out2__30_carry__1_n_0,Vsync_out2__30_carry__1_n_1,Vsync_out2__30_carry__1_n_2,Vsync_out2__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__30_carry__1_i_1_n_0,Vsync_out2__30_carry__1_i_2_n_0,Vsync_out2__30_carry__1_i_3_n_0,Vsync_out2__30_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2__30_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__30_carry__1_i_5_n_0,Vsync_out2__30_carry__1_i_6_n_0,Vsync_out2__30_carry__1_i_7_n_0,Vsync_out2__30_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__1_i_1
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__30_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__1_i_2
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__30_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__1_i_3
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__30_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__1_i_4
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__30_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__1_i_5
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__30_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__1_i_6
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__30_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__1_i_7
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__30_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__1_i_8
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__30_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__30_carry__2
       (.CI(Vsync_out2__30_carry__1_n_0),
        .CO({Vsync_out22_in,Vsync_out2__30_carry__2_n_1,Vsync_out2__30_carry__2_n_2,Vsync_out2__30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__30_carry__2_i_1_n_0,Vsync_out2__30_carry__2_i_2_n_0,Vsync_out2__30_carry__2_i_3_n_0,Vsync_out2__30_carry__2_i_4_n_0}),
        .O(NLW_Vsync_out2__30_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__30_carry__2_i_5_n_0,Vsync_out2__30_carry__2_i_6_n_0,Vsync_out2__30_carry__2_i_7_n_0,Vsync_out2__30_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__30_carry__2_i_1
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__30_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__2_i_2
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__30_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__2_i_3
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__30_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__30_carry__2_i_4
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__30_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__2_i_5
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__30_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__2_i_6
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__30_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__2_i_7
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__30_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__30_carry__2_i_8
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__30_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__30_carry_i_1
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2__30_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__30_carry_i_2
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[3]),
        .O(Vsync_out2__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__30_carry_i_3
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2__30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__30_carry_i_4
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__30_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__30_carry_i_5
       (.I0(pxlclkcounter[5]),
        .I1(pxlclkcounter[4]),
        .O(Vsync_out2__30_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__30_carry_i_6
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(Vsync_out2__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__30_carry_i_7
       (.I0(pxlclkcounter[1]),
        .I1(pxlclkcounter[0]),
        .O(Vsync_out2__30_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__46_carry
       (.CI(1'b0),
        .CO({Vsync_out2__46_carry_n_0,Vsync_out2__46_carry_n_1,Vsync_out2__46_carry_n_2,Vsync_out2__46_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Vsync_out2__46_carry_i_1_n_0,Vsync_out2__46_carry_i_2_n_0,Vsync_out2__46_carry_i_3_n_0,Vsync_out2__46_carry_i_4_n_0}),
        .O(NLW_Vsync_out2__46_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__46_carry_i_5_n_0,Vsync_out2__46_carry_i_6_n_0,Vsync_out2__46_carry_i_7_n_0,Vsync_out2__46_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__46_carry__0
       (.CI(Vsync_out2__46_carry_n_0),
        .CO({Vsync_out2__46_carry__0_n_0,Vsync_out2__46_carry__0_n_1,Vsync_out2__46_carry__0_n_2,Vsync_out2__46_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Vsync_out2__46_carry__0_i_1_n_0}),
        .O(NLW_Vsync_out2__46_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__46_carry__0_i_2_n_0,Vsync_out2__46_carry__0_i_3_n_0,Vsync_out2__46_carry__0_i_4_n_0,Vsync_out2__46_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__0_i_1
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__46_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__0_i_2
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__46_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__0_i_3
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__46_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__0_i_4
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__46_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__46_carry__0_i_5
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__46_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__46_carry__1
       (.CI(Vsync_out2__46_carry__0_n_0),
        .CO({Vsync_out2__46_carry__1_n_0,Vsync_out2__46_carry__1_n_1,Vsync_out2__46_carry__1_n_2,Vsync_out2__46_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__46_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__46_carry__1_i_1_n_0,Vsync_out2__46_carry__1_i_2_n_0,Vsync_out2__46_carry__1_i_3_n_0,Vsync_out2__46_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__1_i_1
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__46_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__1_i_2
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__46_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__1_i_3
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__46_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__1_i_4
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__46_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__46_carry__2
       (.CI(Vsync_out2__46_carry__1_n_0),
        .CO({Vsync_out24_in,Vsync_out2__46_carry__2_n_1,Vsync_out2__46_carry__2_n_2,Vsync_out2__46_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2__46_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__46_carry__2_i_1_n_0,Vsync_out2__46_carry__2_i_2_n_0,Vsync_out2__46_carry__2_i_3_n_0,Vsync_out2__46_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__2_i_1
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__46_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__2_i_2
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__46_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__2_i_3
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__46_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry__2_i_4
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__46_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Vsync_out2__46_carry_i_1
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__46_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2__46_carry_i_2
       (.I0(pxlclkcounter[5]),
        .O(Vsync_out2__46_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2__46_carry_i_3
       (.I0(pxlclkcounter[3]),
        .O(Vsync_out2__46_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__46_carry_i_4
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2__46_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__46_carry_i_5
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__46_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__46_carry_i_6
       (.I0(pxlclkcounter[5]),
        .I1(pxlclkcounter[4]),
        .O(Vsync_out2__46_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__46_carry_i_7
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(Vsync_out2__46_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__46_carry_i_8
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2__46_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__62_carry
       (.CI(1'b0),
        .CO({Vsync_out2__62_carry_n_0,Vsync_out2__62_carry_n_1,Vsync_out2__62_carry_n_2,Vsync_out2__62_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Vsync_out2__62_carry_i_1_n_0,Vsync_out2__62_carry_i_2_n_0,Vsync_out2__62_carry_i_3_n_0,Vsync_out2__62_carry_i_4_n_0}),
        .O(NLW_Vsync_out2__62_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__62_carry_i_5_n_0,Vsync_out2__62_carry_i_6_n_0,Vsync_out2__62_carry_i_7_n_0,Vsync_out2__62_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__62_carry__0
       (.CI(Vsync_out2__62_carry_n_0),
        .CO({Vsync_out2__62_carry__0_n_0,Vsync_out2__62_carry__0_n_1,Vsync_out2__62_carry__0_n_2,Vsync_out2__62_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__62_carry__0_i_1_n_0,Vsync_out2__62_carry__0_i_2_n_0,Vsync_out2__62_carry__0_i_3_n_0,Vsync_out2__62_carry__0_i_4_n_0}),
        .O(NLW_Vsync_out2__62_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__62_carry__0_i_5_n_0,Vsync_out2__62_carry__0_i_6_n_0,Vsync_out2__62_carry__0_i_7_n_0,Vsync_out2__62_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__0_i_1
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__62_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__0_i_2
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__62_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__0_i_3
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__62_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__0_i_4
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__62_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__0_i_5
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2__62_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__0_i_6
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2__62_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__0_i_7
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2__62_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__0_i_8
       (.I0(pxlclkcounter[8]),
        .I1(pxlclkcounter[9]),
        .O(Vsync_out2__62_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__62_carry__1
       (.CI(Vsync_out2__62_carry__0_n_0),
        .CO({Vsync_out2__62_carry__1_n_0,Vsync_out2__62_carry__1_n_1,Vsync_out2__62_carry__1_n_2,Vsync_out2__62_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__62_carry__1_i_1_n_0,Vsync_out2__62_carry__1_i_2_n_0,Vsync_out2__62_carry__1_i_3_n_0,Vsync_out2__62_carry__1_i_4_n_0}),
        .O(NLW_Vsync_out2__62_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__62_carry__1_i_5_n_0,Vsync_out2__62_carry__1_i_6_n_0,Vsync_out2__62_carry__1_i_7_n_0,Vsync_out2__62_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__1_i_1
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__62_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__1_i_2
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__62_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__1_i_3
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__62_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__1_i_4
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__62_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__1_i_5
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2__62_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__1_i_6
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2__62_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__1_i_7
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2__62_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__1_i_8
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2__62_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2__62_carry__2
       (.CI(Vsync_out2__62_carry__1_n_0),
        .CO({Vsync_out25_in,Vsync_out2__62_carry__2_n_1,Vsync_out2__62_carry__2_n_2,Vsync_out2__62_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Vsync_out2__62_carry__2_i_1_n_0,Vsync_out2__62_carry__2_i_2_n_0,Vsync_out2__62_carry__2_i_3_n_0,Vsync_out2__62_carry__2_i_4_n_0}),
        .O(NLW_Vsync_out2__62_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2__62_carry__2_i_5_n_0,Vsync_out2__62_carry__2_i_6_n_0,Vsync_out2__62_carry__2_i_7_n_0,Vsync_out2__62_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__62_carry__2_i_1
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__62_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__2_i_2
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__62_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__2_i_3
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__62_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry__2_i_4
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__62_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__2_i_5
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2__62_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__2_i_6
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2__62_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__2_i_7
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2__62_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry__2_i_8
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2__62_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry_i_1
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__62_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Vsync_out2__62_carry_i_2
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2__62_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__62_carry_i_3
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[3]),
        .O(Vsync_out2__62_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2__62_carry_i_4
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2__62_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry_i_5
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2__62_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2__62_carry_i_6
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2__62_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__62_carry_i_7
       (.I0(pxlclkcounter[3]),
        .I1(pxlclkcounter[2]),
        .O(Vsync_out2__62_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2__62_carry_i_8
       (.I0(pxlclkcounter[1]),
        .I1(pxlclkcounter[0]),
        .O(Vsync_out2__62_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry
       (.CI(1'b0),
        .CO({Vsync_out2_carry_n_0,Vsync_out2_carry_n_1,Vsync_out2_carry_n_2,Vsync_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,Vsync_out2_carry_i_1_n_0,Vsync_out2_carry_i_2_n_0}),
        .O(NLW_Vsync_out2_carry_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry_i_3_n_0,Vsync_out2_carry_i_4_n_0,Vsync_out2_carry_i_5_n_0,Vsync_out2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__0
       (.CI(Vsync_out2_carry_n_0),
        .CO({Vsync_out2_carry__0_n_0,Vsync_out2_carry__0_n_1,Vsync_out2_carry__0_n_2,Vsync_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Vsync_out2_carry__0_i_1_n_0}),
        .O(NLW_Vsync_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__0_i_2_n_0,Vsync_out2_carry__0_i_3_n_0,Vsync_out2_carry__0_i_4_n_0,Vsync_out2_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Vsync_out2_carry__0_i_1
       (.I0(pxlclkcounter[9]),
        .O(Vsync_out2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_2
       (.I0(pxlclkcounter[14]),
        .I1(pxlclkcounter[15]),
        .O(Vsync_out2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_3
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .O(Vsync_out2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__0_i_4
       (.I0(pxlclkcounter[10]),
        .I1(pxlclkcounter[11]),
        .O(Vsync_out2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry__0_i_5
       (.I0(pxlclkcounter[9]),
        .I1(pxlclkcounter[8]),
        .O(Vsync_out2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__1
       (.CI(Vsync_out2_carry__0_n_0),
        .CO({Vsync_out2_carry__1_n_0,Vsync_out2_carry__1_n_1,Vsync_out2_carry__1_n_2,Vsync_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2_carry__1_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__1_i_1_n_0,Vsync_out2_carry__1_i_2_n_0,Vsync_out2_carry__1_i_3_n_0,Vsync_out2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_1
       (.I0(pxlclkcounter[22]),
        .I1(pxlclkcounter[23]),
        .O(Vsync_out2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_2
       (.I0(pxlclkcounter[20]),
        .I1(pxlclkcounter[21]),
        .O(Vsync_out2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_3
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .O(Vsync_out2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__1_i_4
       (.I0(pxlclkcounter[16]),
        .I1(pxlclkcounter[17]),
        .O(Vsync_out2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Vsync_out2_carry__2
       (.CI(Vsync_out2_carry__1_n_0),
        .CO({Vsync_out2,Vsync_out2_carry__2_n_1,Vsync_out2_carry__2_n_2,Vsync_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pxlclkcounter[31],1'b0,1'b0,1'b0}),
        .O(NLW_Vsync_out2_carry__2_O_UNCONNECTED[3:0]),
        .S({Vsync_out2_carry__2_i_1_n_0,Vsync_out2_carry__2_i_2_n_0,Vsync_out2_carry__2_i_3_n_0,Vsync_out2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_1
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(Vsync_out2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_2
       (.I0(pxlclkcounter[28]),
        .I1(pxlclkcounter[29]),
        .O(Vsync_out2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_3
       (.I0(pxlclkcounter[26]),
        .I1(pxlclkcounter[27]),
        .O(Vsync_out2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry__2_i_4
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .O(Vsync_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Vsync_out2_carry_i_1
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[3]),
        .O(Vsync_out2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry_i_2
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry_i_3
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .O(Vsync_out2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Vsync_out2_carry_i_4
       (.I0(pxlclkcounter[4]),
        .I1(pxlclkcounter[5]),
        .O(Vsync_out2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Vsync_out2_carry_i_5
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[3]),
        .O(Vsync_out2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Vsync_out2_carry_i_6
       (.I0(pxlclkcounter[0]),
        .I1(pxlclkcounter[1]),
        .O(Vsync_out2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    Vsync_out_i_1
       (.I0(Vsync_out24_in),
        .I1(Vsync_out25_in),
        .I2(Vsync_out27_in),
        .I3(pxlclkcounter[31]),
        .I4(Vsync_out22_in),
        .I5(Vsync_out21_in),
        .O(Vsync_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Vsync_out_reg
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(Vsync_out_i_1_n_0),
        .Q(Vsync_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pxlclkcounter[0]_i_1 
       (.I0(pxlclkcounter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \pxlclkcounter[31]_i_1 
       (.I0(\pxlclkcounter[31]_i_3_n_0 ),
        .I1(\pxlclkcounter[31]_i_4_n_0 ),
        .I2(\pxlclkcounter[31]_i_5_n_0 ),
        .I3(\pxlclkcounter[31]_i_6_n_0 ),
        .I4(\pxlclkcounter[31]_i_7_n_0 ),
        .I5(\pxlclkcounter[31]_i_8_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pxlclkcounter[31]_i_3 
       (.I0(pxlclkcounter[24]),
        .I1(pxlclkcounter[25]),
        .I2(pxlclkcounter[26]),
        .I3(pxlclkcounter[27]),
        .I4(pxlclkcounter[28]),
        .I5(pxlclkcounter[29]),
        .O(\pxlclkcounter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \pxlclkcounter[31]_i_4 
       (.I0(pxlclkcounter[6]),
        .I1(pxlclkcounter[7]),
        .I2(pxlclkcounter[8]),
        .I3(pxlclkcounter[10]),
        .I4(pxlclkcounter[11]),
        .I5(pxlclkcounter[9]),
        .O(\pxlclkcounter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pxlclkcounter[31]_i_5 
       (.I0(pxlclkcounter[18]),
        .I1(pxlclkcounter[19]),
        .I2(pxlclkcounter[20]),
        .I3(pxlclkcounter[21]),
        .I4(pxlclkcounter[22]),
        .I5(pxlclkcounter[23]),
        .O(\pxlclkcounter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pxlclkcounter[31]_i_6 
       (.I0(pxlclkcounter[12]),
        .I1(pxlclkcounter[13]),
        .I2(pxlclkcounter[14]),
        .I3(pxlclkcounter[15]),
        .I4(pxlclkcounter[16]),
        .I5(pxlclkcounter[17]),
        .O(\pxlclkcounter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pxlclkcounter[31]_i_7 
       (.I0(pxlclkcounter[30]),
        .I1(pxlclkcounter[31]),
        .O(\pxlclkcounter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \pxlclkcounter[31]_i_8 
       (.I0(pxlclkcounter[2]),
        .I1(pxlclkcounter[1]),
        .I2(pxlclkcounter[0]),
        .I3(pxlclkcounter[4]),
        .I4(pxlclkcounter[5]),
        .I5(pxlclkcounter[3]),
        .O(\pxlclkcounter[31]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[0] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(pxlclkcounter[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[10] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(pxlclkcounter[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[11] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(pxlclkcounter[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[12] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(pxlclkcounter[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[12]_i_1 
       (.CI(\pxlclkcounter_reg[8]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[12]_i_1_n_0 ,\pxlclkcounter_reg[12]_i_1_n_1 ,\pxlclkcounter_reg[12]_i_1_n_2 ,\pxlclkcounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(pxlclkcounter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[13] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(pxlclkcounter[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[14] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(pxlclkcounter[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[15] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(pxlclkcounter[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[16] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(pxlclkcounter[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[16]_i_1 
       (.CI(\pxlclkcounter_reg[12]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[16]_i_1_n_0 ,\pxlclkcounter_reg[16]_i_1_n_1 ,\pxlclkcounter_reg[16]_i_1_n_2 ,\pxlclkcounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(pxlclkcounter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[17] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(pxlclkcounter[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[18] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(pxlclkcounter[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[19] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(pxlclkcounter[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[1] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(pxlclkcounter[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[20] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(pxlclkcounter[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[20]_i_1 
       (.CI(\pxlclkcounter_reg[16]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[20]_i_1_n_0 ,\pxlclkcounter_reg[20]_i_1_n_1 ,\pxlclkcounter_reg[20]_i_1_n_2 ,\pxlclkcounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(pxlclkcounter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[21] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(pxlclkcounter[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[22] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(pxlclkcounter[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[23] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(pxlclkcounter[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[24] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(pxlclkcounter[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[24]_i_1 
       (.CI(\pxlclkcounter_reg[20]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[24]_i_1_n_0 ,\pxlclkcounter_reg[24]_i_1_n_1 ,\pxlclkcounter_reg[24]_i_1_n_2 ,\pxlclkcounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(pxlclkcounter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[25] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(pxlclkcounter[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[26] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(pxlclkcounter[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[27] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(pxlclkcounter[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[28] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(pxlclkcounter[28]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[28]_i_1 
       (.CI(\pxlclkcounter_reg[24]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[28]_i_1_n_0 ,\pxlclkcounter_reg[28]_i_1_n_1 ,\pxlclkcounter_reg[28]_i_1_n_2 ,\pxlclkcounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(pxlclkcounter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[29] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(pxlclkcounter[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[2] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(pxlclkcounter[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[30] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(pxlclkcounter[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[31] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(pxlclkcounter[31]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[31]_i_2 
       (.CI(\pxlclkcounter_reg[28]_i_1_n_0 ),
        .CO({\NLW_pxlclkcounter_reg[31]_i_2_CO_UNCONNECTED [3:2],\pxlclkcounter_reg[31]_i_2_n_2 ,\pxlclkcounter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pxlclkcounter_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,pxlclkcounter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[3] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(pxlclkcounter[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[4] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(pxlclkcounter[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pxlclkcounter_reg[4]_i_1_n_0 ,\pxlclkcounter_reg[4]_i_1_n_1 ,\pxlclkcounter_reg[4]_i_1_n_2 ,\pxlclkcounter_reg[4]_i_1_n_3 }),
        .CYINIT(pxlclkcounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(pxlclkcounter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[5] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(pxlclkcounter[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[6] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pxlclkcounter[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[7] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(pxlclkcounter[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[8] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(pxlclkcounter[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pxlclkcounter_reg[8]_i_1 
       (.CI(\pxlclkcounter_reg[4]_i_1_n_0 ),
        .CO({\pxlclkcounter_reg[8]_i_1_n_0 ,\pxlclkcounter_reg[8]_i_1_n_1 ,\pxlclkcounter_reg[8]_i_1_n_2 ,\pxlclkcounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(pxlclkcounter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \pxlclkcounter_reg[9] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(pxlclkcounter[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h4FFF444444444444)) 
    \state[0]_i_1 
       (.I0(pxlclkcounter[31]),
        .I1(Vsync_out27_in),
        .I2(Vsync_out25_in),
        .I3(Vsync_out24_in),
        .I4(Vsync_out22_in),
        .I5(Vsync_out21_in),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB000B000B000)) 
    \state[1]_i_1 
       (.I0(pxlclkcounter[31]),
        .I1(Vsync_out27_in),
        .I2(Vsync_out22_in),
        .I3(Vsync_out21_in),
        .I4(Vsync_out25_in),
        .I5(Vsync_out24_in),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000707770777077)) 
    \state[2]_i_1 
       (.I0(Vsync_out21_in),
        .I1(Vsync_out22_in),
        .I2(pxlclkcounter[31]),
        .I3(Vsync_out27_in),
        .I4(Vsync_out25_in),
        .I5(Vsync_out24_in),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(pxlClk),
        .CE(R_i_1_n_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
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
  wire \<const1> ;
  wire B;
  wire Vsync_out;
  wire pxlClk;
  wire [2:0]\^state ;

  assign G = B;
  assign Hsync_out = \<const1> ;
  assign R = B;
  assign state[5] = \<const0> ;
  assign state[4] = \<const0> ;
  assign state[3] = \<const0> ;
  assign state[2:0] = \^state [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen U0
       (.B(B),
        .Vsync_out(Vsync_out),
        .pxlClk(pxlClk),
        .state(\^state ));
  VCC VCC
       (.P(\<const1> ));
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
