vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../dvi2rgb_v2_0_project.gen/sources_1/ip/ila_refclk/hdl/verilog" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dvi2rgb_v2_0_project.gen/sources_1/ip/ila_refclk/hdl/verilog" \
"../../../../dvi2rgb_v2_0_project.gen/sources_1/ip/ila_refclk/sim/ila_refclk.v" \

vlog -work xil_defaultlib \
"glbl.v"

