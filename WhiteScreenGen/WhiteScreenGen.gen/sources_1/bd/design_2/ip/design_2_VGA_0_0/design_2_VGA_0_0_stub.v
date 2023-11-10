// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov  8 10:23:43 2023
// Host        : LaptopVanLars running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_VGA_0_0/design_2_VGA_0_0_stub.v
// Design      : design_2_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA,Vivado 2023.1" *)
module design_2_VGA_0_0(CLK, RST, pxlCLK, HSYNC, VSYNC, R, G, B, vpxl, hpxl)
/* synthesis syn_black_box black_box_pad_pin="RST,HSYNC,VSYNC,R,G,B,vpxl[9:0],hpxl[9:0]" */
/* synthesis syn_force_seq_prim="CLK" */
/* synthesis syn_force_seq_prim="pxlCLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input RST;
  output pxlCLK /* synthesis syn_isclock = 1 */;
  output HSYNC;
  output VSYNC;
  output R;
  output G;
  output B;
  output [9:0]vpxl;
  output [9:0]hpxl;
endmodule
