// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 20 15:42:02 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/color_difference/color_difference_stub.v
// Design      : color_difference
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *)
module color_difference(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],B[9:0],CLK,S[9:0]" */;
  input [9:0]A;
  input [9:0]B;
  input CLK;
  output [9:0]S;
endmodule
