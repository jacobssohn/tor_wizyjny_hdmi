// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 10 19:16:33 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_stub.v
// Design      : design_1_hdmi_in_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_in,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(TMDS_clk_p, TMDS_clk_n, TMDS_data_n, 
  TMDS_data_p, hsync, vsync, de, rgb_data, pixel_clk)
/* synthesis syn_black_box black_box_pad_pin="TMDS_clk_p,TMDS_clk_n,TMDS_data_n[2:0],TMDS_data_p[2:0],hsync,vsync,de,rgb_data[23:0],pixel_clk" */;
  input TMDS_clk_p;
  input TMDS_clk_n;
  input [2:0]TMDS_data_n;
  input [2:0]TMDS_data_p;
  output hsync;
  output vsync;
  output de;
  output [23:0]rgb_data;
  output pixel_clk;
endmodule
