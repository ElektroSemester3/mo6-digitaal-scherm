// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 20 12:50:26 2023
// Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_clk_wiz_0/design_2_clk_wiz_0_stub.v
// Design      : design_2_clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_2_clk_wiz_0(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_out1" */;
  output clk_out1 /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1;
endmodule
