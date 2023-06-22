//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jun 21 00:42:09 2023
//Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
//Command     : generate_target vp_design.bd
//Design      : vp_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vp_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vp_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vp_design.hwdef" *) 
module vp_design
   (clk,
    de_in,
    de_out,
    h_sync_in,
    h_sync_out,
    pixel_in,
    pixel_out,
    sw,
    v_sync_in,
    v_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN vp_design_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input de_in;
  output de_out;
  input h_sync_in;
  output h_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  input [3:0]sw;
  input v_sync_in;
  output v_sync_out;

  wire clk_1;
  wire de_in_1;
  wire h_sync_in_1;
  wire [23:0]pixel_in_1;
  wire [3:0]sw_1;
  wire v_sync_in_1;
  wire vp_0_de_out;
  wire vp_0_h_sync_out;
  wire [23:0]vp_0_pixel_out;
  wire vp_0_v_sync_out;

  assign clk_1 = clk;
  assign de_in_1 = de_in;
  assign de_out = vp_0_de_out;
  assign h_sync_in_1 = h_sync_in;
  assign h_sync_out = vp_0_h_sync_out;
  assign pixel_in_1 = pixel_in[23:0];
  assign pixel_out[23:0] = vp_0_pixel_out;
  assign sw_1 = sw[3:0];
  assign v_sync_in_1 = v_sync_in;
  assign v_sync_out = vp_0_v_sync_out;
  vp_design_vp_0_0 vp_0
       (.clk(clk_1),
        .de_in(de_in_1),
        .de_out(vp_0_de_out),
        .h_sync_in(h_sync_in_1),
        .h_sync_out(vp_0_h_sync_out),
        .pixel_in(pixel_in_1),
        .pixel_out(vp_0_pixel_out),
        .sw(sw_1),
        .v_sync_in(v_sync_in_1),
        .v_sync_out(vp_0_v_sync_out));
endmodule
