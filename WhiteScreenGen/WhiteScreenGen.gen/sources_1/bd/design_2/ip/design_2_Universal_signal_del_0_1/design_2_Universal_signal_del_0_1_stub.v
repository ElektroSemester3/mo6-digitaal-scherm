// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 15 09:30:37 2023
// Host        : LaptopVanLars running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_Universal_signal_del_0_1/design_2_Universal_signal_del_0_1_stub.v
// Design      : design_2_Universal_signal_del_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Universal_signal_delay,Vivado 2023.1" *)
module design_2_Universal_signal_del_0_1(hSyncIn, vSyncIn, pxlClkIn, hPxlIn, vPxlIn, 
  hSyncOut, vSyncOut, pxlClkOut, hPxlOut, vPxlOut)
/* synthesis syn_black_box black_box_pad_pin="hSyncIn,vSyncIn,hPxlIn,vPxlIn,hSyncOut,vSyncOut,hPxlOut,vPxlOut" */
/* synthesis syn_force_seq_prim="pxlClkIn" */
/* synthesis syn_force_seq_prim="pxlClkOut" */;
  input hSyncIn;
  input vSyncIn;
  input pxlClkIn /* synthesis syn_isclock = 1 */;
  input hPxlIn;
  input vPxlIn;
  output hSyncOut;
  output vSyncOut;
  output pxlClkOut /* synthesis syn_isclock = 1 */;
  output hPxlOut;
  output vPxlOut;
endmodule
