//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jun 21 00:42:09 2023
//Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
//Command     : generate_target vp_design_wrapper.bd
//Design      : vp_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vp_design_wrapper
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
  input clk;
  input de_in;
  output de_out;
  input h_sync_in;
  output h_sync_out;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  input [3:0]sw;
  input v_sync_in;
  output v_sync_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [3:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  vp_design vp_design_i
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule
