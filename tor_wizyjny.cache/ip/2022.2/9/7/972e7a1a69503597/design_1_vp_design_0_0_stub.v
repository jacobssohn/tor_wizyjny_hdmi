// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 10 01:36:18 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vp_design_0_0_stub.v
// Design      : design_1_vp_design_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp_design,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, de_in, de_out, h_sync_in, h_sync_out, 
  pixel_in, pixel_out, sw, v_sync_in, v_sync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,de_out,h_sync_in,h_sync_out,pixel_in[23:0],pixel_out[23:0],sw[2:0],v_sync_in,v_sync_out" */;
  input clk;
  input de_in;
  output de_out;
  input h_sync_in;
  output h_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  input [2:0]sw;
  input v_sync_in;
  output v_sync_out;
endmodule
