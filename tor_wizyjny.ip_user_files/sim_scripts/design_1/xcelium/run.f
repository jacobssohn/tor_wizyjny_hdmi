-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_2/src/ila_pixclk/sim/ila_pixclk.v" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_2/src/ila_refclk/sim/ila_refclk.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/DVI_Constants.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/ChannelBond.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/SyncAsync.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/GlitchFilter.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/TWI_SlaveCtl.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/EEPROM_8b.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/InputSERDES.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/PhaseAlign.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/ResyncToBUFG.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/SyncAsyncReset.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/SyncBase.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/TMDS_Clocking.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/TMDS_Decoder.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/cb55/src/dvi2rgb.vhd" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_2/sim/design_1_dvi2rgb_0_2.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/b5d9/src/OutputSERDES.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/b5d9/src/TMDS_Encoder.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/b5d9/src/rgb2dvi.vhd" \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/b5d9/src/ClockGen.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../tor_wizyjny.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/ip/design_1_vp_0_0/sim/design_1_vp_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

