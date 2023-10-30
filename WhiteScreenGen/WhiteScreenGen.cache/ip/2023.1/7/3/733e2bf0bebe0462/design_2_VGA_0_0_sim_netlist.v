// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 23 12:00:53 2023
// Host        : LaptopVanLars running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_VGA_0_0_sim_netlist.v
// Design      : design_2_VGA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA
   (VCLK,
    HSYNC,
    VSYNC,
    B,
    CLK,
    RST);
  output VCLK;
  output HSYNC;
  output VSYNC;
  output B;
  input CLK;
  input RST;

  wire B;
  wire CLK;
  wire HSYNC;
  wire HSYNC_i_1_n_0;
  wire RST;
  wire VCLK;
  wire VSYNC;
  wire [31:1]data0;
  wire de;
  wire de0;
  wire de1;
  wire de10_in;
  wire de_i_10_n_0;
  wire de_i_11_n_0;
  wire de_i_12_n_0;
  wire de_i_13_n_0;
  wire de_i_15_n_0;
  wire de_i_16_n_0;
  wire de_i_17_n_0;
  wire de_i_18_n_0;
  wire de_i_20_n_0;
  wire de_i_21_n_0;
  wire de_i_22_n_0;
  wire de_i_23_n_0;
  wire de_i_25_n_0;
  wire de_i_26_n_0;
  wire de_i_27_n_0;
  wire de_i_28_n_0;
  wire de_i_29_n_0;
  wire de_i_30_n_0;
  wire de_i_31_n_0;
  wire de_i_32_n_0;
  wire de_i_33_n_0;
  wire de_i_34_n_0;
  wire de_i_35_n_0;
  wire de_i_36_n_0;
  wire de_i_37_n_0;
  wire de_i_38_n_0;
  wire de_i_39_n_0;
  wire de_i_40_n_0;
  wire de_i_41_n_0;
  wire de_i_5_n_0;
  wire de_i_7_n_0;
  wire de_i_8_n_0;
  wire de_reg_i_14_n_0;
  wire de_reg_i_14_n_1;
  wire de_reg_i_14_n_2;
  wire de_reg_i_14_n_3;
  wire de_reg_i_19_n_0;
  wire de_reg_i_19_n_1;
  wire de_reg_i_19_n_2;
  wire de_reg_i_19_n_3;
  wire de_reg_i_24_n_0;
  wire de_reg_i_24_n_1;
  wire de_reg_i_24_n_2;
  wire de_reg_i_24_n_3;
  wire de_reg_i_3_n_3;
  wire de_reg_i_4_n_0;
  wire de_reg_i_4_n_1;
  wire de_reg_i_4_n_2;
  wire de_reg_i_4_n_3;
  wire de_reg_i_6_n_0;
  wire de_reg_i_6_n_1;
  wire de_reg_i_6_n_2;
  wire de_reg_i_6_n_3;
  wire de_reg_i_9_n_0;
  wire de_reg_i_9_n_1;
  wire de_reg_i_9_n_2;
  wire de_reg_i_9_n_3;
  wire [31:0]hPos;
  wire \hPos[31]_i_10_n_0 ;
  wire \hPos[31]_i_11_n_0 ;
  wire \hPos[31]_i_12_n_0 ;
  wire \hPos[31]_i_13_n_0 ;
  wire \hPos[31]_i_2_n_0 ;
  wire \hPos[31]_i_3_n_0 ;
  wire \hPos[31]_i_4_n_0 ;
  wire \hPos[31]_i_5_n_0 ;
  wire \hPos[31]_i_7_n_0 ;
  wire \hPos[31]_i_8_n_0 ;
  wire \hPos[31]_i_9_n_0 ;
  wire [31:0]hPos_0;
  wire \hPos_reg[12]_i_2_n_0 ;
  wire \hPos_reg[12]_i_2_n_1 ;
  wire \hPos_reg[12]_i_2_n_2 ;
  wire \hPos_reg[12]_i_2_n_3 ;
  wire \hPos_reg[16]_i_2_n_0 ;
  wire \hPos_reg[16]_i_2_n_1 ;
  wire \hPos_reg[16]_i_2_n_2 ;
  wire \hPos_reg[16]_i_2_n_3 ;
  wire \hPos_reg[20]_i_2_n_0 ;
  wire \hPos_reg[20]_i_2_n_1 ;
  wire \hPos_reg[20]_i_2_n_2 ;
  wire \hPos_reg[20]_i_2_n_3 ;
  wire \hPos_reg[24]_i_2_n_0 ;
  wire \hPos_reg[24]_i_2_n_1 ;
  wire \hPos_reg[24]_i_2_n_2 ;
  wire \hPos_reg[24]_i_2_n_3 ;
  wire \hPos_reg[28]_i_2_n_0 ;
  wire \hPos_reg[28]_i_2_n_1 ;
  wire \hPos_reg[28]_i_2_n_2 ;
  wire \hPos_reg[28]_i_2_n_3 ;
  wire \hPos_reg[31]_i_6_n_2 ;
  wire \hPos_reg[31]_i_6_n_3 ;
  wire \hPos_reg[4]_i_2_n_0 ;
  wire \hPos_reg[4]_i_2_n_1 ;
  wire \hPos_reg[4]_i_2_n_2 ;
  wire \hPos_reg[4]_i_2_n_3 ;
  wire \hPos_reg[8]_i_2_n_0 ;
  wire \hPos_reg[8]_i_2_n_1 ;
  wire \hPos_reg[8]_i_2_n_2 ;
  wire \hPos_reg[8]_i_2_n_3 ;
  wire hs;
  wire hs2;
  wire hs22_in;
  wire hs2__13_carry__0_i_1_n_0;
  wire hs2__13_carry__0_i_2_n_0;
  wire hs2__13_carry__0_i_3_n_0;
  wire hs2__13_carry__0_i_4_n_0;
  wire hs2__13_carry__0_i_5_n_0;
  wire hs2__13_carry__0_i_6_n_0;
  wire hs2__13_carry__0_i_7_n_0;
  wire hs2__13_carry__0_i_8_n_0;
  wire hs2__13_carry__0_n_0;
  wire hs2__13_carry__0_n_1;
  wire hs2__13_carry__0_n_2;
  wire hs2__13_carry__0_n_3;
  wire hs2__13_carry__1_i_1_n_0;
  wire hs2__13_carry__1_i_2_n_0;
  wire hs2__13_carry__1_i_3_n_0;
  wire hs2__13_carry__1_i_4_n_0;
  wire hs2__13_carry__1_i_5_n_0;
  wire hs2__13_carry__1_i_6_n_0;
  wire hs2__13_carry__1_i_7_n_0;
  wire hs2__13_carry__1_i_8_n_0;
  wire hs2__13_carry__1_n_0;
  wire hs2__13_carry__1_n_1;
  wire hs2__13_carry__1_n_2;
  wire hs2__13_carry__1_n_3;
  wire hs2__13_carry__2_i_1_n_0;
  wire hs2__13_carry__2_i_2_n_0;
  wire hs2__13_carry__2_i_3_n_0;
  wire hs2__13_carry__2_i_4_n_0;
  wire hs2__13_carry__2_i_5_n_0;
  wire hs2__13_carry__2_i_6_n_0;
  wire hs2__13_carry__2_i_7_n_0;
  wire hs2__13_carry__2_i_8_n_0;
  wire hs2__13_carry__2_n_1;
  wire hs2__13_carry__2_n_2;
  wire hs2__13_carry__2_n_3;
  wire hs2__13_carry_i_1_n_0;
  wire hs2__13_carry_i_2_n_0;
  wire hs2__13_carry_i_3_n_0;
  wire hs2__13_carry_i_4_n_0;
  wire hs2__13_carry_i_5_n_0;
  wire hs2__13_carry_i_6_n_0;
  wire hs2__13_carry_i_7_n_0;
  wire hs2__13_carry_n_0;
  wire hs2__13_carry_n_1;
  wire hs2__13_carry_n_2;
  wire hs2__13_carry_n_3;
  wire hs2_carry__0_i_1_n_0;
  wire hs2_carry__0_i_2_n_0;
  wire hs2_carry__0_i_3_n_0;
  wire hs2_carry__0_i_4_n_0;
  wire hs2_carry__0_n_0;
  wire hs2_carry__0_n_1;
  wire hs2_carry__0_n_2;
  wire hs2_carry__0_n_3;
  wire hs2_carry__1_i_1_n_0;
  wire hs2_carry__1_i_2_n_0;
  wire hs2_carry__1_i_3_n_0;
  wire hs2_carry__1_i_4_n_0;
  wire hs2_carry__1_n_0;
  wire hs2_carry__1_n_1;
  wire hs2_carry__1_n_2;
  wire hs2_carry__1_n_3;
  wire hs2_carry__2_i_1_n_0;
  wire hs2_carry__2_i_2_n_0;
  wire hs2_carry__2_n_3;
  wire hs2_carry_i_1_n_0;
  wire hs2_carry_i_2_n_0;
  wire hs2_carry_i_3_n_0;
  wire hs2_carry_i_4_n_0;
  wire hs2_carry_i_5_n_0;
  wire hs2_carry_i_6_n_0;
  wire hs2_carry_i_7_n_0;
  wire hs2_carry_n_0;
  wire hs2_carry_n_1;
  wire hs2_carry_n_2;
  wire hs2_carry_n_3;
  wire hs_i_1_n_0;
  wire p_0_in;
  wire [31:0]vPos;
  wire \vPos[0]_i_1_n_0 ;
  wire \vPos[10]_i_1_n_0 ;
  wire \vPos[11]_i_1_n_0 ;
  wire \vPos[12]_i_1_n_0 ;
  wire \vPos[13]_i_1_n_0 ;
  wire \vPos[14]_i_1_n_0 ;
  wire \vPos[15]_i_1_n_0 ;
  wire \vPos[16]_i_1_n_0 ;
  wire \vPos[17]_i_1_n_0 ;
  wire \vPos[18]_i_1_n_0 ;
  wire \vPos[19]_i_1_n_0 ;
  wire \vPos[1]_i_1_n_0 ;
  wire \vPos[20]_i_1_n_0 ;
  wire \vPos[21]_i_1_n_0 ;
  wire \vPos[22]_i_1_n_0 ;
  wire \vPos[23]_i_1_n_0 ;
  wire \vPos[24]_i_1_n_0 ;
  wire \vPos[25]_i_1_n_0 ;
  wire \vPos[26]_i_1_n_0 ;
  wire \vPos[27]_i_1_n_0 ;
  wire \vPos[28]_i_1_n_0 ;
  wire \vPos[29]_i_1_n_0 ;
  wire \vPos[2]_i_1_n_0 ;
  wire \vPos[30]_i_1_n_0 ;
  wire \vPos[31]_i_10_n_0 ;
  wire \vPos[31]_i_11_n_0 ;
  wire \vPos[31]_i_12_n_0 ;
  wire \vPos[31]_i_13_n_0 ;
  wire \vPos[31]_i_2_n_0 ;
  wire \vPos[31]_i_3_n_0 ;
  wire \vPos[31]_i_4_n_0 ;
  wire \vPos[31]_i_5_n_0 ;
  wire \vPos[31]_i_6_n_0 ;
  wire \vPos[31]_i_8_n_0 ;
  wire \vPos[31]_i_9_n_0 ;
  wire \vPos[3]_i_1_n_0 ;
  wire \vPos[4]_i_1_n_0 ;
  wire \vPos[5]_i_1_n_0 ;
  wire \vPos[6]_i_1_n_0 ;
  wire \vPos[7]_i_1_n_0 ;
  wire \vPos[8]_i_1_n_0 ;
  wire \vPos[9]_i_1_n_0 ;
  wire vPos_1;
  wire \vPos_reg[12]_i_2_n_0 ;
  wire \vPos_reg[12]_i_2_n_1 ;
  wire \vPos_reg[12]_i_2_n_2 ;
  wire \vPos_reg[12]_i_2_n_3 ;
  wire \vPos_reg[12]_i_2_n_4 ;
  wire \vPos_reg[12]_i_2_n_5 ;
  wire \vPos_reg[12]_i_2_n_6 ;
  wire \vPos_reg[12]_i_2_n_7 ;
  wire \vPos_reg[16]_i_2_n_0 ;
  wire \vPos_reg[16]_i_2_n_1 ;
  wire \vPos_reg[16]_i_2_n_2 ;
  wire \vPos_reg[16]_i_2_n_3 ;
  wire \vPos_reg[16]_i_2_n_4 ;
  wire \vPos_reg[16]_i_2_n_5 ;
  wire \vPos_reg[16]_i_2_n_6 ;
  wire \vPos_reg[16]_i_2_n_7 ;
  wire \vPos_reg[20]_i_2_n_0 ;
  wire \vPos_reg[20]_i_2_n_1 ;
  wire \vPos_reg[20]_i_2_n_2 ;
  wire \vPos_reg[20]_i_2_n_3 ;
  wire \vPos_reg[20]_i_2_n_4 ;
  wire \vPos_reg[20]_i_2_n_5 ;
  wire \vPos_reg[20]_i_2_n_6 ;
  wire \vPos_reg[20]_i_2_n_7 ;
  wire \vPos_reg[24]_i_2_n_0 ;
  wire \vPos_reg[24]_i_2_n_1 ;
  wire \vPos_reg[24]_i_2_n_2 ;
  wire \vPos_reg[24]_i_2_n_3 ;
  wire \vPos_reg[24]_i_2_n_4 ;
  wire \vPos_reg[24]_i_2_n_5 ;
  wire \vPos_reg[24]_i_2_n_6 ;
  wire \vPos_reg[24]_i_2_n_7 ;
  wire \vPos_reg[28]_i_2_n_0 ;
  wire \vPos_reg[28]_i_2_n_1 ;
  wire \vPos_reg[28]_i_2_n_2 ;
  wire \vPos_reg[28]_i_2_n_3 ;
  wire \vPos_reg[28]_i_2_n_4 ;
  wire \vPos_reg[28]_i_2_n_5 ;
  wire \vPos_reg[28]_i_2_n_6 ;
  wire \vPos_reg[28]_i_2_n_7 ;
  wire \vPos_reg[31]_i_7_n_2 ;
  wire \vPos_reg[31]_i_7_n_3 ;
  wire \vPos_reg[31]_i_7_n_5 ;
  wire \vPos_reg[31]_i_7_n_6 ;
  wire \vPos_reg[31]_i_7_n_7 ;
  wire \vPos_reg[4]_i_2_n_0 ;
  wire \vPos_reg[4]_i_2_n_1 ;
  wire \vPos_reg[4]_i_2_n_2 ;
  wire \vPos_reg[4]_i_2_n_3 ;
  wire \vPos_reg[4]_i_2_n_4 ;
  wire \vPos_reg[4]_i_2_n_5 ;
  wire \vPos_reg[4]_i_2_n_6 ;
  wire \vPos_reg[4]_i_2_n_7 ;
  wire \vPos_reg[8]_i_2_n_0 ;
  wire \vPos_reg[8]_i_2_n_1 ;
  wire \vPos_reg[8]_i_2_n_2 ;
  wire \vPos_reg[8]_i_2_n_3 ;
  wire \vPos_reg[8]_i_2_n_4 ;
  wire \vPos_reg[8]_i_2_n_5 ;
  wire \vPos_reg[8]_i_2_n_6 ;
  wire \vPos_reg[8]_i_2_n_7 ;
  wire vs;
  wire vs2;
  wire vs21_in;
  wire vs2__14_carry__0_i_1_n_0;
  wire vs2__14_carry__0_i_2_n_0;
  wire vs2__14_carry__0_i_3_n_0;
  wire vs2__14_carry__0_i_4_n_0;
  wire vs2__14_carry__0_i_5_n_0;
  wire vs2__14_carry__0_i_6_n_0;
  wire vs2__14_carry__0_i_7_n_0;
  wire vs2__14_carry__0_n_0;
  wire vs2__14_carry__0_n_1;
  wire vs2__14_carry__0_n_2;
  wire vs2__14_carry__0_n_3;
  wire vs2__14_carry__1_i_1_n_0;
  wire vs2__14_carry__1_i_2_n_0;
  wire vs2__14_carry__1_i_3_n_0;
  wire vs2__14_carry__1_i_4_n_0;
  wire vs2__14_carry__1_i_5_n_0;
  wire vs2__14_carry__1_i_6_n_0;
  wire vs2__14_carry__1_i_7_n_0;
  wire vs2__14_carry__1_i_8_n_0;
  wire vs2__14_carry__1_n_0;
  wire vs2__14_carry__1_n_1;
  wire vs2__14_carry__1_n_2;
  wire vs2__14_carry__1_n_3;
  wire vs2__14_carry__2_i_1_n_0;
  wire vs2__14_carry__2_i_2_n_0;
  wire vs2__14_carry__2_i_3_n_0;
  wire vs2__14_carry__2_i_4_n_0;
  wire vs2__14_carry__2_i_5_n_0;
  wire vs2__14_carry__2_i_6_n_0;
  wire vs2__14_carry__2_i_7_n_0;
  wire vs2__14_carry__2_i_8_n_0;
  wire vs2__14_carry__2_n_1;
  wire vs2__14_carry__2_n_2;
  wire vs2__14_carry__2_n_3;
  wire vs2__14_carry_i_1_n_0;
  wire vs2__14_carry_i_2_n_0;
  wire vs2__14_carry_i_3_n_0;
  wire vs2__14_carry_i_4_n_0;
  wire vs2__14_carry_i_5_n_0;
  wire vs2__14_carry_i_6_n_0;
  wire vs2__14_carry_i_7_n_0;
  wire vs2__14_carry_n_0;
  wire vs2__14_carry_n_1;
  wire vs2__14_carry_n_2;
  wire vs2__14_carry_n_3;
  wire vs2_carry__0_i_1_n_0;
  wire vs2_carry__0_i_2_n_0;
  wire vs2_carry__0_i_3_n_0;
  wire vs2_carry__0_i_4_n_0;
  wire vs2_carry__0_n_0;
  wire vs2_carry__0_n_1;
  wire vs2_carry__0_n_2;
  wire vs2_carry__0_n_3;
  wire vs2_carry__1_i_1_n_0;
  wire vs2_carry__1_i_2_n_0;
  wire vs2_carry__1_i_3_n_0;
  wire vs2_carry__1_i_4_n_0;
  wire vs2_carry__1_n_0;
  wire vs2_carry__1_n_1;
  wire vs2_carry__1_n_2;
  wire vs2_carry__1_n_3;
  wire vs2_carry__2_i_1_n_0;
  wire vs2_carry__2_i_2_n_0;
  wire vs2_carry__2_i_3_n_0;
  wire vs2_carry__2_n_2;
  wire vs2_carry__2_n_3;
  wire vs2_carry_i_1_n_0;
  wire vs2_carry_i_2_n_0;
  wire vs2_carry_i_3_n_0;
  wire vs2_carry_i_4_n_0;
  wire vs2_carry_i_5_n_0;
  wire vs2_carry_i_6_n_0;
  wire vs2_carry_i_7_n_0;
  wire vs2_carry_i_8_n_0;
  wire vs2_carry_n_0;
  wire vs2_carry_n_1;
  wire vs2_carry_n_2;
  wire vs2_carry_n_3;
  wire vs_i_1_n_0;
  wire [3:0]NLW_de_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_19_O_UNCONNECTED;
  wire [3:1]NLW_de_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_24_O_UNCONNECTED;
  wire [3:2]NLW_de_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_de_reg_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_hPos_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_hPos_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_hs2__13_carry_O_UNCONNECTED;
  wire [3:0]NLW_hs2__13_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hs2__13_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hs2__13_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hs2_carry_O_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_hs2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_hs2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_vPos_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_vPos_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_vs2__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_vs2__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vs2__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vs2__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_vs2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_vs2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_vs2_carry__2_O_UNCONNECTED;

  FDCE BLANK_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(de),
        .Q(B));
  LUT1 #(
    .INIT(2'h1)) 
    HSYNC_i_1
       (.I0(RST),
        .O(HSYNC_i_1_n_0));
  FDCE HSYNC_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hs),
        .Q(HSYNC));
  FDCE VSYNC_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(vs),
        .Q(VSYNC));
  LUT1 #(
    .INIT(2'h1)) 
    clk25_i_1
       (.I0(VCLK),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk25_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(VCLK),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(de10_in),
        .I1(de1),
        .O(de0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_10
       (.I0(hPos[29]),
        .I1(hPos[28]),
        .O(de_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_11
       (.I0(hPos[27]),
        .I1(hPos[26]),
        .O(de_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_12
       (.I0(hPos[25]),
        .I1(hPos[24]),
        .O(de_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_13
       (.I0(hPos[23]),
        .I1(hPos[22]),
        .O(de_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_15
       (.I0(vPos[27]),
        .I1(vPos[26]),
        .O(de_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_16
       (.I0(vPos[25]),
        .I1(vPos[24]),
        .O(de_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_17
       (.I0(vPos[23]),
        .I1(vPos[22]),
        .O(de_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_18
       (.I0(vPos[21]),
        .I1(vPos[20]),
        .O(de_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_20
       (.I0(hPos[21]),
        .I1(hPos[20]),
        .O(de_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_21
       (.I0(hPos[19]),
        .I1(hPos[18]),
        .O(de_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_22
       (.I0(hPos[17]),
        .I1(hPos[16]),
        .O(de_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_23
       (.I0(hPos[15]),
        .I1(hPos[14]),
        .O(de_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_25
       (.I0(vPos[19]),
        .I1(vPos[18]),
        .O(de_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_26
       (.I0(vPos[17]),
        .I1(vPos[16]),
        .O(de_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_27
       (.I0(vPos[15]),
        .I1(vPos[14]),
        .O(de_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_28
       (.I0(vPos[13]),
        .I1(vPos[12]),
        .O(de_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    de_i_29
       (.I0(hPos[9]),
        .O(de_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    de_i_30
       (.I0(hPos[7]),
        .O(de_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_31
       (.I0(hPos[13]),
        .I1(hPos[12]),
        .O(de_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_32
       (.I0(hPos[11]),
        .I1(hPos[10]),
        .O(de_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    de_i_33
       (.I0(hPos[9]),
        .I1(hPos[8]),
        .O(de_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    de_i_34
       (.I0(hPos[7]),
        .I1(hPos[6]),
        .O(de_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_35
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(de_i_35_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    de_i_36
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(de_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    de_i_37
       (.I0(vPos[5]),
        .O(de_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_38
       (.I0(vPos[11]),
        .I1(vPos[10]),
        .O(de_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    de_i_39
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(de_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    de_i_40
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(de_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    de_i_41
       (.I0(vPos[5]),
        .I1(vPos[4]),
        .O(de_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_5
       (.I0(hPos[31]),
        .I1(hPos[30]),
        .O(de_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_7
       (.I0(vPos[31]),
        .I1(vPos[30]),
        .O(de_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    de_i_8
       (.I0(vPos[29]),
        .I1(vPos[28]),
        .O(de_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    de_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(de0),
        .Q(de));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_14
       (.CI(de_reg_i_24_n_0),
        .CO({de_reg_i_14_n_0,de_reg_i_14_n_1,de_reg_i_14_n_2,de_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_de_reg_i_14_O_UNCONNECTED[3:0]),
        .S({de_i_25_n_0,de_i_26_n_0,de_i_27_n_0,de_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_19
       (.CI(1'b0),
        .CO({de_reg_i_19_n_0,de_reg_i_19_n_1,de_reg_i_19_n_2,de_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,de_i_29_n_0,de_i_30_n_0}),
        .O(NLW_de_reg_i_19_O_UNCONNECTED[3:0]),
        .S({de_i_31_n_0,de_i_32_n_0,de_i_33_n_0,de_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_2
       (.CI(de_reg_i_4_n_0),
        .CO({NLW_de_reg_i_2_CO_UNCONNECTED[3:1],de10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hPos[31]}),
        .O(NLW_de_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,de_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_24
       (.CI(1'b0),
        .CO({de_reg_i_24_n_0,de_reg_i_24_n_1,de_reg_i_24_n_2,de_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,de_i_35_n_0,de_i_36_n_0,de_i_37_n_0}),
        .O(NLW_de_reg_i_24_O_UNCONNECTED[3:0]),
        .S({de_i_38_n_0,de_i_39_n_0,de_i_40_n_0,de_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_3
       (.CI(de_reg_i_6_n_0),
        .CO({NLW_de_reg_i_3_CO_UNCONNECTED[3:2],de1,de_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vPos[31],1'b0}),
        .O(NLW_de_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,de_i_7_n_0,de_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_4
       (.CI(de_reg_i_9_n_0),
        .CO({de_reg_i_4_n_0,de_reg_i_4_n_1,de_reg_i_4_n_2,de_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_de_reg_i_4_O_UNCONNECTED[3:0]),
        .S({de_i_10_n_0,de_i_11_n_0,de_i_12_n_0,de_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_6
       (.CI(de_reg_i_14_n_0),
        .CO({de_reg_i_6_n_0,de_reg_i_6_n_1,de_reg_i_6_n_2,de_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_de_reg_i_6_O_UNCONNECTED[3:0]),
        .S({de_i_15_n_0,de_i_16_n_0,de_i_17_n_0,de_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 de_reg_i_9
       (.CI(de_reg_i_19_n_0),
        .CO({de_reg_i_9_n_0,de_reg_i_9_n_1,de_reg_i_9_n_2,de_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_de_reg_i_9_O_UNCONNECTED[3:0]),
        .S({de_i_20_n_0,de_i_21_n_0,de_i_22_n_0,de_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \hPos[0]_i_1 
       (.I0(hPos[0]),
        .O(hPos_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[10]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(hPos_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[11]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(hPos_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[12]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(hPos_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[13]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(hPos_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[14]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(hPos_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[15]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(hPos_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[16]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(hPos_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[17]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(hPos_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[18]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(hPos_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[19]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(hPos_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[1]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(hPos_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[20]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(hPos_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[21]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(hPos_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[22]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(hPos_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[23]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(hPos_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[24]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(hPos_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[25]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(hPos_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[26]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(hPos_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[27]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(hPos_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[28]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(hPos_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[29]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(hPos_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[2]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(hPos_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[30]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(hPos_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[31]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(hPos_0[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_10 
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(\hPos[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \hPos[31]_i_11 
       (.I0(hPos[7]),
        .I1(hPos[6]),
        .I2(hPos[4]),
        .I3(hPos[5]),
        .O(\hPos[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_12 
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(\hPos[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_13 
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(\hPos[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hPos[31]_i_2 
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .I2(hPos[14]),
        .I3(hPos[15]),
        .I4(\hPos[31]_i_7_n_0 ),
        .I5(\hPos[31]_i_8_n_0 ),
        .O(\hPos[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hPos[31]_i_3 
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .I2(hPos[22]),
        .I3(hPos[23]),
        .I4(\hPos[31]_i_9_n_0 ),
        .I5(\hPos[31]_i_10_n_0 ),
        .O(\hPos[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \hPos[31]_i_4 
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .I2(hPos[0]),
        .I3(hPos[1]),
        .I4(\hPos[31]_i_11_n_0 ),
        .O(\hPos[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \hPos[31]_i_5 
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .I2(hPos[8]),
        .I3(hPos[9]),
        .I4(\hPos[31]_i_12_n_0 ),
        .I5(\hPos[31]_i_13_n_0 ),
        .O(\hPos[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_7 
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(\hPos[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_8 
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(\hPos[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hPos[31]_i_9 
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(\hPos[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[3]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(hPos_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[4]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(hPos_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[5]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(hPos_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[6]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(hPos_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[7]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(hPos_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[8]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(hPos_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \hPos[9]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(hPos_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[0] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[0]),
        .Q(hPos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[10] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[10]),
        .Q(hPos[10]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[11] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[11]),
        .Q(hPos[11]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[12] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[12]),
        .Q(hPos[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[12]_i_2 
       (.CI(\hPos_reg[8]_i_2_n_0 ),
        .CO({\hPos_reg[12]_i_2_n_0 ,\hPos_reg[12]_i_2_n_1 ,\hPos_reg[12]_i_2_n_2 ,\hPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(hPos[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[13] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[13]),
        .Q(hPos[13]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[14] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[14]),
        .Q(hPos[14]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[15] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[15]),
        .Q(hPos[15]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[16] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[16]),
        .Q(hPos[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[16]_i_2 
       (.CI(\hPos_reg[12]_i_2_n_0 ),
        .CO({\hPos_reg[16]_i_2_n_0 ,\hPos_reg[16]_i_2_n_1 ,\hPos_reg[16]_i_2_n_2 ,\hPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(hPos[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[17] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[17]),
        .Q(hPos[17]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[18] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[18]),
        .Q(hPos[18]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[19] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[19]),
        .Q(hPos[19]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[1] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[1]),
        .Q(hPos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[20] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[20]),
        .Q(hPos[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[20]_i_2 
       (.CI(\hPos_reg[16]_i_2_n_0 ),
        .CO({\hPos_reg[20]_i_2_n_0 ,\hPos_reg[20]_i_2_n_1 ,\hPos_reg[20]_i_2_n_2 ,\hPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(hPos[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[21] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[21]),
        .Q(hPos[21]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[22] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[22]),
        .Q(hPos[22]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[23] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[23]),
        .Q(hPos[23]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[24] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[24]),
        .Q(hPos[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[24]_i_2 
       (.CI(\hPos_reg[20]_i_2_n_0 ),
        .CO({\hPos_reg[24]_i_2_n_0 ,\hPos_reg[24]_i_2_n_1 ,\hPos_reg[24]_i_2_n_2 ,\hPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(hPos[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[25] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[25]),
        .Q(hPos[25]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[26] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[26]),
        .Q(hPos[26]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[27] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[27]),
        .Q(hPos[27]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[28] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[28]),
        .Q(hPos[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[28]_i_2 
       (.CI(\hPos_reg[24]_i_2_n_0 ),
        .CO({\hPos_reg[28]_i_2_n_0 ,\hPos_reg[28]_i_2_n_1 ,\hPos_reg[28]_i_2_n_2 ,\hPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(hPos[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[29] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[29]),
        .Q(hPos[29]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[2] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[2]),
        .Q(hPos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[30] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[30]),
        .Q(hPos[30]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[31] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[31]),
        .Q(hPos[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[31]_i_6 
       (.CI(\hPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_hPos_reg[31]_i_6_CO_UNCONNECTED [3:2],\hPos_reg[31]_i_6_n_2 ,\hPos_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hPos_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,hPos[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[3] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[3]),
        .Q(hPos[3]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[4] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[4]),
        .Q(hPos[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hPos_reg[4]_i_2_n_0 ,\hPos_reg[4]_i_2_n_1 ,\hPos_reg[4]_i_2_n_2 ,\hPos_reg[4]_i_2_n_3 }),
        .CYINIT(hPos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(hPos[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[5] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[5]),
        .Q(hPos[5]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[6] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[6]),
        .Q(hPos[6]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[7] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[7]),
        .Q(hPos[7]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[8] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[8]),
        .Q(hPos[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hPos_reg[8]_i_2 
       (.CI(\hPos_reg[4]_i_2_n_0 ),
        .CO({\hPos_reg[8]_i_2_n_0 ,\hPos_reg[8]_i_2_n_1 ,\hPos_reg[8]_i_2_n_2 ,\hPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(hPos[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \hPos_reg[9] 
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hPos_0[9]),
        .Q(hPos[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2__13_carry
       (.CI(1'b0),
        .CO({hs2__13_carry_n_0,hs2__13_carry_n_1,hs2__13_carry_n_2,hs2__13_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hs2__13_carry_i_1_n_0,hPos[5],hs2__13_carry_i_2_n_0,hs2__13_carry_i_3_n_0}),
        .O(NLW_hs2__13_carry_O_UNCONNECTED[3:0]),
        .S({hs2__13_carry_i_4_n_0,hs2__13_carry_i_5_n_0,hs2__13_carry_i_6_n_0,hs2__13_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2__13_carry__0
       (.CI(hs2__13_carry_n_0),
        .CO({hs2__13_carry__0_n_0,hs2__13_carry__0_n_1,hs2__13_carry__0_n_2,hs2__13_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hs2__13_carry__0_i_1_n_0,hs2__13_carry__0_i_2_n_0,hs2__13_carry__0_i_3_n_0,hs2__13_carry__0_i_4_n_0}),
        .O(NLW_hs2__13_carry__0_O_UNCONNECTED[3:0]),
        .S({hs2__13_carry__0_i_5_n_0,hs2__13_carry__0_i_6_n_0,hs2__13_carry__0_i_7_n_0,hs2__13_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__0_i_1
       (.I0(hPos[14]),
        .I1(hPos[15]),
        .O(hs2__13_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__0_i_2
       (.I0(hPos[12]),
        .I1(hPos[13]),
        .O(hs2__13_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__0_i_3
       (.I0(hPos[10]),
        .I1(hPos[11]),
        .O(hs2__13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2__13_carry__0_i_4
       (.I0(hPos[9]),
        .I1(hPos[8]),
        .O(hs2__13_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__0_i_5
       (.I0(hPos[15]),
        .I1(hPos[14]),
        .O(hs2__13_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__0_i_6
       (.I0(hPos[13]),
        .I1(hPos[12]),
        .O(hs2__13_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__0_i_7
       (.I0(hPos[11]),
        .I1(hPos[10]),
        .O(hs2__13_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hs2__13_carry__0_i_8
       (.I0(hPos[9]),
        .I1(hPos[8]),
        .O(hs2__13_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2__13_carry__1
       (.CI(hs2__13_carry__0_n_0),
        .CO({hs2__13_carry__1_n_0,hs2__13_carry__1_n_1,hs2__13_carry__1_n_2,hs2__13_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hs2__13_carry__1_i_1_n_0,hs2__13_carry__1_i_2_n_0,hs2__13_carry__1_i_3_n_0,hs2__13_carry__1_i_4_n_0}),
        .O(NLW_hs2__13_carry__1_O_UNCONNECTED[3:0]),
        .S({hs2__13_carry__1_i_5_n_0,hs2__13_carry__1_i_6_n_0,hs2__13_carry__1_i_7_n_0,hs2__13_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__1_i_1
       (.I0(hPos[22]),
        .I1(hPos[23]),
        .O(hs2__13_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__1_i_2
       (.I0(hPos[20]),
        .I1(hPos[21]),
        .O(hs2__13_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__1_i_3
       (.I0(hPos[18]),
        .I1(hPos[19]),
        .O(hs2__13_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__1_i_4
       (.I0(hPos[16]),
        .I1(hPos[17]),
        .O(hs2__13_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__1_i_5
       (.I0(hPos[23]),
        .I1(hPos[22]),
        .O(hs2__13_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__1_i_6
       (.I0(hPos[21]),
        .I1(hPos[20]),
        .O(hs2__13_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__1_i_7
       (.I0(hPos[19]),
        .I1(hPos[18]),
        .O(hs2__13_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__1_i_8
       (.I0(hPos[17]),
        .I1(hPos[16]),
        .O(hs2__13_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2__13_carry__2
       (.CI(hs2__13_carry__1_n_0),
        .CO({hs22_in,hs2__13_carry__2_n_1,hs2__13_carry__2_n_2,hs2__13_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hs2__13_carry__2_i_1_n_0,hs2__13_carry__2_i_2_n_0,hs2__13_carry__2_i_3_n_0,hs2__13_carry__2_i_4_n_0}),
        .O(NLW_hs2__13_carry__2_O_UNCONNECTED[3:0]),
        .S({hs2__13_carry__2_i_5_n_0,hs2__13_carry__2_i_6_n_0,hs2__13_carry__2_i_7_n_0,hs2__13_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    hs2__13_carry__2_i_1
       (.I0(hPos[30]),
        .I1(hPos[31]),
        .O(hs2__13_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__2_i_2
       (.I0(hPos[28]),
        .I1(hPos[29]),
        .O(hs2__13_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__2_i_3
       (.I0(hPos[26]),
        .I1(hPos[27]),
        .O(hs2__13_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry__2_i_4
       (.I0(hPos[24]),
        .I1(hPos[25]),
        .O(hs2__13_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__2_i_5
       (.I0(hPos[31]),
        .I1(hPos[30]),
        .O(hs2__13_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__2_i_6
       (.I0(hPos[29]),
        .I1(hPos[28]),
        .O(hs2__13_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__2_i_7
       (.I0(hPos[27]),
        .I1(hPos[26]),
        .O(hs2__13_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry__2_i_8
       (.I0(hPos[25]),
        .I1(hPos[24]),
        .O(hs2__13_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2__13_carry_i_1
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hs2__13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry_i_2
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(hs2__13_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hs2__13_carry_i_3
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(hs2__13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hs2__13_carry_i_4
       (.I0(hPos[7]),
        .I1(hPos[6]),
        .O(hs2__13_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hs2__13_carry_i_5
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hs2__13_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry_i_6
       (.I0(hPos[2]),
        .I1(hPos[3]),
        .O(hs2__13_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2__13_carry_i_7
       (.I0(hPos[0]),
        .I1(hPos[1]),
        .O(hs2__13_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry
       (.CI(1'b0),
        .CO({hs2_carry_n_0,hs2_carry_n_1,hs2_carry_n_2,hs2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hs2_carry_i_1_n_0,hs2_carry_i_2_n_0,hs2_carry_i_3_n_0}),
        .O(NLW_hs2_carry_O_UNCONNECTED[3:0]),
        .S({hs2_carry_i_4_n_0,hs2_carry_i_5_n_0,hs2_carry_i_6_n_0,hs2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__0
       (.CI(hs2_carry_n_0),
        .CO({hs2_carry__0_n_0,hs2_carry__0_n_1,hs2_carry__0_n_2,hs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hs2_carry__0_O_UNCONNECTED[3:0]),
        .S({hs2_carry__0_i_1_n_0,hs2_carry__0_i_2_n_0,hs2_carry__0_i_3_n_0,hs2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_1
       (.I0(hPos[19]),
        .I1(hPos[18]),
        .O(hs2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_2
       (.I0(hPos[17]),
        .I1(hPos[16]),
        .O(hs2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_3
       (.I0(hPos[15]),
        .I1(hPos[14]),
        .O(hs2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__0_i_4
       (.I0(hPos[13]),
        .I1(hPos[12]),
        .O(hs2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__1
       (.CI(hs2_carry__0_n_0),
        .CO({hs2_carry__1_n_0,hs2_carry__1_n_1,hs2_carry__1_n_2,hs2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hs2_carry__1_O_UNCONNECTED[3:0]),
        .S({hs2_carry__1_i_1_n_0,hs2_carry__1_i_2_n_0,hs2_carry__1_i_3_n_0,hs2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_1
       (.I0(hPos[27]),
        .I1(hPos[26]),
        .O(hs2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_2
       (.I0(hPos[25]),
        .I1(hPos[24]),
        .O(hs2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_3
       (.I0(hPos[23]),
        .I1(hPos[22]),
        .O(hs2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__1_i_4
       (.I0(hPos[21]),
        .I1(hPos[20]),
        .O(hs2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 hs2_carry__2
       (.CI(hs2_carry__1_n_0),
        .CO({NLW_hs2_carry__2_CO_UNCONNECTED[3:2],hs2,hs2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hPos[31],1'b0}),
        .O(NLW_hs2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,hs2_carry__2_i_1_n_0,hs2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__2_i_1
       (.I0(hPos[31]),
        .I1(hPos[30]),
        .O(hs2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry__2_i_2
       (.I0(hPos[29]),
        .I1(hPos[28]),
        .O(hs2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hs2_carry_i_1
       (.I0(hPos[9]),
        .O(hs2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs2_carry_i_2
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hs2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs2_carry_i_3
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hs2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hs2_carry_i_4
       (.I0(hPos[11]),
        .I1(hPos[10]),
        .O(hs2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hs2_carry_i_5
       (.I0(hPos[9]),
        .I1(hPos[8]),
        .O(hs2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2_carry_i_6
       (.I0(hPos[6]),
        .I1(hPos[7]),
        .O(hs2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    hs2_carry_i_7
       (.I0(hPos[4]),
        .I1(hPos[5]),
        .O(hs2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    hs_i_1
       (.I0(hs22_in),
        .I1(hs2),
        .O(hs_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hs_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(hs_i_1_n_0),
        .Q(hs));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \vPos[0]_i_1 
       (.I0(\vPos[31]_i_6_n_0 ),
        .I1(\vPos[31]_i_5_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_3_n_0 ),
        .I4(vPos[0]),
        .O(\vPos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[10]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[12]_i_2_n_6 ),
        .O(\vPos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[11]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[12]_i_2_n_5 ),
        .O(\vPos[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[12]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[12]_i_2_n_4 ),
        .O(\vPos[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[13]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[16]_i_2_n_7 ),
        .O(\vPos[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[14]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[16]_i_2_n_6 ),
        .O(\vPos[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[15]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[16]_i_2_n_5 ),
        .O(\vPos[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[16]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[16]_i_2_n_4 ),
        .O(\vPos[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[17]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[20]_i_2_n_7 ),
        .O(\vPos[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[18]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[20]_i_2_n_6 ),
        .O(\vPos[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[19]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[20]_i_2_n_5 ),
        .O(\vPos[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[1]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[4]_i_2_n_7 ),
        .O(\vPos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[20]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[20]_i_2_n_4 ),
        .O(\vPos[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[21]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[24]_i_2_n_7 ),
        .O(\vPos[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[22]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[24]_i_2_n_6 ),
        .O(\vPos[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[23]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[24]_i_2_n_5 ),
        .O(\vPos[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[24]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[24]_i_2_n_4 ),
        .O(\vPos[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[25]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[28]_i_2_n_7 ),
        .O(\vPos[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[26]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[28]_i_2_n_6 ),
        .O(\vPos[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[27]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[28]_i_2_n_5 ),
        .O(\vPos[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[28]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[28]_i_2_n_4 ),
        .O(\vPos[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[29]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[31]_i_7_n_7 ),
        .O(\vPos[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[2]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[4]_i_2_n_6 ),
        .O(\vPos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[30]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[31]_i_7_n_6 ),
        .O(\vPos[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \vPos[31]_i_1 
       (.I0(\hPos[31]_i_2_n_0 ),
        .I1(\hPos[31]_i_3_n_0 ),
        .I2(\hPos[31]_i_4_n_0 ),
        .I3(\hPos[31]_i_5_n_0 ),
        .O(vPos_1));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vPos[31]_i_10 
       (.I0(vPos[9]),
        .I1(vPos[8]),
        .I2(vPos[31]),
        .I3(vPos[30]),
        .O(\vPos[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_11 
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(\vPos[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_12 
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(\vPos[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_13 
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(\vPos[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[31]_i_2 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[31]_i_7_n_5 ),
        .O(\vPos[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \vPos[31]_i_3 
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .I2(vPos[2]),
        .I3(vPos[3]),
        .I4(\vPos[31]_i_8_n_0 ),
        .I5(\vPos[31]_i_9_n_0 ),
        .O(\vPos[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vPos[31]_i_4 
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .I2(vPos[4]),
        .I3(vPos[5]),
        .I4(\vPos[31]_i_10_n_0 ),
        .O(\vPos[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vPos[31]_i_5 
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .I2(vPos[24]),
        .I3(vPos[25]),
        .I4(vPos[1]),
        .I5(\vPos[31]_i_11_n_0 ),
        .O(\vPos[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vPos[31]_i_6 
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .I2(vPos[16]),
        .I3(vPos[17]),
        .I4(\vPos[31]_i_12_n_0 ),
        .I5(\vPos[31]_i_13_n_0 ),
        .O(\vPos[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_8 
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(\vPos[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vPos[31]_i_9 
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(\vPos[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[3]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[4]_i_2_n_5 ),
        .O(\vPos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[4]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[4]_i_2_n_4 ),
        .O(\vPos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[5]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[8]_i_2_n_7 ),
        .O(\vPos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[6]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[8]_i_2_n_6 ),
        .O(\vPos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[7]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[8]_i_2_n_5 ),
        .O(\vPos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[8]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[8]_i_2_n_4 ),
        .O(\vPos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \vPos[9]_i_1 
       (.I0(vPos[0]),
        .I1(\vPos[31]_i_3_n_0 ),
        .I2(\vPos[31]_i_4_n_0 ),
        .I3(\vPos[31]_i_5_n_0 ),
        .I4(\vPos[31]_i_6_n_0 ),
        .I5(\vPos_reg[12]_i_2_n_7 ),
        .O(\vPos[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[0] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[0]_i_1_n_0 ),
        .Q(vPos[0]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[10] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[10]_i_1_n_0 ),
        .Q(vPos[10]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[11] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[11]_i_1_n_0 ),
        .Q(vPos[11]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[12] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[12]_i_1_n_0 ),
        .Q(vPos[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[12]_i_2 
       (.CI(\vPos_reg[8]_i_2_n_0 ),
        .CO({\vPos_reg[12]_i_2_n_0 ,\vPos_reg[12]_i_2_n_1 ,\vPos_reg[12]_i_2_n_2 ,\vPos_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[12]_i_2_n_4 ,\vPos_reg[12]_i_2_n_5 ,\vPos_reg[12]_i_2_n_6 ,\vPos_reg[12]_i_2_n_7 }),
        .S(vPos[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[13] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[13]_i_1_n_0 ),
        .Q(vPos[13]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[14] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[14]_i_1_n_0 ),
        .Q(vPos[14]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[15] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[15]_i_1_n_0 ),
        .Q(vPos[15]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[16] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[16]_i_1_n_0 ),
        .Q(vPos[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[16]_i_2 
       (.CI(\vPos_reg[12]_i_2_n_0 ),
        .CO({\vPos_reg[16]_i_2_n_0 ,\vPos_reg[16]_i_2_n_1 ,\vPos_reg[16]_i_2_n_2 ,\vPos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[16]_i_2_n_4 ,\vPos_reg[16]_i_2_n_5 ,\vPos_reg[16]_i_2_n_6 ,\vPos_reg[16]_i_2_n_7 }),
        .S(vPos[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[17] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[17]_i_1_n_0 ),
        .Q(vPos[17]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[18] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[18]_i_1_n_0 ),
        .Q(vPos[18]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[19] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[19]_i_1_n_0 ),
        .Q(vPos[19]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[1] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[1]_i_1_n_0 ),
        .Q(vPos[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[20] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[20]_i_1_n_0 ),
        .Q(vPos[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[20]_i_2 
       (.CI(\vPos_reg[16]_i_2_n_0 ),
        .CO({\vPos_reg[20]_i_2_n_0 ,\vPos_reg[20]_i_2_n_1 ,\vPos_reg[20]_i_2_n_2 ,\vPos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[20]_i_2_n_4 ,\vPos_reg[20]_i_2_n_5 ,\vPos_reg[20]_i_2_n_6 ,\vPos_reg[20]_i_2_n_7 }),
        .S(vPos[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[21] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[21]_i_1_n_0 ),
        .Q(vPos[21]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[22] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[22]_i_1_n_0 ),
        .Q(vPos[22]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[23] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[23]_i_1_n_0 ),
        .Q(vPos[23]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[24] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[24]_i_1_n_0 ),
        .Q(vPos[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[24]_i_2 
       (.CI(\vPos_reg[20]_i_2_n_0 ),
        .CO({\vPos_reg[24]_i_2_n_0 ,\vPos_reg[24]_i_2_n_1 ,\vPos_reg[24]_i_2_n_2 ,\vPos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[24]_i_2_n_4 ,\vPos_reg[24]_i_2_n_5 ,\vPos_reg[24]_i_2_n_6 ,\vPos_reg[24]_i_2_n_7 }),
        .S(vPos[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[25] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[25]_i_1_n_0 ),
        .Q(vPos[25]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[26] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[26]_i_1_n_0 ),
        .Q(vPos[26]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[27] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[27]_i_1_n_0 ),
        .Q(vPos[27]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[28] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[28]_i_1_n_0 ),
        .Q(vPos[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[28]_i_2 
       (.CI(\vPos_reg[24]_i_2_n_0 ),
        .CO({\vPos_reg[28]_i_2_n_0 ,\vPos_reg[28]_i_2_n_1 ,\vPos_reg[28]_i_2_n_2 ,\vPos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[28]_i_2_n_4 ,\vPos_reg[28]_i_2_n_5 ,\vPos_reg[28]_i_2_n_6 ,\vPos_reg[28]_i_2_n_7 }),
        .S(vPos[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[29] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[29]_i_1_n_0 ),
        .Q(vPos[29]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[2] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[2]_i_1_n_0 ),
        .Q(vPos[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[30] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[30]_i_1_n_0 ),
        .Q(vPos[30]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[31] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[31]_i_2_n_0 ),
        .Q(vPos[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[31]_i_7 
       (.CI(\vPos_reg[28]_i_2_n_0 ),
        .CO({\NLW_vPos_reg[31]_i_7_CO_UNCONNECTED [3:2],\vPos_reg[31]_i_7_n_2 ,\vPos_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vPos_reg[31]_i_7_O_UNCONNECTED [3],\vPos_reg[31]_i_7_n_5 ,\vPos_reg[31]_i_7_n_6 ,\vPos_reg[31]_i_7_n_7 }),
        .S({1'b0,vPos[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[3] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[3]_i_1_n_0 ),
        .Q(vPos[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[4] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[4]_i_1_n_0 ),
        .Q(vPos[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vPos_reg[4]_i_2_n_0 ,\vPos_reg[4]_i_2_n_1 ,\vPos_reg[4]_i_2_n_2 ,\vPos_reg[4]_i_2_n_3 }),
        .CYINIT(vPos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[4]_i_2_n_4 ,\vPos_reg[4]_i_2_n_5 ,\vPos_reg[4]_i_2_n_6 ,\vPos_reg[4]_i_2_n_7 }),
        .S(vPos[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[5] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[5]_i_1_n_0 ),
        .Q(vPos[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[6] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[6]_i_1_n_0 ),
        .Q(vPos[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[7] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[7]_i_1_n_0 ),
        .Q(vPos[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[8] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[8]_i_1_n_0 ),
        .Q(vPos[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vPos_reg[8]_i_2 
       (.CI(\vPos_reg[4]_i_2_n_0 ),
        .CO({\vPos_reg[8]_i_2_n_0 ,\vPos_reg[8]_i_2_n_1 ,\vPos_reg[8]_i_2_n_2 ,\vPos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vPos_reg[8]_i_2_n_4 ,\vPos_reg[8]_i_2_n_5 ,\vPos_reg[8]_i_2_n_6 ,\vPos_reg[8]_i_2_n_7 }),
        .S(vPos[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \vPos_reg[9] 
       (.C(VCLK),
        .CE(vPos_1),
        .CLR(HSYNC_i_1_n_0),
        .D(\vPos[9]_i_1_n_0 ),
        .Q(vPos[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2__14_carry
       (.CI(1'b0),
        .CO({vs2__14_carry_n_0,vs2__14_carry_n_1,vs2__14_carry_n_2,vs2__14_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,vs2__14_carry_i_1_n_0,vs2__14_carry_i_2_n_0,vs2__14_carry_i_3_n_0}),
        .O(NLW_vs2__14_carry_O_UNCONNECTED[3:0]),
        .S({vs2__14_carry_i_4_n_0,vs2__14_carry_i_5_n_0,vs2__14_carry_i_6_n_0,vs2__14_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2__14_carry__0
       (.CI(vs2__14_carry_n_0),
        .CO({vs2__14_carry__0_n_0,vs2__14_carry__0_n_1,vs2__14_carry__0_n_2,vs2__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vs2__14_carry__0_i_1_n_0,vs2__14_carry__0_i_2_n_0,vs2__14_carry__0_i_3_n_0,vPos[9]}),
        .O(NLW_vs2__14_carry__0_O_UNCONNECTED[3:0]),
        .S({vs2__14_carry__0_i_4_n_0,vs2__14_carry__0_i_5_n_0,vs2__14_carry__0_i_6_n_0,vs2__14_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__0_i_1
       (.I0(vPos[14]),
        .I1(vPos[15]),
        .O(vs2__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__0_i_2
       (.I0(vPos[12]),
        .I1(vPos[13]),
        .O(vs2__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__0_i_3
       (.I0(vPos[10]),
        .I1(vPos[11]),
        .O(vs2__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__0_i_4
       (.I0(vPos[15]),
        .I1(vPos[14]),
        .O(vs2__14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__0_i_5
       (.I0(vPos[13]),
        .I1(vPos[12]),
        .O(vs2__14_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__0_i_6
       (.I0(vPos[11]),
        .I1(vPos[10]),
        .O(vs2__14_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2__14_carry__0_i_7
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(vs2__14_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2__14_carry__1
       (.CI(vs2__14_carry__0_n_0),
        .CO({vs2__14_carry__1_n_0,vs2__14_carry__1_n_1,vs2__14_carry__1_n_2,vs2__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vs2__14_carry__1_i_1_n_0,vs2__14_carry__1_i_2_n_0,vs2__14_carry__1_i_3_n_0,vs2__14_carry__1_i_4_n_0}),
        .O(NLW_vs2__14_carry__1_O_UNCONNECTED[3:0]),
        .S({vs2__14_carry__1_i_5_n_0,vs2__14_carry__1_i_6_n_0,vs2__14_carry__1_i_7_n_0,vs2__14_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__1_i_1
       (.I0(vPos[22]),
        .I1(vPos[23]),
        .O(vs2__14_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__1_i_2
       (.I0(vPos[20]),
        .I1(vPos[21]),
        .O(vs2__14_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__1_i_3
       (.I0(vPos[18]),
        .I1(vPos[19]),
        .O(vs2__14_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__1_i_4
       (.I0(vPos[16]),
        .I1(vPos[17]),
        .O(vs2__14_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__1_i_5
       (.I0(vPos[23]),
        .I1(vPos[22]),
        .O(vs2__14_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__1_i_6
       (.I0(vPos[21]),
        .I1(vPos[20]),
        .O(vs2__14_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__1_i_7
       (.I0(vPos[19]),
        .I1(vPos[18]),
        .O(vs2__14_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__1_i_8
       (.I0(vPos[17]),
        .I1(vPos[16]),
        .O(vs2__14_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2__14_carry__2
       (.CI(vs2__14_carry__1_n_0),
        .CO({vs21_in,vs2__14_carry__2_n_1,vs2__14_carry__2_n_2,vs2__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({vs2__14_carry__2_i_1_n_0,vs2__14_carry__2_i_2_n_0,vs2__14_carry__2_i_3_n_0,vs2__14_carry__2_i_4_n_0}),
        .O(NLW_vs2__14_carry__2_O_UNCONNECTED[3:0]),
        .S({vs2__14_carry__2_i_5_n_0,vs2__14_carry__2_i_6_n_0,vs2__14_carry__2_i_7_n_0,vs2__14_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vs2__14_carry__2_i_1
       (.I0(vPos[30]),
        .I1(vPos[31]),
        .O(vs2__14_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__2_i_2
       (.I0(vPos[28]),
        .I1(vPos[29]),
        .O(vs2__14_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__2_i_3
       (.I0(vPos[26]),
        .I1(vPos[27]),
        .O(vs2__14_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vs2__14_carry__2_i_4
       (.I0(vPos[24]),
        .I1(vPos[25]),
        .O(vs2__14_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__2_i_5
       (.I0(vPos[31]),
        .I1(vPos[30]),
        .O(vs2__14_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__2_i_6
       (.I0(vPos[29]),
        .I1(vPos[28]),
        .O(vs2__14_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__2_i_7
       (.I0(vPos[27]),
        .I1(vPos[26]),
        .O(vs2__14_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2__14_carry__2_i_8
       (.I0(vPos[25]),
        .I1(vPos[24]),
        .O(vs2__14_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2__14_carry_i_1
       (.I0(vPos[4]),
        .I1(vPos[5]),
        .O(vs2__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2__14_carry_i_2
       (.I0(vPos[3]),
        .I1(vPos[2]),
        .O(vs2__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2__14_carry_i_3
       (.I0(vPos[0]),
        .I1(vPos[1]),
        .O(vs2__14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2__14_carry_i_4
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vs2__14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2__14_carry_i_5
       (.I0(vPos[5]),
        .I1(vPos[4]),
        .O(vs2__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2__14_carry_i_6
       (.I0(vPos[3]),
        .I1(vPos[2]),
        .O(vs2__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2__14_carry_i_7
       (.I0(vPos[1]),
        .I1(vPos[0]),
        .O(vs2__14_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry
       (.CI(1'b0),
        .CO({vs2_carry_n_0,vs2_carry_n_1,vs2_carry_n_2,vs2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vs2_carry_i_1_n_0,vs2_carry_i_2_n_0,vs2_carry_i_3_n_0,vs2_carry_i_4_n_0}),
        .O(NLW_vs2_carry_O_UNCONNECTED[3:0]),
        .S({vs2_carry_i_5_n_0,vs2_carry_i_6_n_0,vs2_carry_i_7_n_0,vs2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__0
       (.CI(vs2_carry_n_0),
        .CO({vs2_carry__0_n_0,vs2_carry__0_n_1,vs2_carry__0_n_2,vs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vs2_carry__0_O_UNCONNECTED[3:0]),
        .S({vs2_carry__0_i_1_n_0,vs2_carry__0_i_2_n_0,vs2_carry__0_i_3_n_0,vs2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_1
       (.I0(vPos[17]),
        .I1(vPos[16]),
        .O(vs2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_2
       (.I0(vPos[15]),
        .I1(vPos[14]),
        .O(vs2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_3
       (.I0(vPos[13]),
        .I1(vPos[12]),
        .O(vs2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__0_i_4
       (.I0(vPos[11]),
        .I1(vPos[10]),
        .O(vs2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__1
       (.CI(vs2_carry__0_n_0),
        .CO({vs2_carry__1_n_0,vs2_carry__1_n_1,vs2_carry__1_n_2,vs2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vs2_carry__1_O_UNCONNECTED[3:0]),
        .S({vs2_carry__1_i_1_n_0,vs2_carry__1_i_2_n_0,vs2_carry__1_i_3_n_0,vs2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_1
       (.I0(vPos[25]),
        .I1(vPos[24]),
        .O(vs2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_2
       (.I0(vPos[23]),
        .I1(vPos[22]),
        .O(vs2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_3
       (.I0(vPos[21]),
        .I1(vPos[20]),
        .O(vs2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__1_i_4
       (.I0(vPos[19]),
        .I1(vPos[18]),
        .O(vs2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vs2_carry__2
       (.CI(vs2_carry__1_n_0),
        .CO({NLW_vs2_carry__2_CO_UNCONNECTED[3],vs2,vs2_carry__2_n_2,vs2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vPos[31],1'b0,1'b0}),
        .O(NLW_vs2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,vs2_carry__2_i_1_n_0,vs2_carry__2_i_2_n_0,vs2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_1
       (.I0(vPos[31]),
        .I1(vPos[30]),
        .O(vs2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_2
       (.I0(vPos[29]),
        .I1(vPos[28]),
        .O(vs2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry__2_i_3
       (.I0(vPos[27]),
        .I1(vPos[26]),
        .O(vs2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vs2_carry_i_1
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(vs2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vs2_carry_i_2
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vs2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vs2_carry_i_3
       (.I0(vPos[5]),
        .O(vs2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vs2_carry_i_4
       (.I0(vPos[2]),
        .I1(vPos[3]),
        .O(vs2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2_carry_i_5
       (.I0(vPos[8]),
        .I1(vPos[9]),
        .O(vs2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2_carry_i_6
       (.I0(vPos[6]),
        .I1(vPos[7]),
        .O(vs2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vs2_carry_i_7
       (.I0(vPos[5]),
        .I1(vPos[4]),
        .O(vs2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vs2_carry_i_8
       (.I0(vPos[3]),
        .I1(vPos[2]),
        .O(vs2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vs_i_1
       (.I0(vs21_in),
        .I1(vs2),
        .O(vs_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_reg
       (.C(VCLK),
        .CE(1'b1),
        .CLR(HSYNC_i_1_n_0),
        .D(vs_i_1_n_0),
        .Q(vs));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_VGA_0_0,VGA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    VCLK,
    HSYNC,
    VSYNC,
    BLANK,
    SYNC,
    R,
    G,
    B);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output VCLK;
  output HSYNC;
  output VSYNC;
  output BLANK;
  output SYNC;
  output R;
  output G;
  output B;

  wire \<const0> ;
  wire B;
  wire CLK;
  wire HSYNC;
  wire RST;
  wire VCLK;
  wire VSYNC;

  assign BLANK = B;
  assign G = B;
  assign R = B;
  assign SYNC = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA U0
       (.B(B),
        .CLK(CLK),
        .HSYNC(HSYNC),
        .RST(RST),
        .VCLK(VCLK),
        .VSYNC(VSYNC));
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
