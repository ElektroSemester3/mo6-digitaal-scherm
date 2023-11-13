transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/ShiftRegTest/ShiftRegTest.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ShiftRegTest_0_0/sim/design_1_ShiftRegTest_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../ShiftRegTest.gen/sources_1/bd/design_1/ipshared/30ef" -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

