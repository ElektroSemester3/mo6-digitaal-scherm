// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 15 09:30:37 2023
// Host        : LaptopVanLars running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Universal_signal_del_0_1_sim_netlist.v
// Design      : design_2_Universal_signal_del_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay
   (hSyncOut,
    vSyncOut,
    hPxlOut,
    vPxlOut,
    pxlClkIn,
    hSyncIn,
    vSyncIn,
    hPxlIn,
    vPxlIn);
  output hSyncOut;
  output vSyncOut;
  output hPxlOut;
  output vPxlOut;
  input pxlClkIn;
  input hSyncIn;
  input vSyncIn;
  input hPxlIn;
  input vPxlIn;

  wire \SR_hPxl_reg[5]_srl5_n_0 ;
  wire \SR_hPxl_reg_n_0_[0] ;
  wire \SR_hSync_reg[5]_srl5_n_0 ;
  wire \SR_hSync_reg_n_0_[0] ;
  wire \SR_vPxl_reg[5]_srl5_n_0 ;
  wire \SR_vPxl_reg_n_0_[0] ;
  wire \SR_vSync_reg[5]_srl5_n_0 ;
  wire \SR_vSync_reg_n_0_[0] ;
  wire hPxlIn;
  wire hPxlOut;
  wire hSyncIn;
  wire hSyncOut;
  wire pxlClkIn;
  wire vPxlIn;
  wire vPxlOut;
  wire vSyncIn;
  wire vSyncOut;

  FDRE #(
    .INIT(1'b0)) 
    \SR_hPxl_reg[0] 
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(hPxlIn),
        .Q(\SR_hPxl_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/SR_hPxl_reg " *) 
  (* srl_name = "\\U0/SR_hPxl_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SR_hPxl_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pxlClkIn),
        .D(\SR_hPxl_reg_n_0_[0] ),
        .Q(\SR_hPxl_reg[5]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SR_hSync_reg[0] 
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(hSyncIn),
        .Q(\SR_hSync_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/SR_hSync_reg " *) 
  (* srl_name = "\\U0/SR_hSync_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SR_hSync_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pxlClkIn),
        .D(\SR_hSync_reg_n_0_[0] ),
        .Q(\SR_hSync_reg[5]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SR_vPxl_reg[0] 
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(vPxlIn),
        .Q(\SR_vPxl_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/SR_vPxl_reg " *) 
  (* srl_name = "\\U0/SR_vPxl_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SR_vPxl_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pxlClkIn),
        .D(\SR_vPxl_reg_n_0_[0] ),
        .Q(\SR_vPxl_reg[5]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SR_vSync_reg[0] 
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(vSyncIn),
        .Q(\SR_vSync_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/SR_vSync_reg " *) 
  (* srl_name = "\\U0/SR_vSync_reg[5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SR_vSync_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pxlClkIn),
        .D(\SR_vSync_reg_n_0_[0] ),
        .Q(\SR_vSync_reg[5]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    hPxlOut_reg
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(\SR_hPxl_reg[5]_srl5_n_0 ),
        .Q(hPxlOut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    hSyncOut_reg
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(\SR_hSync_reg[5]_srl5_n_0 ),
        .Q(hSyncOut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vPxlOut_reg
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(\SR_vPxl_reg[5]_srl5_n_0 ),
        .Q(vPxlOut),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vSyncOut_reg
       (.C(pxlClkIn),
        .CE(1'b1),
        .D(\SR_vSync_reg[5]_srl5_n_0 ),
        .Q(vSyncOut),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Universal_signal_del_0_1,Universal_signal_delay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Universal_signal_delay,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hSyncIn,
    vSyncIn,
    pxlClkIn,
    hPxlIn,
    vPxlIn,
    hSyncOut,
    vSyncOut,
    pxlClkOut,
    hPxlOut,
    vPxlOut);
  input hSyncIn;
  input vSyncIn;
  input pxlClkIn;
  input hPxlIn;
  input vPxlIn;
  output hSyncOut;
  output vSyncOut;
  output pxlClkOut;
  output hPxlOut;
  output vPxlOut;

  wire hPxlIn;
  wire hPxlOut;
  wire hSyncIn;
  wire hSyncOut;
  wire pxlClkIn;
  wire vPxlIn;
  wire vPxlOut;
  wire vSyncIn;
  wire vSyncOut;

  assign pxlClkOut = pxlClkIn;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay U0
       (.hPxlIn(hPxlIn),
        .hPxlOut(hPxlOut),
        .hSyncIn(hSyncIn),
        .hSyncOut(hSyncOut),
        .pxlClkIn(pxlClkIn),
        .vPxlIn(vPxlIn),
        .vPxlOut(vPxlOut),
        .vSyncIn(vSyncIn),
        .vSyncOut(vSyncOut));
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
