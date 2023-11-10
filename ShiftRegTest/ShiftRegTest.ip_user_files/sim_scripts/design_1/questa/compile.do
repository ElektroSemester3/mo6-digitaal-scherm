vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_ShiftRegTest_0_0/sim/design_1_ShiftRegTest_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ShiftRegTest.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

