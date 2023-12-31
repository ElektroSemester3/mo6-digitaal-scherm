// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 20 11:57:46 2023
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
    pxlClk);
  output B;
  output Vsync_out;
  output Hsync_out;
  input pxlClk;

  wire B;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire [31:0]Hcounter;
  wire Hcounter0_carry__0_n_0;
  wire Hcounter0_carry__0_n_1;
  wire Hcounter0_carry__0_n_2;
  wire Hcounter0_carry__0_n_3;
  wire Hcounter0_carry__1_n_0;
  wire Hcounter0_carry__1_n_1;
  wire Hcounter0_carry__1_n_2;
  wire Hcounter0_carry__1_n_3;
  wire Hcounter0_carry__2_n_0;
  wire Hcounter0_carry__2_n_1;
  wire Hcounter0_carry__2_n_2;
  wire Hcounter0_carry__2_n_3;
  wire Hcounter0_carry__3_n_0;
  wire Hcounter0_carry__3_n_1;
  wire Hcounter0_carry__3_n_2;
  wire Hcounter0_carry__3_n_3;
  wire Hcounter0_carry__4_n_0;
  wire Hcounter0_carry__4_n_1;
  wire Hcounter0_carry__4_n_2;
  wire Hcounter0_carry__4_n_3;
  wire Hcounter0_carry__5_n_0;
  wire Hcounter0_carry__5_n_1;
  wire Hcounter0_carry__5_n_2;
  wire Hcounter0_carry__5_n_3;
  wire Hcounter0_carry__6_n_2;
  wire Hcounter0_carry__6_n_3;
  wire Hcounter0_carry_n_0;
  wire Hcounter0_carry_n_1;
  wire Hcounter0_carry_n_2;
  wire Hcounter0_carry_n_3;
  wire \Hcounter[0]_i_1_n_0 ;
  wire \Hcounter[0]_i_2_n_0 ;
  wire \Hcounter[0]_i_3_n_0 ;
  wire \Hcounter[0]_i_4_n_0 ;
  wire \Hcounter[0]_i_5_n_0 ;
  wire \Hcounter[0]_i_6_n_0 ;
  wire \Hcounter[0]_i_7_n_0 ;
  wire \Hcounter[0]_i_8_n_0 ;
  wire \Hcounter[0]_i_9_n_0 ;
  wire \Hcounter[31]_i_1_n_0 ;
  wire \Hcounter[31]_i_2_n_0 ;
  wire \Hcounter[31]_i_3_n_0 ;
  wire \Hcounter[4]_i_1_n_0 ;
  wire \Hcounter[7]_i_1_n_0 ;
  wire \Hcounter[9]_i_2_n_0 ;
  wire Hcounter_1;
  wire Hsync_out;
  wire Hsync_out_0;
  wire Hsync_out_i_1_n_0;
  wire Hsync_out_i_3_n_0;
  wire Hsync_out_i_4_n_0;
  wire R_i_1_n_0;
  wire R_i_2_n_0;
  wire R_i_3_n_0;
  wire Vsync_out;
  wire Vsync_out_i_1_n_0;
  wire [31:1]in1;
  wire pxlClk;
  wire [1:0]state;
  wire \vcounter[0]_i_1_n_0 ;
  wire \vcounter[31]_i_10_n_0 ;
  wire \vcounter[31]_i_11_n_0 ;
  wire \vcounter[31]_i_12_n_0 ;
  wire \vcounter[31]_i_1_n_0 ;
  wire \vcounter[31]_i_2_n_0 ;
  wire \vcounter[31]_i_4_n_0 ;
  wire \vcounter[31]_i_5_n_0 ;
  wire \vcounter[31]_i_6_n_0 ;
  wire \vcounter[31]_i_7_n_0 ;
  wire \vcounter[31]_i_8_n_0 ;
  wire \vcounter[31]_i_9_n_0 ;
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
  wire \vcounter_reg[28]_i_1_n_0 ;
  wire \vcounter_reg[28]_i_1_n_1 ;
  wire \vcounter_reg[28]_i_1_n_2 ;
  wire \vcounter_reg[28]_i_1_n_3 ;
  wire \vcounter_reg[28]_i_1_n_4 ;
  wire \vcounter_reg[28]_i_1_n_5 ;
  wire \vcounter_reg[28]_i_1_n_6 ;
  wire \vcounter_reg[28]_i_1_n_7 ;
  wire \vcounter_reg[31]_i_3_n_2 ;
  wire \vcounter_reg[31]_i_3_n_3 ;
  wire \vcounter_reg[31]_i_3_n_5 ;
  wire \vcounter_reg[31]_i_3_n_6 ;
  wire \vcounter_reg[31]_i_3_n_7 ;
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
  wire \vcounter_reg_n_0_[0] ;
  wire \vcounter_reg_n_0_[10] ;
  wire \vcounter_reg_n_0_[11] ;
  wire \vcounter_reg_n_0_[12] ;
  wire \vcounter_reg_n_0_[13] ;
  wire \vcounter_reg_n_0_[14] ;
  wire \vcounter_reg_n_0_[15] ;
  wire \vcounter_reg_n_0_[16] ;
  wire \vcounter_reg_n_0_[17] ;
  wire \vcounter_reg_n_0_[18] ;
  wire \vcounter_reg_n_0_[19] ;
  wire \vcounter_reg_n_0_[1] ;
  wire \vcounter_reg_n_0_[20] ;
  wire \vcounter_reg_n_0_[21] ;
  wire \vcounter_reg_n_0_[22] ;
  wire \vcounter_reg_n_0_[23] ;
  wire \vcounter_reg_n_0_[24] ;
  wire \vcounter_reg_n_0_[25] ;
  wire \vcounter_reg_n_0_[26] ;
  wire \vcounter_reg_n_0_[27] ;
  wire \vcounter_reg_n_0_[28] ;
  wire \vcounter_reg_n_0_[29] ;
  wire \vcounter_reg_n_0_[2] ;
  wire \vcounter_reg_n_0_[30] ;
  wire \vcounter_reg_n_0_[31] ;
  wire \vcounter_reg_n_0_[3] ;
  wire \vcounter_reg_n_0_[4] ;
  wire \vcounter_reg_n_0_[5] ;
  wire \vcounter_reg_n_0_[6] ;
  wire \vcounter_reg_n_0_[7] ;
  wire \vcounter_reg_n_0_[8] ;
  wire \vcounter_reg_n_0_[9] ;
  wire [3:2]NLW_Hcounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Hcounter0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_vcounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vcounter_reg[31]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\vcounter_reg_n_0_[2] ),
        .I1(\vcounter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FF8F)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(R_i_2_n_0),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\vcounter_reg_n_0_[0] ),
        .I1(\vcounter_reg_n_0_[1] ),
        .I2(\vcounter_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\vcounter_reg_n_0_[8] ),
        .I1(\vcounter_reg_n_0_[9] ),
        .I2(\vcounter_reg_n_0_[7] ),
        .I3(\vcounter_reg_n_0_[6] ),
        .I4(\vcounter_reg_n_0_[5] ),
        .I5(\vcounter[31]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_8_n_0 ),
        .I1(\vcounter[31]_i_6_n_0 ),
        .I2(\vcounter[31]_i_5_n_0 ),
        .I3(\vcounter_reg_n_0_[0] ),
        .I4(\vcounter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\vcounter[31]_i_6_n_0 ),
        .I1(\vcounter[31]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\vcounter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\FSM_sequential_state[1]_i_10_n_0 ),
        .I1(\vcounter[31]_i_6_n_0 ),
        .I2(\vcounter[31]_i_5_n_0 ),
        .I3(\vcounter_reg_n_0_[0] ),
        .I4(\vcounter_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\vcounter_reg_n_0_[2] ),
        .I1(\vcounter_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\vcounter_reg_n_0_[0] ),
        .I1(\vcounter_reg_n_0_[2] ),
        .I2(\vcounter_reg_n_0_[9] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry
       (.CI(1'b0),
        .CO({Hcounter0_carry_n_0,Hcounter0_carry_n_1,Hcounter0_carry_n_2,Hcounter0_carry_n_3}),
        .CYINIT(Hcounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[4:1]),
        .S(Hcounter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__0
       (.CI(Hcounter0_carry_n_0),
        .CO({Hcounter0_carry__0_n_0,Hcounter0_carry__0_n_1,Hcounter0_carry__0_n_2,Hcounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[8:5]),
        .S(Hcounter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__1
       (.CI(Hcounter0_carry__0_n_0),
        .CO({Hcounter0_carry__1_n_0,Hcounter0_carry__1_n_1,Hcounter0_carry__1_n_2,Hcounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[12:9]),
        .S(Hcounter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__2
       (.CI(Hcounter0_carry__1_n_0),
        .CO({Hcounter0_carry__2_n_0,Hcounter0_carry__2_n_1,Hcounter0_carry__2_n_2,Hcounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[16:13]),
        .S(Hcounter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__3
       (.CI(Hcounter0_carry__2_n_0),
        .CO({Hcounter0_carry__3_n_0,Hcounter0_carry__3_n_1,Hcounter0_carry__3_n_2,Hcounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[20:17]),
        .S(Hcounter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__4
       (.CI(Hcounter0_carry__3_n_0),
        .CO({Hcounter0_carry__4_n_0,Hcounter0_carry__4_n_1,Hcounter0_carry__4_n_2,Hcounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[24:21]),
        .S(Hcounter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__5
       (.CI(Hcounter0_carry__4_n_0),
        .CO({Hcounter0_carry__5_n_0,Hcounter0_carry__5_n_1,Hcounter0_carry__5_n_2,Hcounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in1[28:25]),
        .S(Hcounter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Hcounter0_carry__6
       (.CI(Hcounter0_carry__5_n_0),
        .CO({NLW_Hcounter0_carry__6_CO_UNCONNECTED[3:2],Hcounter0_carry__6_n_2,Hcounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Hcounter0_carry__6_O_UNCONNECTED[3],in1[31:29]}),
        .S({1'b0,Hcounter[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Hcounter[0]_i_1 
       (.I0(\Hcounter[0]_i_2_n_0 ),
        .I1(Hcounter[6]),
        .I2(Hcounter[31]),
        .I3(\Hcounter[0]_i_3_n_0 ),
        .I4(Hcounter[0]),
        .O(\Hcounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Hcounter[0]_i_2 
       (.I0(\Hcounter[0]_i_4_n_0 ),
        .I1(\Hcounter[0]_i_5_n_0 ),
        .I2(\Hcounter[0]_i_6_n_0 ),
        .I3(\Hcounter[0]_i_7_n_0 ),
        .I4(\Hcounter[0]_i_8_n_0 ),
        .I5(\Hcounter[0]_i_9_n_0 ),
        .O(\Hcounter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Hcounter[0]_i_3 
       (.I0(Hcounter[5]),
        .I1(Hcounter[4]),
        .I2(Hcounter[8]),
        .I3(Hcounter[7]),
        .O(\Hcounter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Hcounter[0]_i_4 
       (.I0(Hcounter[22]),
        .I1(Hcounter[21]),
        .I2(Hcounter[24]),
        .I3(Hcounter[23]),
        .O(\Hcounter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Hcounter[0]_i_5 
       (.I0(Hcounter[26]),
        .I1(Hcounter[25]),
        .I2(Hcounter[28]),
        .I3(Hcounter[27]),
        .O(\Hcounter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Hcounter[0]_i_6 
       (.I0(Hcounter[14]),
        .I1(Hcounter[13]),
        .I2(Hcounter[16]),
        .I3(Hcounter[15]),
        .O(\Hcounter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Hcounter[0]_i_7 
       (.I0(Hcounter[18]),
        .I1(Hcounter[17]),
        .I2(Hcounter[20]),
        .I3(Hcounter[19]),
        .O(\Hcounter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Hcounter[0]_i_8 
       (.I0(Hcounter[9]),
        .I1(Hcounter[10]),
        .I2(Hcounter[12]),
        .I3(Hcounter[11]),
        .O(\Hcounter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Hcounter[0]_i_9 
       (.I0(Hcounter[1]),
        .I1(Hcounter[29]),
        .I2(Hcounter[30]),
        .I3(Hcounter[3]),
        .I4(Hcounter[2]),
        .O(\Hcounter[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000020000)) 
    \Hcounter[31]_i_1 
       (.I0(Hcounter_1),
        .I1(\Hcounter[31]_i_2_n_0 ),
        .I2(\Hcounter[31]_i_3_n_0 ),
        .I3(Hcounter[4]),
        .I4(Hcounter[8]),
        .I5(Hcounter[7]),
        .O(\Hcounter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Hcounter[31]_i_2 
       (.I0(Hcounter[6]),
        .I1(\Hcounter[0]_i_2_n_0 ),
        .I2(Hcounter[0]),
        .O(\Hcounter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAFF)) 
    \Hcounter[31]_i_3 
       (.I0(Hcounter[31]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(Hcounter[5]),
        .I4(Hcounter[4]),
        .O(\Hcounter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \Hcounter[4]_i_1 
       (.I0(R_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in1[4]),
        .I4(Hsync_out_i_3_n_0),
        .O(\Hcounter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \Hcounter[7]_i_1 
       (.I0(R_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in1[7]),
        .I4(Hsync_out_i_3_n_0),
        .O(\Hcounter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Hcounter[9]_i_1 
       (.I0(R_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .O(Hcounter_1));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \Hcounter[9]_i_2 
       (.I0(R_i_2_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in1[9]),
        .I4(Hsync_out_i_3_n_0),
        .O(\Hcounter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[0] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(\Hcounter[0]_i_1_n_0 ),
        .Q(Hcounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[10] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[10]),
        .Q(Hcounter[10]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[11] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[11]),
        .Q(Hcounter[11]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[12] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[12]),
        .Q(Hcounter[12]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[13] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[13]),
        .Q(Hcounter[13]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[14] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[14]),
        .Q(Hcounter[14]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[15] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[15]),
        .Q(Hcounter[15]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[16] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[16]),
        .Q(Hcounter[16]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[17] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[17]),
        .Q(Hcounter[17]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[18] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[18]),
        .Q(Hcounter[18]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[19] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[19]),
        .Q(Hcounter[19]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[1] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[1]),
        .Q(Hcounter[1]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[20] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[20]),
        .Q(Hcounter[20]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[21] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[21]),
        .Q(Hcounter[21]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[22] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[22]),
        .Q(Hcounter[22]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[23] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[23]),
        .Q(Hcounter[23]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[24] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[24]),
        .Q(Hcounter[24]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[25] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[25]),
        .Q(Hcounter[25]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[26] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[26]),
        .Q(Hcounter[26]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[27] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[27]),
        .Q(Hcounter[27]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[28] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[28]),
        .Q(Hcounter[28]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[29] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[29]),
        .Q(Hcounter[29]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[2] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[2]),
        .Q(Hcounter[2]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[30] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[30]),
        .Q(Hcounter[30]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[31] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[31]),
        .Q(Hcounter[31]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[3] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[3]),
        .Q(Hcounter[3]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[4] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(\Hcounter[4]_i_1_n_0 ),
        .Q(Hcounter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[5] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[5]),
        .Q(Hcounter[5]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[6] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[6]),
        .Q(Hcounter[6]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[7] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(\Hcounter[7]_i_1_n_0 ),
        .Q(Hcounter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[8] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(in1[8]),
        .Q(Hcounter[8]),
        .R(\Hcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Hcounter_reg[9] 
       (.C(pxlClk),
        .CE(Hcounter_1),
        .D(\Hcounter[9]_i_2_n_0 ),
        .Q(Hcounter[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    Hsync_out_i_1
       (.I0(Hsync_out_0),
        .I1(Hsync_out),
        .I2(Hsync_out_i_3_n_0),
        .O(Hsync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    Hsync_out_i_2
       (.I0(R_i_3_n_0),
        .I1(Hcounter[4]),
        .I2(Hcounter[0]),
        .I3(Hcounter[31]),
        .I4(Hcounter[6]),
        .I5(\Hcounter[0]_i_2_n_0 ),
        .O(Hsync_out_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    Hsync_out_i_3
       (.I0(Hcounter[7]),
        .I1(Hcounter[8]),
        .I2(Hcounter[4]),
        .I3(Hcounter[5]),
        .I4(Hsync_out_i_4_n_0),
        .O(Hsync_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Hsync_out_i_4
       (.I0(Hcounter[0]),
        .I1(\Hcounter[0]_i_2_n_0 ),
        .I2(Hcounter[6]),
        .I3(Hcounter[31]),
        .O(Hsync_out_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Hsync_out_reg
       (.C(pxlClk),
        .CE(1'b1),
        .D(Hsync_out_i_1_n_0),
        .Q(Hsync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE04)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(B),
        .O(R_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    R_i_2
       (.I0(Hcounter[4]),
        .I1(R_i_3_n_0),
        .I2(Hcounter[31]),
        .I3(Hcounter[6]),
        .I4(\Hcounter[0]_i_2_n_0 ),
        .I5(Hcounter[0]),
        .O(R_i_2_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    R_i_3
       (.I0(Hcounter[7]),
        .I1(Hcounter[8]),
        .I2(Hcounter[5]),
        .O(R_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    R_reg
       (.C(pxlClk),
        .CE(1'b1),
        .D(R_i_1_n_0),
        .Q(B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF15)) 
    Vsync_out_i_1
       (.I0(R_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Vsync_out),
        .O(Vsync_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    Vsync_out_reg
       (.C(pxlClk),
        .CE(1'b1),
        .D(Vsync_out_i_1_n_0),
        .Q(Vsync_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \vcounter[0]_i_1 
       (.I0(R_i_2_n_0),
        .I1(\vcounter_reg_n_0_[0] ),
        .O(\vcounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \vcounter[31]_i_1 
       (.I0(\vcounter[31]_i_4_n_0 ),
        .I1(\vcounter_reg_n_0_[2] ),
        .I2(\vcounter_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(R_i_2_n_0),
        .O(\vcounter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_10 
       (.I0(\vcounter_reg_n_0_[21] ),
        .I1(\vcounter_reg_n_0_[20] ),
        .I2(\vcounter_reg_n_0_[23] ),
        .I3(\vcounter_reg_n_0_[22] ),
        .O(\vcounter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_11 
       (.I0(\vcounter_reg_n_0_[13] ),
        .I1(\vcounter_reg_n_0_[12] ),
        .I2(\vcounter_reg_n_0_[15] ),
        .I3(\vcounter_reg_n_0_[14] ),
        .O(\vcounter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vcounter[31]_i_12 
       (.I0(\vcounter_reg_n_0_[3] ),
        .I1(\vcounter_reg_n_0_[4] ),
        .I2(\vcounter_reg_n_0_[11] ),
        .I3(\vcounter_reg_n_0_[10] ),
        .O(\vcounter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vcounter[31]_i_2 
       (.I0(R_i_2_n_0),
        .O(\vcounter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \vcounter[31]_i_4 
       (.I0(\vcounter_reg_n_0_[9] ),
        .I1(\vcounter_reg_n_0_[0] ),
        .I2(\vcounter[31]_i_5_n_0 ),
        .I3(\vcounter[31]_i_6_n_0 ),
        .O(\vcounter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vcounter[31]_i_5 
       (.I0(\vcounter[31]_i_7_n_0 ),
        .I1(\vcounter[31]_i_8_n_0 ),
        .I2(\vcounter[31]_i_9_n_0 ),
        .I3(\vcounter[31]_i_10_n_0 ),
        .I4(\vcounter[31]_i_11_n_0 ),
        .I5(\vcounter[31]_i_12_n_0 ),
        .O(\vcounter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_6 
       (.I0(\vcounter_reg_n_0_[6] ),
        .I1(\vcounter_reg_n_0_[5] ),
        .I2(\vcounter_reg_n_0_[8] ),
        .I3(\vcounter_reg_n_0_[7] ),
        .O(\vcounter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_7 
       (.I0(\vcounter_reg_n_0_[25] ),
        .I1(\vcounter_reg_n_0_[24] ),
        .I2(\vcounter_reg_n_0_[27] ),
        .I3(\vcounter_reg_n_0_[26] ),
        .O(\vcounter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_8 
       (.I0(\vcounter_reg_n_0_[29] ),
        .I1(\vcounter_reg_n_0_[28] ),
        .I2(\vcounter_reg_n_0_[31] ),
        .I3(\vcounter_reg_n_0_[30] ),
        .O(\vcounter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vcounter[31]_i_9 
       (.I0(\vcounter_reg_n_0_[17] ),
        .I1(\vcounter_reg_n_0_[16] ),
        .I2(\vcounter_reg_n_0_[19] ),
        .I3(\vcounter_reg_n_0_[18] ),
        .O(\vcounter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[0] 
       (.C(pxlClk),
        .CE(1'b1),
        .D(\vcounter[0]_i_1_n_0 ),
        .Q(\vcounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[10] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[12]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[10] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[11] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[12]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[11] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[12] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[12]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[12] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[12]_i_1 
       (.CI(\vcounter_reg[8]_i_1_n_0 ),
        .CO({\vcounter_reg[12]_i_1_n_0 ,\vcounter_reg[12]_i_1_n_1 ,\vcounter_reg[12]_i_1_n_2 ,\vcounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[12]_i_1_n_4 ,\vcounter_reg[12]_i_1_n_5 ,\vcounter_reg[12]_i_1_n_6 ,\vcounter_reg[12]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[12] ,\vcounter_reg_n_0_[11] ,\vcounter_reg_n_0_[10] ,\vcounter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[13] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[16]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[13] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[14] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[16]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[14] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[15] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[16]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[15] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[16] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[16]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[16] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[16]_i_1 
       (.CI(\vcounter_reg[12]_i_1_n_0 ),
        .CO({\vcounter_reg[16]_i_1_n_0 ,\vcounter_reg[16]_i_1_n_1 ,\vcounter_reg[16]_i_1_n_2 ,\vcounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[16]_i_1_n_4 ,\vcounter_reg[16]_i_1_n_5 ,\vcounter_reg[16]_i_1_n_6 ,\vcounter_reg[16]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[16] ,\vcounter_reg_n_0_[15] ,\vcounter_reg_n_0_[14] ,\vcounter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[17] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[20]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[17] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[18] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[20]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[18] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[19] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[20]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[19] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[1] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[4]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[1] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[20] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[20]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[20] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[20]_i_1 
       (.CI(\vcounter_reg[16]_i_1_n_0 ),
        .CO({\vcounter_reg[20]_i_1_n_0 ,\vcounter_reg[20]_i_1_n_1 ,\vcounter_reg[20]_i_1_n_2 ,\vcounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[20]_i_1_n_4 ,\vcounter_reg[20]_i_1_n_5 ,\vcounter_reg[20]_i_1_n_6 ,\vcounter_reg[20]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[20] ,\vcounter_reg_n_0_[19] ,\vcounter_reg_n_0_[18] ,\vcounter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[21] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[24]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[21] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[22] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[24]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[22] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[23] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[24]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[23] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[24] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[24]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[24] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[24]_i_1 
       (.CI(\vcounter_reg[20]_i_1_n_0 ),
        .CO({\vcounter_reg[24]_i_1_n_0 ,\vcounter_reg[24]_i_1_n_1 ,\vcounter_reg[24]_i_1_n_2 ,\vcounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[24]_i_1_n_4 ,\vcounter_reg[24]_i_1_n_5 ,\vcounter_reg[24]_i_1_n_6 ,\vcounter_reg[24]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[24] ,\vcounter_reg_n_0_[23] ,\vcounter_reg_n_0_[22] ,\vcounter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[25] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[28]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[25] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[26] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[28]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[26] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[27] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[28]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[27] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[28] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[28]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[28] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[28]_i_1 
       (.CI(\vcounter_reg[24]_i_1_n_0 ),
        .CO({\vcounter_reg[28]_i_1_n_0 ,\vcounter_reg[28]_i_1_n_1 ,\vcounter_reg[28]_i_1_n_2 ,\vcounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[28]_i_1_n_4 ,\vcounter_reg[28]_i_1_n_5 ,\vcounter_reg[28]_i_1_n_6 ,\vcounter_reg[28]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[28] ,\vcounter_reg_n_0_[27] ,\vcounter_reg_n_0_[26] ,\vcounter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[29] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[31]_i_3_n_7 ),
        .Q(\vcounter_reg_n_0_[29] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[2] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[4]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[2] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[30] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[31]_i_3_n_6 ),
        .Q(\vcounter_reg_n_0_[30] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[31] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[31]_i_3_n_5 ),
        .Q(\vcounter_reg_n_0_[31] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[31]_i_3 
       (.CI(\vcounter_reg[28]_i_1_n_0 ),
        .CO({\NLW_vcounter_reg[31]_i_3_CO_UNCONNECTED [3:2],\vcounter_reg[31]_i_3_n_2 ,\vcounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vcounter_reg[31]_i_3_O_UNCONNECTED [3],\vcounter_reg[31]_i_3_n_5 ,\vcounter_reg[31]_i_3_n_6 ,\vcounter_reg[31]_i_3_n_7 }),
        .S({1'b0,\vcounter_reg_n_0_[31] ,\vcounter_reg_n_0_[30] ,\vcounter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[3] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[4]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[3] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[4] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[4]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[4] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\vcounter_reg[4]_i_1_n_0 ,\vcounter_reg[4]_i_1_n_1 ,\vcounter_reg[4]_i_1_n_2 ,\vcounter_reg[4]_i_1_n_3 }),
        .CYINIT(\vcounter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[4]_i_1_n_4 ,\vcounter_reg[4]_i_1_n_5 ,\vcounter_reg[4]_i_1_n_6 ,\vcounter_reg[4]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[4] ,\vcounter_reg_n_0_[3] ,\vcounter_reg_n_0_[2] ,\vcounter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[5] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[8]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[5] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[6] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[8]_i_1_n_6 ),
        .Q(\vcounter_reg_n_0_[6] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[7] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[8]_i_1_n_5 ),
        .Q(\vcounter_reg_n_0_[7] ),
        .R(\vcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[8] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[8]_i_1_n_4 ),
        .Q(\vcounter_reg_n_0_[8] ),
        .R(\vcounter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vcounter_reg[8]_i_1 
       (.CI(\vcounter_reg[4]_i_1_n_0 ),
        .CO({\vcounter_reg[8]_i_1_n_0 ,\vcounter_reg[8]_i_1_n_1 ,\vcounter_reg[8]_i_1_n_2 ,\vcounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcounter_reg[8]_i_1_n_4 ,\vcounter_reg[8]_i_1_n_5 ,\vcounter_reg[8]_i_1_n_6 ,\vcounter_reg[8]_i_1_n_7 }),
        .S({\vcounter_reg_n_0_[8] ,\vcounter_reg_n_0_[7] ,\vcounter_reg_n_0_[6] ,\vcounter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \vcounter_reg[9] 
       (.C(pxlClk),
        .CE(\vcounter[31]_i_2_n_0 ),
        .D(\vcounter_reg[12]_i_1_n_7 ),
        .Q(\vcounter_reg_n_0_[9] ),
        .R(\vcounter[31]_i_1_n_0 ));
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
    Hsync_out);
  input pxlClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  output R;
  output G;
  output B;
  output Vsync_out;
  output Hsync_out;

  wire B;
  wire Hsync_out;
  wire Vsync_out;
  wire pxlClk;

  assign G = B;
  assign R = B;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WhiteScreenGen U0
       (.B(B),
        .Hsync_out(Hsync_out),
        .Vsync_out(Vsync_out),
        .pxlClk(pxlClk));
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
