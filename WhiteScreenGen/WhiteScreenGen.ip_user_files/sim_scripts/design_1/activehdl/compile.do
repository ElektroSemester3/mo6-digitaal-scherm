transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/lscho/Documents/GitHub/Digitaal-MO6-Pong/ScreenGen/WhiteScreenGen/WhiteScreenGen.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../WhiteScreenGen.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"D:/Vivado/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"D:/Vivado/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../WhiteScreenGen.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_WhiteScreenGen_0_0/sim/design_1_WhiteScreenGen_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

