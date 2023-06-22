// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun 22 20:06:46 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/bd/design_1/ip/design_1_vp_0_0/design_1_vp_0_0_sim_netlist.v
// Design      : design_1_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "DivC" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module DivC_HD266
   (aclk,
    m_axis_dout_tvalid,
    s_axis_dividend_tvalid,
    s_axis_divisor_tvalid,
    m_axis_dout_tdata,
    s_axis_dividend_tdata,
    s_axis_divisor_tdata);
  input aclk;
  output m_axis_dout_tvalid;
  input s_axis_dividend_tvalid;
  input s_axis_divisor_tvalid;
  output [31:0]m_axis_dout_tdata;
  input [23:0]s_axis_dividend_tdata;
  input [15:0]s_axis_divisor_tdata;


endmodule

(* ORIG_REF_NAME = "color_difference" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module color_difference_HD268
   (CLK,
    A,
    B,
    S);
  input CLK;
  input [9:0]A;
  input [9:0]B;
  output [9:0]S;


endmodule

(* ORIG_REF_NAME = "adder" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module design_1_vp_0_0_adder_HD264
   (CLK,
    A,
    B,
    S);
  input CLK;
  input [8:0]A;
  input [8:0]B;
  output [8:0]S;


endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20_0_32_20,Vivado 2022.2" *) 
module design_1_vp_0_0_divider_32_20_0_HD272
   (clk,
    qv,
    start,
    dividend,
    divisor,
    quotient);
  input clk;
  output qv;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;


endmodule

(* ORIG_REF_NAME = "multiply" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module design_1_vp_0_0_multiply_HD265
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  output [35:0]P;


endmodule

(* ORIG_REF_NAME = "sum_0_120_240_360" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module design_1_vp_0_0_sum_0_120_240_360_HD271
   (CLK,
    A,
    B,
    S);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  output [11:0]S;


endmodule

(* ORIG_REF_NAME = "dzielnik_na_255" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module dzielnik_na_255_HD270
   (aclk,
    m_axis_dout_tvalid,
    s_axis_dividend_tvalid,
    s_axis_divisor_tvalid,
    m_axis_dout_tdata,
    s_axis_dividend_tdata,
    s_axis_divisor_tdata);
  input aclk;
  output m_axis_dout_tvalid;
  input s_axis_dividend_tvalid;
  input s_axis_divisor_tvalid;
  output [15:0]m_axis_dout_tdata;
  input [7:0]s_axis_dividend_tdata;
  input [7:0]s_axis_divisor_tdata;


endmodule

(* ORIG_REF_NAME = "mnozarka255" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module mnozarka255_HD267
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [9:0]A;
  input [7:0]B;
  output [17:0]P;


endmodule

(* ORIG_REF_NAME = "mult_gen_1" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module mult_gen_1_HD269
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [9:0]A;
  input [7:0]B;
  output [17:0]P;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_2_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [3:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

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

  (* H_max = "50" *) 
  (* H_min = "0" *) 
  (* S_max = "179" *) 
  (* S_min = "38" *) 
  (* Ta = "80" *) 
  (* Tb = "120" *) 
  (* Tc = "100" *) 
  (* Td = "170" *) 
  (* V_max = "255" *) 
  (* V_min = "64" *) 
  design_1_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw({1'b0,sw[2:0]}),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "DivC" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module design_1_vp_0_0_DivC
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  input aclk;
  input s_axis_divisor_tvalid;
  input [15:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [23:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [31:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "adder" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module design_1_vp_0_0_adder
   (A,
    B,
    CLK,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  output [8:0]S;


endmodule

(* ORIG_REF_NAME = "centroid" *) 
module design_1_vp_0_0_centroid
   (qv_exist,
    S,
    Q,
    \x_out_reg[0]_0 ,
    \x_out_reg[11]_0 ,
    clk,
    \vsync_mux[1] ,
    mx_prev0,
    \de_mux[1] ,
    pixel_out_reg1_carry,
    \pixel_out_reg1_inferred__0/i__carry );
  output qv_exist;
  output [2:0]S;
  output [2:0]Q;
  output [0:0]\x_out_reg[0]_0 ;
  output [8:0]\x_out_reg[11]_0 ;
  input clk;
  input \vsync_mux[1] ;
  input mx_prev0;
  input \de_mux[1] ;
  input [8:0]pixel_out_reg1_carry;
  input [2:0]\pixel_out_reg1_inferred__0/i__carry ;

  wire [2:0]Q;
  wire [2:0]S;
  wire clk;
  wire [11:1]data0;
  wire \de_mux[1] ;
  wire eof0;
  wire eof_i_1_n_0;
  wire eof_reg_n_0;
  wire [11:0]in;
  wire m00;
  wire \m00[0]_i_2_n_0 ;
  wire [19:0]m00_reg;
  wire \m00_reg[0]_i_1_n_0 ;
  wire \m00_reg[0]_i_1_n_1 ;
  wire \m00_reg[0]_i_1_n_2 ;
  wire \m00_reg[0]_i_1_n_3 ;
  wire \m00_reg[0]_i_1_n_4 ;
  wire \m00_reg[0]_i_1_n_5 ;
  wire \m00_reg[0]_i_1_n_6 ;
  wire \m00_reg[0]_i_1_n_7 ;
  wire \m00_reg[12]_i_1_n_0 ;
  wire \m00_reg[12]_i_1_n_1 ;
  wire \m00_reg[12]_i_1_n_2 ;
  wire \m00_reg[12]_i_1_n_3 ;
  wire \m00_reg[12]_i_1_n_4 ;
  wire \m00_reg[12]_i_1_n_5 ;
  wire \m00_reg[12]_i_1_n_6 ;
  wire \m00_reg[12]_i_1_n_7 ;
  wire \m00_reg[16]_i_1_n_1 ;
  wire \m00_reg[16]_i_1_n_2 ;
  wire \m00_reg[16]_i_1_n_3 ;
  wire \m00_reg[16]_i_1_n_4 ;
  wire \m00_reg[16]_i_1_n_5 ;
  wire \m00_reg[16]_i_1_n_6 ;
  wire \m00_reg[16]_i_1_n_7 ;
  wire \m00_reg[4]_i_1_n_0 ;
  wire \m00_reg[4]_i_1_n_1 ;
  wire \m00_reg[4]_i_1_n_2 ;
  wire \m00_reg[4]_i_1_n_3 ;
  wire \m00_reg[4]_i_1_n_4 ;
  wire \m00_reg[4]_i_1_n_5 ;
  wire \m00_reg[4]_i_1_n_6 ;
  wire \m00_reg[4]_i_1_n_7 ;
  wire \m00_reg[8]_i_1_n_0 ;
  wire \m00_reg[8]_i_1_n_1 ;
  wire \m00_reg[8]_i_1_n_2 ;
  wire \m00_reg[8]_i_1_n_3 ;
  wire \m00_reg[8]_i_1_n_4 ;
  wire \m00_reg[8]_i_1_n_5 ;
  wire \m00_reg[8]_i_1_n_6 ;
  wire \m00_reg[8]_i_1_n_7 ;
  wire mx_prev0;
  wire \mx_prev[0]_i_2_n_0 ;
  wire \mx_prev[0]_i_3_n_0 ;
  wire \mx_prev[0]_i_4_n_0 ;
  wire \mx_prev[0]_i_5_n_0 ;
  wire \mx_prev[0]_i_6_n_0 ;
  wire \mx_prev[0]_i_7_n_0 ;
  wire \mx_prev[0]_i_8_n_0 ;
  wire \mx_prev[0]_i_9_n_0 ;
  wire \mx_prev[4]_i_2_n_0 ;
  wire \mx_prev[4]_i_3_n_0 ;
  wire \mx_prev[4]_i_4_n_0 ;
  wire \mx_prev[4]_i_5_n_0 ;
  wire \mx_prev[4]_i_6_n_0 ;
  wire \mx_prev[4]_i_7_n_0 ;
  wire \mx_prev[4]_i_8_n_0 ;
  wire \mx_prev[4]_i_9_n_0 ;
  wire \mx_prev[8]_i_2_n_0 ;
  wire \mx_prev[8]_i_3_n_0 ;
  wire \mx_prev[8]_i_4_n_0 ;
  wire \mx_prev[8]_i_5_n_0 ;
  wire \mx_prev[8]_i_6_n_0 ;
  wire \mx_prev[8]_i_7_n_0 ;
  wire \mx_prev[8]_i_8_n_0 ;
  wire \mx_prev[8]_i_9_n_0 ;
  wire [31:0]mx_prev_reg;
  wire \mx_prev_reg[0]_i_1_n_0 ;
  wire \mx_prev_reg[0]_i_1_n_1 ;
  wire \mx_prev_reg[0]_i_1_n_2 ;
  wire \mx_prev_reg[0]_i_1_n_3 ;
  wire \mx_prev_reg[0]_i_1_n_4 ;
  wire \mx_prev_reg[0]_i_1_n_5 ;
  wire \mx_prev_reg[0]_i_1_n_6 ;
  wire \mx_prev_reg[0]_i_1_n_7 ;
  wire \mx_prev_reg[12]_i_1_n_0 ;
  wire \mx_prev_reg[12]_i_1_n_1 ;
  wire \mx_prev_reg[12]_i_1_n_2 ;
  wire \mx_prev_reg[12]_i_1_n_3 ;
  wire \mx_prev_reg[12]_i_1_n_4 ;
  wire \mx_prev_reg[12]_i_1_n_5 ;
  wire \mx_prev_reg[12]_i_1_n_6 ;
  wire \mx_prev_reg[12]_i_1_n_7 ;
  wire \mx_prev_reg[16]_i_1_n_0 ;
  wire \mx_prev_reg[16]_i_1_n_1 ;
  wire \mx_prev_reg[16]_i_1_n_2 ;
  wire \mx_prev_reg[16]_i_1_n_3 ;
  wire \mx_prev_reg[16]_i_1_n_4 ;
  wire \mx_prev_reg[16]_i_1_n_5 ;
  wire \mx_prev_reg[16]_i_1_n_6 ;
  wire \mx_prev_reg[16]_i_1_n_7 ;
  wire \mx_prev_reg[20]_i_1_n_0 ;
  wire \mx_prev_reg[20]_i_1_n_1 ;
  wire \mx_prev_reg[20]_i_1_n_2 ;
  wire \mx_prev_reg[20]_i_1_n_3 ;
  wire \mx_prev_reg[20]_i_1_n_4 ;
  wire \mx_prev_reg[20]_i_1_n_5 ;
  wire \mx_prev_reg[20]_i_1_n_6 ;
  wire \mx_prev_reg[20]_i_1_n_7 ;
  wire \mx_prev_reg[24]_i_1_n_0 ;
  wire \mx_prev_reg[24]_i_1_n_1 ;
  wire \mx_prev_reg[24]_i_1_n_2 ;
  wire \mx_prev_reg[24]_i_1_n_3 ;
  wire \mx_prev_reg[24]_i_1_n_4 ;
  wire \mx_prev_reg[24]_i_1_n_5 ;
  wire \mx_prev_reg[24]_i_1_n_6 ;
  wire \mx_prev_reg[24]_i_1_n_7 ;
  wire \mx_prev_reg[28]_i_1_n_1 ;
  wire \mx_prev_reg[28]_i_1_n_2 ;
  wire \mx_prev_reg[28]_i_1_n_3 ;
  wire \mx_prev_reg[28]_i_1_n_4 ;
  wire \mx_prev_reg[28]_i_1_n_5 ;
  wire \mx_prev_reg[28]_i_1_n_6 ;
  wire \mx_prev_reg[28]_i_1_n_7 ;
  wire \mx_prev_reg[4]_i_1_n_0 ;
  wire \mx_prev_reg[4]_i_1_n_1 ;
  wire \mx_prev_reg[4]_i_1_n_2 ;
  wire \mx_prev_reg[4]_i_1_n_3 ;
  wire \mx_prev_reg[4]_i_1_n_4 ;
  wire \mx_prev_reg[4]_i_1_n_5 ;
  wire \mx_prev_reg[4]_i_1_n_6 ;
  wire \mx_prev_reg[4]_i_1_n_7 ;
  wire \mx_prev_reg[8]_i_1_n_0 ;
  wire \mx_prev_reg[8]_i_1_n_1 ;
  wire \mx_prev_reg[8]_i_1_n_2 ;
  wire \mx_prev_reg[8]_i_1_n_3 ;
  wire \mx_prev_reg[8]_i_1_n_4 ;
  wire \mx_prev_reg[8]_i_1_n_5 ;
  wire \mx_prev_reg[8]_i_1_n_6 ;
  wire \mx_prev_reg[8]_i_1_n_7 ;
  wire \my_prev[0]_i_10_n_0 ;
  wire \my_prev[0]_i_11_n_0 ;
  wire \my_prev[0]_i_8_n_0 ;
  wire \my_prev[0]_i_9_n_0 ;
  wire \my_prev[4]_i_6_n_0 ;
  wire \my_prev[4]_i_7_n_0 ;
  wire \my_prev[4]_i_8_n_0 ;
  wire \my_prev[4]_i_9_n_0 ;
  wire \my_prev[8]_i_6_n_0 ;
  wire \my_prev[8]_i_7_n_0 ;
  wire \my_prev[8]_i_8_n_0 ;
  wire \my_prev[8]_i_9_n_0 ;
  wire [31:0]my_prev_reg;
  wire \my_prev_reg[0]_i_3_n_0 ;
  wire \my_prev_reg[0]_i_3_n_1 ;
  wire \my_prev_reg[0]_i_3_n_2 ;
  wire \my_prev_reg[0]_i_3_n_3 ;
  wire \my_prev_reg[0]_i_3_n_4 ;
  wire \my_prev_reg[0]_i_3_n_5 ;
  wire \my_prev_reg[0]_i_3_n_6 ;
  wire \my_prev_reg[0]_i_3_n_7 ;
  wire \my_prev_reg[12]_i_1_n_0 ;
  wire \my_prev_reg[12]_i_1_n_1 ;
  wire \my_prev_reg[12]_i_1_n_2 ;
  wire \my_prev_reg[12]_i_1_n_3 ;
  wire \my_prev_reg[12]_i_1_n_4 ;
  wire \my_prev_reg[12]_i_1_n_5 ;
  wire \my_prev_reg[12]_i_1_n_6 ;
  wire \my_prev_reg[12]_i_1_n_7 ;
  wire \my_prev_reg[16]_i_1_n_0 ;
  wire \my_prev_reg[16]_i_1_n_1 ;
  wire \my_prev_reg[16]_i_1_n_2 ;
  wire \my_prev_reg[16]_i_1_n_3 ;
  wire \my_prev_reg[16]_i_1_n_4 ;
  wire \my_prev_reg[16]_i_1_n_5 ;
  wire \my_prev_reg[16]_i_1_n_6 ;
  wire \my_prev_reg[16]_i_1_n_7 ;
  wire \my_prev_reg[20]_i_1_n_0 ;
  wire \my_prev_reg[20]_i_1_n_1 ;
  wire \my_prev_reg[20]_i_1_n_2 ;
  wire \my_prev_reg[20]_i_1_n_3 ;
  wire \my_prev_reg[20]_i_1_n_4 ;
  wire \my_prev_reg[20]_i_1_n_5 ;
  wire \my_prev_reg[20]_i_1_n_6 ;
  wire \my_prev_reg[20]_i_1_n_7 ;
  wire \my_prev_reg[24]_i_1_n_0 ;
  wire \my_prev_reg[24]_i_1_n_1 ;
  wire \my_prev_reg[24]_i_1_n_2 ;
  wire \my_prev_reg[24]_i_1_n_3 ;
  wire \my_prev_reg[24]_i_1_n_4 ;
  wire \my_prev_reg[24]_i_1_n_5 ;
  wire \my_prev_reg[24]_i_1_n_6 ;
  wire \my_prev_reg[24]_i_1_n_7 ;
  wire \my_prev_reg[28]_i_1_n_1 ;
  wire \my_prev_reg[28]_i_1_n_2 ;
  wire \my_prev_reg[28]_i_1_n_3 ;
  wire \my_prev_reg[28]_i_1_n_4 ;
  wire \my_prev_reg[28]_i_1_n_5 ;
  wire \my_prev_reg[28]_i_1_n_6 ;
  wire \my_prev_reg[28]_i_1_n_7 ;
  wire \my_prev_reg[4]_i_1_n_0 ;
  wire \my_prev_reg[4]_i_1_n_1 ;
  wire \my_prev_reg[4]_i_1_n_2 ;
  wire \my_prev_reg[4]_i_1_n_3 ;
  wire \my_prev_reg[4]_i_1_n_4 ;
  wire \my_prev_reg[4]_i_1_n_5 ;
  wire \my_prev_reg[4]_i_1_n_6 ;
  wire \my_prev_reg[4]_i_1_n_7 ;
  wire \my_prev_reg[8]_i_1_n_0 ;
  wire \my_prev_reg[8]_i_1_n_1 ;
  wire \my_prev_reg[8]_i_1_n_2 ;
  wire \my_prev_reg[8]_i_1_n_3 ;
  wire \my_prev_reg[8]_i_1_n_4 ;
  wire \my_prev_reg[8]_i_1_n_5 ;
  wire \my_prev_reg[8]_i_1_n_6 ;
  wire \my_prev_reg[8]_i_1_n_7 ;
  wire [11:0]p_1_in;
  wire p_vsync;
  wire [8:0]pixel_out_reg1_carry;
  wire [2:0]\pixel_out_reg1_inferred__0/i__carry ;
  wire [11:0]pos_x;
  wire [11:1]pos_x0;
  wire pos_x0_carry__0_n_0;
  wire pos_x0_carry__0_n_1;
  wire pos_x0_carry__0_n_2;
  wire pos_x0_carry__0_n_3;
  wire pos_x0_carry__1_n_2;
  wire pos_x0_carry__1_n_3;
  wire pos_x0_carry_n_0;
  wire pos_x0_carry_n_1;
  wire pos_x0_carry_n_2;
  wire pos_x0_carry_n_3;
  wire pos_x1;
  wire \pos_x[11]_i_1_n_0 ;
  wire \pos_x[11]_i_3_n_0 ;
  wire \pos_x[11]_i_4_n_0 ;
  wire [11:0]pos_y;
  wire pos_y0_carry__0_n_0;
  wire pos_y0_carry__0_n_1;
  wire pos_y0_carry__0_n_2;
  wire pos_y0_carry__0_n_3;
  wire pos_y0_carry__1_n_2;
  wire pos_y0_carry__1_n_3;
  wire pos_y0_carry_n_0;
  wire pos_y0_carry_n_1;
  wire pos_y0_carry_n_2;
  wire pos_y0_carry_n_3;
  wire \pos_y_reg_n_0_[0] ;
  wire \pos_y_reg_n_0_[10] ;
  wire \pos_y_reg_n_0_[11] ;
  wire \pos_y_reg_n_0_[1] ;
  wire \pos_y_reg_n_0_[2] ;
  wire \pos_y_reg_n_0_[3] ;
  wire \pos_y_reg_n_0_[4] ;
  wire \pos_y_reg_n_0_[5] ;
  wire \pos_y_reg_n_0_[6] ;
  wire \pos_y_reg_n_0_[7] ;
  wire \pos_y_reg_n_0_[8] ;
  wire \pos_y_reg_n_0_[9] ;
  wire qv_exist;
  wire qv_exist_i_1_n_0;
  wire qv_exist_i_3_n_0;
  wire qv_exist_i_4_n_0;
  wire qv_exist_i_5_n_0;
  wire qv_exist_i_6_n_0;
  wire qvx;
  wire qvy;
  wire \vsync_mux[1] ;
  wire [11:0]x_after_div;
  wire [2:0]x_out;
  wire [0:0]\x_out_reg[0]_0 ;
  wire [8:0]\x_out_reg[11]_0 ;
  wire [11:0]y_after_div;
  wire [11:3]y_out;
  wire [31:12]NLW_div_x_quotient_UNCONNECTED;
  wire [31:12]NLW_div_y_quotient_UNCONNECTED;
  wire [3:3]\NLW_m00_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mx_prev_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_my_prev_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_pos_x0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pos_x0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pos_y0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pos_y0_carry__1_O_UNCONNECTED;

  (* x_core_info = "divider_32_20_0_32_20,Vivado 2022.2" *) 
  design_1_vp_0_0_divider_32_20_0 div_x
       (.clk(clk),
        .dividend(mx_prev_reg),
        .divisor(m00_reg),
        .quotient({NLW_div_x_quotient_UNCONNECTED[31:12],x_after_div}),
        .qv(qvx),
        .start(eof_reg_n_0));
  (* x_core_info = "divider_32_20_0_32_20,Vivado 2022.2" *) 
  design_1_vp_0_0_divider_32_20_0_HD272 div_y
       (.clk(clk),
        .dividend(my_prev_reg),
        .divisor(m00_reg),
        .quotient({NLW_div_y_quotient_UNCONNECTED[31:12],y_after_div}),
        .qv(qvy),
        .start(eof_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    eof_i_1
       (.I0(eof_reg_n_0),
        .I1(eof0),
        .O(eof_i_1_n_0));
  FDRE eof_reg
       (.C(clk),
        .CE(1'b1),
        .D(eof_i_1_n_0),
        .Q(eof_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(x_out[0]),
        .I1(\pixel_out_reg1_inferred__0/i__carry [0]),
        .I2(\pixel_out_reg1_inferred__0/i__carry [1]),
        .I3(x_out[1]),
        .I4(\pixel_out_reg1_inferred__0/i__carry [2]),
        .I5(x_out[2]),
        .O(\x_out_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00[0]_i_2 
       (.I0(m00_reg[0]),
        .O(\m00[0]_i_2_n_0 ));
  FDRE \m00_reg[0] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[0]_i_1_n_7 ),
        .Q(m00_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m00_reg[0]_i_1_n_0 ,\m00_reg[0]_i_1_n_1 ,\m00_reg[0]_i_1_n_2 ,\m00_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m00_reg[0]_i_1_n_4 ,\m00_reg[0]_i_1_n_5 ,\m00_reg[0]_i_1_n_6 ,\m00_reg[0]_i_1_n_7 }),
        .S({m00_reg[3:1],\m00[0]_i_2_n_0 }));
  FDRE \m00_reg[10] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[8]_i_1_n_5 ),
        .Q(m00_reg[10]),
        .R(m00));
  FDRE \m00_reg[11] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[8]_i_1_n_4 ),
        .Q(m00_reg[11]),
        .R(m00));
  FDRE \m00_reg[12] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[12]_i_1_n_7 ),
        .Q(m00_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[12]_i_1 
       (.CI(\m00_reg[8]_i_1_n_0 ),
        .CO({\m00_reg[12]_i_1_n_0 ,\m00_reg[12]_i_1_n_1 ,\m00_reg[12]_i_1_n_2 ,\m00_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[12]_i_1_n_4 ,\m00_reg[12]_i_1_n_5 ,\m00_reg[12]_i_1_n_6 ,\m00_reg[12]_i_1_n_7 }),
        .S(m00_reg[15:12]));
  FDRE \m00_reg[13] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[12]_i_1_n_6 ),
        .Q(m00_reg[13]),
        .R(m00));
  FDRE \m00_reg[14] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[12]_i_1_n_5 ),
        .Q(m00_reg[14]),
        .R(m00));
  FDRE \m00_reg[15] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[12]_i_1_n_4 ),
        .Q(m00_reg[15]),
        .R(m00));
  FDRE \m00_reg[16] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[16]_i_1_n_7 ),
        .Q(m00_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[16]_i_1 
       (.CI(\m00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m00_reg[16]_i_1_CO_UNCONNECTED [3],\m00_reg[16]_i_1_n_1 ,\m00_reg[16]_i_1_n_2 ,\m00_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[16]_i_1_n_4 ,\m00_reg[16]_i_1_n_5 ,\m00_reg[16]_i_1_n_6 ,\m00_reg[16]_i_1_n_7 }),
        .S(m00_reg[19:16]));
  FDRE \m00_reg[17] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[16]_i_1_n_6 ),
        .Q(m00_reg[17]),
        .R(m00));
  FDRE \m00_reg[18] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[16]_i_1_n_5 ),
        .Q(m00_reg[18]),
        .R(m00));
  FDRE \m00_reg[19] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[16]_i_1_n_4 ),
        .Q(m00_reg[19]),
        .R(m00));
  FDRE \m00_reg[1] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[0]_i_1_n_6 ),
        .Q(m00_reg[1]),
        .R(m00));
  FDRE \m00_reg[2] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[0]_i_1_n_5 ),
        .Q(m00_reg[2]),
        .R(m00));
  FDRE \m00_reg[3] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[0]_i_1_n_4 ),
        .Q(m00_reg[3]),
        .R(m00));
  FDRE \m00_reg[4] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[4]_i_1_n_7 ),
        .Q(m00_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[4]_i_1 
       (.CI(\m00_reg[0]_i_1_n_0 ),
        .CO({\m00_reg[4]_i_1_n_0 ,\m00_reg[4]_i_1_n_1 ,\m00_reg[4]_i_1_n_2 ,\m00_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[4]_i_1_n_4 ,\m00_reg[4]_i_1_n_5 ,\m00_reg[4]_i_1_n_6 ,\m00_reg[4]_i_1_n_7 }),
        .S(m00_reg[7:4]));
  FDRE \m00_reg[5] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[4]_i_1_n_6 ),
        .Q(m00_reg[5]),
        .R(m00));
  FDRE \m00_reg[6] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[4]_i_1_n_5 ),
        .Q(m00_reg[6]),
        .R(m00));
  FDRE \m00_reg[7] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[4]_i_1_n_4 ),
        .Q(m00_reg[7]),
        .R(m00));
  FDRE \m00_reg[8] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[8]_i_1_n_7 ),
        .Q(m00_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m00_reg[8]_i_1 
       (.CI(\m00_reg[4]_i_1_n_0 ),
        .CO({\m00_reg[8]_i_1_n_0 ,\m00_reg[8]_i_1_n_1 ,\m00_reg[8]_i_1_n_2 ,\m00_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m00_reg[8]_i_1_n_4 ,\m00_reg[8]_i_1_n_5 ,\m00_reg[8]_i_1_n_6 ,\m00_reg[8]_i_1_n_7 }),
        .S(m00_reg[11:8]));
  FDRE \m00_reg[9] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\m00_reg[8]_i_1_n_6 ),
        .Q(m00_reg[9]),
        .R(m00));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[0]_i_2 
       (.I0(pos_x[3]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[0]_i_3 
       (.I0(pos_x[2]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[0]_i_4 
       (.I0(pos_x[1]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \mx_prev[0]_i_5 
       (.I0(pos_x[0]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[0]_i_6 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[3]),
        .I5(mx_prev_reg[3]),
        .O(\mx_prev[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[0]_i_7 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[2]),
        .I5(mx_prev_reg[2]),
        .O(\mx_prev[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[0]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[1]),
        .I5(mx_prev_reg[1]),
        .O(\mx_prev[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00007077FFFF8F88)) 
    \mx_prev[0]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[0]),
        .I5(mx_prev_reg[0]),
        .O(\mx_prev[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[4]_i_2 
       (.I0(pos_x[7]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[4]_i_3 
       (.I0(pos_x[6]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[4]_i_4 
       (.I0(pos_x[5]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[4]_i_5 
       (.I0(pos_x[4]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[4]_i_6 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[7]),
        .I5(mx_prev_reg[7]),
        .O(\mx_prev[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[4]_i_7 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[6]),
        .I5(mx_prev_reg[6]),
        .O(\mx_prev[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[4]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[5]),
        .I5(mx_prev_reg[5]),
        .O(\mx_prev[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[4]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[4]),
        .I5(mx_prev_reg[4]),
        .O(\mx_prev[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[8]_i_2 
       (.I0(pos_x[11]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[8]_i_3 
       (.I0(pos_x[10]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[8]_i_4 
       (.I0(pos_x[9]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \mx_prev[8]_i_5 
       (.I0(pos_x[8]),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(\mx_prev[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[8]_i_6 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[11]),
        .I5(mx_prev_reg[11]),
        .O(\mx_prev[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[8]_i_7 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[10]),
        .I5(mx_prev_reg[10]),
        .O(\mx_prev[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[8]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[9]),
        .I5(mx_prev_reg[9]),
        .O(\mx_prev[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \mx_prev[8]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(pos_x[8]),
        .I5(mx_prev_reg[8]),
        .O(\mx_prev[8]_i_9_n_0 ));
  FDRE \mx_prev_reg[0] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[0]_i_1_n_7 ),
        .Q(mx_prev_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\mx_prev_reg[0]_i_1_n_0 ,\mx_prev_reg[0]_i_1_n_1 ,\mx_prev_reg[0]_i_1_n_2 ,\mx_prev_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mx_prev[0]_i_2_n_0 ,\mx_prev[0]_i_3_n_0 ,\mx_prev[0]_i_4_n_0 ,\mx_prev[0]_i_5_n_0 }),
        .O({\mx_prev_reg[0]_i_1_n_4 ,\mx_prev_reg[0]_i_1_n_5 ,\mx_prev_reg[0]_i_1_n_6 ,\mx_prev_reg[0]_i_1_n_7 }),
        .S({\mx_prev[0]_i_6_n_0 ,\mx_prev[0]_i_7_n_0 ,\mx_prev[0]_i_8_n_0 ,\mx_prev[0]_i_9_n_0 }));
  FDRE \mx_prev_reg[10] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[8]_i_1_n_5 ),
        .Q(mx_prev_reg[10]),
        .R(m00));
  FDRE \mx_prev_reg[11] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[8]_i_1_n_4 ),
        .Q(mx_prev_reg[11]),
        .R(m00));
  FDRE \mx_prev_reg[12] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[12]_i_1_n_7 ),
        .Q(mx_prev_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[12]_i_1 
       (.CI(\mx_prev_reg[8]_i_1_n_0 ),
        .CO({\mx_prev_reg[12]_i_1_n_0 ,\mx_prev_reg[12]_i_1_n_1 ,\mx_prev_reg[12]_i_1_n_2 ,\mx_prev_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mx_prev_reg[12]_i_1_n_4 ,\mx_prev_reg[12]_i_1_n_5 ,\mx_prev_reg[12]_i_1_n_6 ,\mx_prev_reg[12]_i_1_n_7 }),
        .S(mx_prev_reg[15:12]));
  FDRE \mx_prev_reg[13] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[12]_i_1_n_6 ),
        .Q(mx_prev_reg[13]),
        .R(m00));
  FDRE \mx_prev_reg[14] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[12]_i_1_n_5 ),
        .Q(mx_prev_reg[14]),
        .R(m00));
  FDRE \mx_prev_reg[15] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[12]_i_1_n_4 ),
        .Q(mx_prev_reg[15]),
        .R(m00));
  FDRE \mx_prev_reg[16] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[16]_i_1_n_7 ),
        .Q(mx_prev_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[16]_i_1 
       (.CI(\mx_prev_reg[12]_i_1_n_0 ),
        .CO({\mx_prev_reg[16]_i_1_n_0 ,\mx_prev_reg[16]_i_1_n_1 ,\mx_prev_reg[16]_i_1_n_2 ,\mx_prev_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mx_prev_reg[16]_i_1_n_4 ,\mx_prev_reg[16]_i_1_n_5 ,\mx_prev_reg[16]_i_1_n_6 ,\mx_prev_reg[16]_i_1_n_7 }),
        .S(mx_prev_reg[19:16]));
  FDRE \mx_prev_reg[17] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[16]_i_1_n_6 ),
        .Q(mx_prev_reg[17]),
        .R(m00));
  FDRE \mx_prev_reg[18] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[16]_i_1_n_5 ),
        .Q(mx_prev_reg[18]),
        .R(m00));
  FDRE \mx_prev_reg[19] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[16]_i_1_n_4 ),
        .Q(mx_prev_reg[19]),
        .R(m00));
  FDRE \mx_prev_reg[1] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[0]_i_1_n_6 ),
        .Q(mx_prev_reg[1]),
        .R(m00));
  FDRE \mx_prev_reg[20] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[20]_i_1_n_7 ),
        .Q(mx_prev_reg[20]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[20]_i_1 
       (.CI(\mx_prev_reg[16]_i_1_n_0 ),
        .CO({\mx_prev_reg[20]_i_1_n_0 ,\mx_prev_reg[20]_i_1_n_1 ,\mx_prev_reg[20]_i_1_n_2 ,\mx_prev_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mx_prev_reg[20]_i_1_n_4 ,\mx_prev_reg[20]_i_1_n_5 ,\mx_prev_reg[20]_i_1_n_6 ,\mx_prev_reg[20]_i_1_n_7 }),
        .S(mx_prev_reg[23:20]));
  FDRE \mx_prev_reg[21] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[20]_i_1_n_6 ),
        .Q(mx_prev_reg[21]),
        .R(m00));
  FDRE \mx_prev_reg[22] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[20]_i_1_n_5 ),
        .Q(mx_prev_reg[22]),
        .R(m00));
  FDRE \mx_prev_reg[23] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[20]_i_1_n_4 ),
        .Q(mx_prev_reg[23]),
        .R(m00));
  FDRE \mx_prev_reg[24] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[24]_i_1_n_7 ),
        .Q(mx_prev_reg[24]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[24]_i_1 
       (.CI(\mx_prev_reg[20]_i_1_n_0 ),
        .CO({\mx_prev_reg[24]_i_1_n_0 ,\mx_prev_reg[24]_i_1_n_1 ,\mx_prev_reg[24]_i_1_n_2 ,\mx_prev_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mx_prev_reg[24]_i_1_n_4 ,\mx_prev_reg[24]_i_1_n_5 ,\mx_prev_reg[24]_i_1_n_6 ,\mx_prev_reg[24]_i_1_n_7 }),
        .S(mx_prev_reg[27:24]));
  FDRE \mx_prev_reg[25] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[24]_i_1_n_6 ),
        .Q(mx_prev_reg[25]),
        .R(m00));
  FDRE \mx_prev_reg[26] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[24]_i_1_n_5 ),
        .Q(mx_prev_reg[26]),
        .R(m00));
  FDRE \mx_prev_reg[27] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[24]_i_1_n_4 ),
        .Q(mx_prev_reg[27]),
        .R(m00));
  FDRE \mx_prev_reg[28] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[28]_i_1_n_7 ),
        .Q(mx_prev_reg[28]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[28]_i_1 
       (.CI(\mx_prev_reg[24]_i_1_n_0 ),
        .CO({\NLW_mx_prev_reg[28]_i_1_CO_UNCONNECTED [3],\mx_prev_reg[28]_i_1_n_1 ,\mx_prev_reg[28]_i_1_n_2 ,\mx_prev_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mx_prev_reg[28]_i_1_n_4 ,\mx_prev_reg[28]_i_1_n_5 ,\mx_prev_reg[28]_i_1_n_6 ,\mx_prev_reg[28]_i_1_n_7 }),
        .S(mx_prev_reg[31:28]));
  FDRE \mx_prev_reg[29] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[28]_i_1_n_6 ),
        .Q(mx_prev_reg[29]),
        .R(m00));
  FDRE \mx_prev_reg[2] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[0]_i_1_n_5 ),
        .Q(mx_prev_reg[2]),
        .R(m00));
  FDRE \mx_prev_reg[30] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[28]_i_1_n_5 ),
        .Q(mx_prev_reg[30]),
        .R(m00));
  FDRE \mx_prev_reg[31] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[28]_i_1_n_4 ),
        .Q(mx_prev_reg[31]),
        .R(m00));
  FDRE \mx_prev_reg[3] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[0]_i_1_n_4 ),
        .Q(mx_prev_reg[3]),
        .R(m00));
  FDRE \mx_prev_reg[4] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[4]_i_1_n_7 ),
        .Q(mx_prev_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[4]_i_1 
       (.CI(\mx_prev_reg[0]_i_1_n_0 ),
        .CO({\mx_prev_reg[4]_i_1_n_0 ,\mx_prev_reg[4]_i_1_n_1 ,\mx_prev_reg[4]_i_1_n_2 ,\mx_prev_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mx_prev[4]_i_2_n_0 ,\mx_prev[4]_i_3_n_0 ,\mx_prev[4]_i_4_n_0 ,\mx_prev[4]_i_5_n_0 }),
        .O({\mx_prev_reg[4]_i_1_n_4 ,\mx_prev_reg[4]_i_1_n_5 ,\mx_prev_reg[4]_i_1_n_6 ,\mx_prev_reg[4]_i_1_n_7 }),
        .S({\mx_prev[4]_i_6_n_0 ,\mx_prev[4]_i_7_n_0 ,\mx_prev[4]_i_8_n_0 ,\mx_prev[4]_i_9_n_0 }));
  FDRE \mx_prev_reg[5] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[4]_i_1_n_6 ),
        .Q(mx_prev_reg[5]),
        .R(m00));
  FDRE \mx_prev_reg[6] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[4]_i_1_n_5 ),
        .Q(mx_prev_reg[6]),
        .R(m00));
  FDRE \mx_prev_reg[7] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[4]_i_1_n_4 ),
        .Q(mx_prev_reg[7]),
        .R(m00));
  FDRE \mx_prev_reg[8] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[8]_i_1_n_7 ),
        .Q(mx_prev_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mx_prev_reg[8]_i_1 
       (.CI(\mx_prev_reg[4]_i_1_n_0 ),
        .CO({\mx_prev_reg[8]_i_1_n_0 ,\mx_prev_reg[8]_i_1_n_1 ,\mx_prev_reg[8]_i_1_n_2 ,\mx_prev_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mx_prev[8]_i_2_n_0 ,\mx_prev[8]_i_3_n_0 ,\mx_prev[8]_i_4_n_0 ,\mx_prev[8]_i_5_n_0 }),
        .O({\mx_prev_reg[8]_i_1_n_4 ,\mx_prev_reg[8]_i_1_n_5 ,\mx_prev_reg[8]_i_1_n_6 ,\mx_prev_reg[8]_i_1_n_7 }),
        .S({\mx_prev[8]_i_6_n_0 ,\mx_prev[8]_i_7_n_0 ,\mx_prev[8]_i_8_n_0 ,\mx_prev[8]_i_9_n_0 }));
  FDRE \mx_prev_reg[9] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\mx_prev_reg[8]_i_1_n_6 ),
        .Q(mx_prev_reg[9]),
        .R(m00));
  LUT4 #(
    .INIT(16'h8F88)) 
    \my_prev[0]_i_1 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .O(m00));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[0]_i_10 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[1] ),
        .I5(my_prev_reg[1]),
        .O(\my_prev[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00007077FFFF8F88)) 
    \my_prev[0]_i_11 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[0] ),
        .I5(my_prev_reg[0]),
        .O(\my_prev[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[0]_i_4 
       (.I0(\pos_y_reg_n_0_[3] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[3]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[0]_i_5 
       (.I0(\pos_y_reg_n_0_[2] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[2]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[0]_i_6 
       (.I0(\pos_y_reg_n_0_[1] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[1]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \my_prev[0]_i_7 
       (.I0(\pos_y_reg_n_0_[0] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[0]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[3] ),
        .I5(my_prev_reg[3]),
        .O(\my_prev[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[0]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[2] ),
        .I5(my_prev_reg[2]),
        .O(\my_prev[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[4]_i_2 
       (.I0(\pos_y_reg_n_0_[7] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[7]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[4]_i_3 
       (.I0(\pos_y_reg_n_0_[6] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[6]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[4]_i_4 
       (.I0(\pos_y_reg_n_0_[5] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[5]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[4]_i_5 
       (.I0(\pos_y_reg_n_0_[4] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[4]));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[4]_i_6 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[7] ),
        .I5(my_prev_reg[7]),
        .O(\my_prev[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[4]_i_7 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[6] ),
        .I5(my_prev_reg[6]),
        .O(\my_prev[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[4]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[5] ),
        .I5(my_prev_reg[5]),
        .O(\my_prev[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[4]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[4] ),
        .I5(my_prev_reg[4]),
        .O(\my_prev[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[8]_i_2 
       (.I0(\pos_y_reg_n_0_[11] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[11]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[8]_i_3 
       (.I0(\pos_y_reg_n_0_[10] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[10]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[8]_i_4 
       (.I0(\pos_y_reg_n_0_[9] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[9]));
  LUT5 #(
    .INIT(32'h00A2A2A2)) 
    \my_prev[8]_i_5 
       (.I0(\pos_y_reg_n_0_[8] ),
        .I1(\vsync_mux[1] ),
        .I2(p_vsync),
        .I3(qvx),
        .I4(qvy),
        .O(in[8]));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[8]_i_6 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[11] ),
        .I5(my_prev_reg[11]),
        .O(\my_prev[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[8]_i_7 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[10] ),
        .I5(my_prev_reg[10]),
        .O(\my_prev[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[8]_i_8 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[9] ),
        .I5(my_prev_reg[9]),
        .O(\my_prev[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F88FFFF70770000)) 
    \my_prev[8]_i_9 
       (.I0(qvy),
        .I1(qvx),
        .I2(p_vsync),
        .I3(\vsync_mux[1] ),
        .I4(\pos_y_reg_n_0_[8] ),
        .I5(my_prev_reg[8]),
        .O(\my_prev[8]_i_9_n_0 ));
  FDRE \my_prev_reg[0] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[0]_i_3_n_7 ),
        .Q(my_prev_reg[0]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\my_prev_reg[0]_i_3_n_0 ,\my_prev_reg[0]_i_3_n_1 ,\my_prev_reg[0]_i_3_n_2 ,\my_prev_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\my_prev_reg[0]_i_3_n_4 ,\my_prev_reg[0]_i_3_n_5 ,\my_prev_reg[0]_i_3_n_6 ,\my_prev_reg[0]_i_3_n_7 }),
        .S({\my_prev[0]_i_8_n_0 ,\my_prev[0]_i_9_n_0 ,\my_prev[0]_i_10_n_0 ,\my_prev[0]_i_11_n_0 }));
  FDRE \my_prev_reg[10] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[8]_i_1_n_5 ),
        .Q(my_prev_reg[10]),
        .R(m00));
  FDRE \my_prev_reg[11] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[8]_i_1_n_4 ),
        .Q(my_prev_reg[11]),
        .R(m00));
  FDRE \my_prev_reg[12] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[12]_i_1_n_7 ),
        .Q(my_prev_reg[12]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[12]_i_1 
       (.CI(\my_prev_reg[8]_i_1_n_0 ),
        .CO({\my_prev_reg[12]_i_1_n_0 ,\my_prev_reg[12]_i_1_n_1 ,\my_prev_reg[12]_i_1_n_2 ,\my_prev_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_prev_reg[12]_i_1_n_4 ,\my_prev_reg[12]_i_1_n_5 ,\my_prev_reg[12]_i_1_n_6 ,\my_prev_reg[12]_i_1_n_7 }),
        .S(my_prev_reg[15:12]));
  FDRE \my_prev_reg[13] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[12]_i_1_n_6 ),
        .Q(my_prev_reg[13]),
        .R(m00));
  FDRE \my_prev_reg[14] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[12]_i_1_n_5 ),
        .Q(my_prev_reg[14]),
        .R(m00));
  FDRE \my_prev_reg[15] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[12]_i_1_n_4 ),
        .Q(my_prev_reg[15]),
        .R(m00));
  FDRE \my_prev_reg[16] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[16]_i_1_n_7 ),
        .Q(my_prev_reg[16]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[16]_i_1 
       (.CI(\my_prev_reg[12]_i_1_n_0 ),
        .CO({\my_prev_reg[16]_i_1_n_0 ,\my_prev_reg[16]_i_1_n_1 ,\my_prev_reg[16]_i_1_n_2 ,\my_prev_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_prev_reg[16]_i_1_n_4 ,\my_prev_reg[16]_i_1_n_5 ,\my_prev_reg[16]_i_1_n_6 ,\my_prev_reg[16]_i_1_n_7 }),
        .S(my_prev_reg[19:16]));
  FDRE \my_prev_reg[17] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[16]_i_1_n_6 ),
        .Q(my_prev_reg[17]),
        .R(m00));
  FDRE \my_prev_reg[18] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[16]_i_1_n_5 ),
        .Q(my_prev_reg[18]),
        .R(m00));
  FDRE \my_prev_reg[19] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[16]_i_1_n_4 ),
        .Q(my_prev_reg[19]),
        .R(m00));
  FDRE \my_prev_reg[1] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[0]_i_3_n_6 ),
        .Q(my_prev_reg[1]),
        .R(m00));
  FDRE \my_prev_reg[20] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[20]_i_1_n_7 ),
        .Q(my_prev_reg[20]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[20]_i_1 
       (.CI(\my_prev_reg[16]_i_1_n_0 ),
        .CO({\my_prev_reg[20]_i_1_n_0 ,\my_prev_reg[20]_i_1_n_1 ,\my_prev_reg[20]_i_1_n_2 ,\my_prev_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_prev_reg[20]_i_1_n_4 ,\my_prev_reg[20]_i_1_n_5 ,\my_prev_reg[20]_i_1_n_6 ,\my_prev_reg[20]_i_1_n_7 }),
        .S(my_prev_reg[23:20]));
  FDRE \my_prev_reg[21] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[20]_i_1_n_6 ),
        .Q(my_prev_reg[21]),
        .R(m00));
  FDRE \my_prev_reg[22] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[20]_i_1_n_5 ),
        .Q(my_prev_reg[22]),
        .R(m00));
  FDRE \my_prev_reg[23] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[20]_i_1_n_4 ),
        .Q(my_prev_reg[23]),
        .R(m00));
  FDRE \my_prev_reg[24] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[24]_i_1_n_7 ),
        .Q(my_prev_reg[24]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[24]_i_1 
       (.CI(\my_prev_reg[20]_i_1_n_0 ),
        .CO({\my_prev_reg[24]_i_1_n_0 ,\my_prev_reg[24]_i_1_n_1 ,\my_prev_reg[24]_i_1_n_2 ,\my_prev_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_prev_reg[24]_i_1_n_4 ,\my_prev_reg[24]_i_1_n_5 ,\my_prev_reg[24]_i_1_n_6 ,\my_prev_reg[24]_i_1_n_7 }),
        .S(my_prev_reg[27:24]));
  FDRE \my_prev_reg[25] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[24]_i_1_n_6 ),
        .Q(my_prev_reg[25]),
        .R(m00));
  FDRE \my_prev_reg[26] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[24]_i_1_n_5 ),
        .Q(my_prev_reg[26]),
        .R(m00));
  FDRE \my_prev_reg[27] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[24]_i_1_n_4 ),
        .Q(my_prev_reg[27]),
        .R(m00));
  FDRE \my_prev_reg[28] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[28]_i_1_n_7 ),
        .Q(my_prev_reg[28]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[28]_i_1 
       (.CI(\my_prev_reg[24]_i_1_n_0 ),
        .CO({\NLW_my_prev_reg[28]_i_1_CO_UNCONNECTED [3],\my_prev_reg[28]_i_1_n_1 ,\my_prev_reg[28]_i_1_n_2 ,\my_prev_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\my_prev_reg[28]_i_1_n_4 ,\my_prev_reg[28]_i_1_n_5 ,\my_prev_reg[28]_i_1_n_6 ,\my_prev_reg[28]_i_1_n_7 }),
        .S(my_prev_reg[31:28]));
  FDRE \my_prev_reg[29] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[28]_i_1_n_6 ),
        .Q(my_prev_reg[29]),
        .R(m00));
  FDRE \my_prev_reg[2] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[0]_i_3_n_5 ),
        .Q(my_prev_reg[2]),
        .R(m00));
  FDRE \my_prev_reg[30] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[28]_i_1_n_5 ),
        .Q(my_prev_reg[30]),
        .R(m00));
  FDRE \my_prev_reg[31] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[28]_i_1_n_4 ),
        .Q(my_prev_reg[31]),
        .R(m00));
  FDRE \my_prev_reg[3] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[0]_i_3_n_4 ),
        .Q(my_prev_reg[3]),
        .R(m00));
  FDRE \my_prev_reg[4] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[4]_i_1_n_7 ),
        .Q(my_prev_reg[4]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[4]_i_1 
       (.CI(\my_prev_reg[0]_i_3_n_0 ),
        .CO({\my_prev_reg[4]_i_1_n_0 ,\my_prev_reg[4]_i_1_n_1 ,\my_prev_reg[4]_i_1_n_2 ,\my_prev_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\my_prev_reg[4]_i_1_n_4 ,\my_prev_reg[4]_i_1_n_5 ,\my_prev_reg[4]_i_1_n_6 ,\my_prev_reg[4]_i_1_n_7 }),
        .S({\my_prev[4]_i_6_n_0 ,\my_prev[4]_i_7_n_0 ,\my_prev[4]_i_8_n_0 ,\my_prev[4]_i_9_n_0 }));
  FDRE \my_prev_reg[5] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[4]_i_1_n_6 ),
        .Q(my_prev_reg[5]),
        .R(m00));
  FDRE \my_prev_reg[6] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[4]_i_1_n_5 ),
        .Q(my_prev_reg[6]),
        .R(m00));
  FDRE \my_prev_reg[7] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[4]_i_1_n_4 ),
        .Q(my_prev_reg[7]),
        .R(m00));
  FDRE \my_prev_reg[8] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[8]_i_1_n_7 ),
        .Q(my_prev_reg[8]),
        .R(m00));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \my_prev_reg[8]_i_1 
       (.CI(\my_prev_reg[4]_i_1_n_0 ),
        .CO({\my_prev_reg[8]_i_1_n_0 ,\my_prev_reg[8]_i_1_n_1 ,\my_prev_reg[8]_i_1_n_2 ,\my_prev_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\my_prev_reg[8]_i_1_n_4 ,\my_prev_reg[8]_i_1_n_5 ,\my_prev_reg[8]_i_1_n_6 ,\my_prev_reg[8]_i_1_n_7 }),
        .S({\my_prev[8]_i_6_n_0 ,\my_prev[8]_i_7_n_0 ,\my_prev[8]_i_8_n_0 ,\my_prev[8]_i_9_n_0 }));
  FDRE \my_prev_reg[9] 
       (.C(clk),
        .CE(mx_prev0),
        .D(\my_prev_reg[8]_i_1_n_6 ),
        .Q(my_prev_reg[9]),
        .R(m00));
  FDRE p_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(\vsync_mux[1] ),
        .Q(p_vsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out_reg1_carry_i_1
       (.I0(y_out[10]),
        .I1(pixel_out_reg1_carry[7]),
        .I2(y_out[11]),
        .I3(pixel_out_reg1_carry[8]),
        .I4(pixel_out_reg1_carry[6]),
        .I5(y_out[9]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out_reg1_carry_i_2
       (.I0(y_out[7]),
        .I1(pixel_out_reg1_carry[4]),
        .I2(y_out[8]),
        .I3(pixel_out_reg1_carry[5]),
        .I4(pixel_out_reg1_carry[3]),
        .I5(y_out[6]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out_reg1_carry_i_3
       (.I0(y_out[3]),
        .I1(pixel_out_reg1_carry[0]),
        .I2(y_out[4]),
        .I3(pixel_out_reg1_carry[1]),
        .I4(pixel_out_reg1_carry[2]),
        .I5(y_out[5]),
        .O(S[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_x0_carry
       (.CI(1'b0),
        .CO({pos_x0_carry_n_0,pos_x0_carry_n_1,pos_x0_carry_n_2,pos_x0_carry_n_3}),
        .CYINIT(pos_x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pos_x0[4:1]),
        .S(pos_x[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_x0_carry__0
       (.CI(pos_x0_carry_n_0),
        .CO({pos_x0_carry__0_n_0,pos_x0_carry__0_n_1,pos_x0_carry__0_n_2,pos_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pos_x0[8:5]),
        .S(pos_x[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_x0_carry__1
       (.CI(pos_x0_carry__0_n_0),
        .CO({NLW_pos_x0_carry__1_CO_UNCONNECTED[3:2],pos_x0_carry__1_n_2,pos_x0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pos_x0_carry__1_O_UNCONNECTED[3],pos_x0[11:9]}),
        .S({1'b0,pos_x[11:9]}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFF222)) 
    \pos_x[0]_i_1 
       (.I0(\vsync_mux[1] ),
        .I1(p_vsync),
        .I2(qvx),
        .I3(qvy),
        .I4(pos_x[0]),
        .I5(\de_mux[1] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[10]_i_1 
       (.I0(pos_x0[10]),
        .I1(\de_mux[1] ),
        .I2(pos_x[10]),
        .I3(m00),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \pos_x[11]_i_1 
       (.I0(\pos_x[11]_i_3_n_0 ),
        .I1(\pos_x[11]_i_4_n_0 ),
        .I2(pos_x[7]),
        .I3(pos_x[6]),
        .I4(pos_x[4]),
        .I5(pos_x[3]),
        .O(\pos_x[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[11]_i_2 
       (.I0(pos_x0[11]),
        .I1(\de_mux[1] ),
        .I2(pos_x[11]),
        .I3(m00),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h4000)) 
    \pos_x[11]_i_3 
       (.I0(pos_x[11]),
        .I1(pos_x[10]),
        .I2(pos_x[9]),
        .I3(pos_x[8]),
        .O(\pos_x[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos_x[11]_i_4 
       (.I0(pos_x[1]),
        .I1(pos_x[2]),
        .I2(pos_x[0]),
        .I3(pos_x[5]),
        .O(\pos_x[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[1]_i_1 
       (.I0(pos_x0[1]),
        .I1(\de_mux[1] ),
        .I2(pos_x[1]),
        .I3(m00),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[2]_i_1 
       (.I0(pos_x0[2]),
        .I1(\de_mux[1] ),
        .I2(pos_x[2]),
        .I3(m00),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[3]_i_1 
       (.I0(pos_x0[3]),
        .I1(\de_mux[1] ),
        .I2(pos_x[3]),
        .I3(m00),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[4]_i_1 
       (.I0(pos_x0[4]),
        .I1(\de_mux[1] ),
        .I2(pos_x[4]),
        .I3(m00),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[5]_i_1 
       (.I0(pos_x0[5]),
        .I1(\de_mux[1] ),
        .I2(pos_x[5]),
        .I3(m00),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[6]_i_1 
       (.I0(pos_x0[6]),
        .I1(\de_mux[1] ),
        .I2(pos_x[6]),
        .I3(m00),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[7]_i_1 
       (.I0(pos_x0[7]),
        .I1(\de_mux[1] ),
        .I2(pos_x[7]),
        .I3(m00),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[8]_i_1 
       (.I0(pos_x0[8]),
        .I1(\de_mux[1] ),
        .I2(pos_x[8]),
        .I3(m00),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_x[9]_i_1 
       (.I0(pos_x0[9]),
        .I1(\de_mux[1] ),
        .I2(pos_x[9]),
        .I3(m00),
        .O(p_1_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \pos_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(pos_x[0]),
        .S(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(pos_x[10]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(pos_x[11]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(pos_x[1]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(pos_x[2]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(pos_x[3]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(pos_x[4]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(pos_x[5]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(pos_x[6]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(pos_x[7]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(pos_x[8]),
        .R(\pos_x[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pos_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(pos_x[9]),
        .R(\pos_x[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_y0_carry
       (.CI(1'b0),
        .CO({pos_y0_carry_n_0,pos_y0_carry_n_1,pos_y0_carry_n_2,pos_y0_carry_n_3}),
        .CYINIT(\pos_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\pos_y_reg_n_0_[4] ,\pos_y_reg_n_0_[3] ,\pos_y_reg_n_0_[2] ,\pos_y_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_y0_carry__0
       (.CI(pos_y0_carry_n_0),
        .CO({pos_y0_carry__0_n_0,pos_y0_carry__0_n_1,pos_y0_carry__0_n_2,pos_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\pos_y_reg_n_0_[8] ,\pos_y_reg_n_0_[7] ,\pos_y_reg_n_0_[6] ,\pos_y_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pos_y0_carry__1
       (.CI(pos_y0_carry__0_n_0),
        .CO({NLW_pos_y0_carry__1_CO_UNCONNECTED[3:2],pos_y0_carry__1_n_2,pos_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pos_y0_carry__1_O_UNCONNECTED[3],data0[11:9]}),
        .S({1'b0,\pos_y_reg_n_0_[11] ,\pos_y_reg_n_0_[10] ,\pos_y_reg_n_0_[9] }));
  LUT6 #(
    .INIT(64'h0000FFFFFFFFF222)) 
    \pos_y[0]_i_1 
       (.I0(\vsync_mux[1] ),
        .I1(p_vsync),
        .I2(qvx),
        .I3(qvy),
        .I4(\pos_y_reg_n_0_[0] ),
        .I5(\pos_x[11]_i_1_n_0 ),
        .O(pos_y[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[10]_i_1 
       (.I0(data0[10]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[10] ),
        .I3(m00),
        .O(pos_y[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[11]_i_1 
       (.I0(data0[11]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[11] ),
        .I3(m00),
        .O(pos_y[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[1]_i_1 
       (.I0(data0[1]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[1] ),
        .I3(m00),
        .O(pos_y[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[2]_i_1 
       (.I0(data0[2]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[2] ),
        .I3(m00),
        .O(pos_y[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[3]_i_1 
       (.I0(data0[3]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[3] ),
        .I3(m00),
        .O(pos_y[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[4]_i_1 
       (.I0(data0[4]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[4] ),
        .I3(m00),
        .O(pos_y[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[5]_i_1 
       (.I0(data0[5]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[5] ),
        .I3(m00),
        .O(pos_y[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[6]_i_1 
       (.I0(data0[6]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[6] ),
        .I3(m00),
        .O(pos_y[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[7]_i_1 
       (.I0(data0[7]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[7] ),
        .I3(m00),
        .O(pos_y[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[8]_i_1 
       (.I0(data0[8]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[8] ),
        .I3(m00),
        .O(pos_y[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \pos_y[9]_i_1 
       (.I0(data0[9]),
        .I1(\pos_x[11]_i_1_n_0 ),
        .I2(\pos_y_reg_n_0_[9] ),
        .I3(m00),
        .O(pos_y[9]));
  FDRE #(
    .INIT(1'b1)) 
    \pos_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[0]),
        .Q(\pos_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[10]),
        .Q(\pos_y_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[11]),
        .Q(\pos_y_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[1]),
        .Q(\pos_y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[2]),
        .Q(\pos_y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[3]),
        .Q(\pos_y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[4]),
        .Q(\pos_y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[5]),
        .Q(\pos_y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[6]),
        .Q(\pos_y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[7]),
        .Q(\pos_y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[8]),
        .Q(\pos_y_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pos_y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pos_y[9]),
        .Q(\pos_y_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    qv_exist_i_1
       (.I0(eof0),
        .I1(qv_exist),
        .I2(qvy),
        .I3(qvx),
        .O(qv_exist_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    qv_exist_i_2
       (.I0(\pos_y_reg_n_0_[6] ),
        .I1(\pos_y_reg_n_0_[2] ),
        .I2(pos_x[2]),
        .I3(qv_exist_i_3_n_0),
        .I4(\pos_x[11]_i_3_n_0 ),
        .I5(qv_exist_i_4_n_0),
        .O(eof0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    qv_exist_i_3
       (.I0(\pos_y_reg_n_0_[9] ),
        .I1(pos_x[7]),
        .I2(\pos_y_reg_n_0_[11] ),
        .I3(\pos_y_reg_n_0_[1] ),
        .O(qv_exist_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    qv_exist_i_4
       (.I0(qv_exist_i_5_n_0),
        .I1(qv_exist_i_6_n_0),
        .I2(pos_x[0]),
        .I3(pos_x[4]),
        .I4(\pos_y_reg_n_0_[5] ),
        .I5(\pos_y_reg_n_0_[8] ),
        .O(qv_exist_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    qv_exist_i_5
       (.I0(\pos_y_reg_n_0_[4] ),
        .I1(pos_x[3]),
        .I2(pos_x[5]),
        .I3(qv_exist),
        .I4(pos_x[6]),
        .I5(pos_x[1]),
        .O(qv_exist_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    qv_exist_i_6
       (.I0(\pos_y_reg_n_0_[10] ),
        .I1(\pos_y_reg_n_0_[7] ),
        .I2(\pos_y_reg_n_0_[3] ),
        .I3(\pos_y_reg_n_0_[0] ),
        .O(qv_exist_i_6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    qv_exist_reg
       (.C(clk),
        .CE(1'b1),
        .D(qv_exist_i_1_n_0),
        .Q(qv_exist),
        .R(1'b0));
  FDRE \x_out_reg[0] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[0]),
        .Q(x_out[0]),
        .R(1'b0));
  FDRE \x_out_reg[10] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[10]),
        .Q(\x_out_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \x_out_reg[11] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[11]),
        .Q(\x_out_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \x_out_reg[1] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[1]),
        .Q(x_out[1]),
        .R(1'b0));
  FDRE \x_out_reg[2] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[2]),
        .Q(x_out[2]),
        .R(1'b0));
  FDRE \x_out_reg[3] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[3]),
        .Q(\x_out_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \x_out_reg[4] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[4]),
        .Q(\x_out_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \x_out_reg[5] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[5]),
        .Q(\x_out_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \x_out_reg[6] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[6]),
        .Q(\x_out_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \x_out_reg[7] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[7]),
        .Q(\x_out_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \x_out_reg[8] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[8]),
        .Q(\x_out_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \x_out_reg[9] 
       (.C(clk),
        .CE(pos_x1),
        .D(x_after_div[9]),
        .Q(\x_out_reg[11]_0 [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y_out[11]_i_1 
       (.I0(qvx),
        .I1(qvy),
        .O(pos_x1));
  FDRE \y_out_reg[0] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \y_out_reg[10] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[10]),
        .Q(y_out[10]),
        .R(1'b0));
  FDRE \y_out_reg[11] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[11]),
        .Q(y_out[11]),
        .R(1'b0));
  FDRE \y_out_reg[1] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \y_out_reg[2] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \y_out_reg[3] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[3]),
        .Q(y_out[3]),
        .R(1'b0));
  FDRE \y_out_reg[4] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[4]),
        .Q(y_out[4]),
        .R(1'b0));
  FDRE \y_out_reg[5] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[5]),
        .Q(y_out[5]),
        .R(1'b0));
  FDRE \y_out_reg[6] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[6]),
        .Q(y_out[6]),
        .R(1'b0));
  FDRE \y_out_reg[7] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[7]),
        .Q(y_out[7]),
        .R(1'b0));
  FDRE \y_out_reg[8] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[8]),
        .Q(y_out[8]),
        .R(1'b0));
  FDRE \y_out_reg[9] 
       (.C(clk),
        .CE(pos_x1),
        .D(y_after_div[9]),
        .Q(y_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "color_difference" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module design_1_vp_0_0_color_difference
   (A,
    B,
    CLK,
    S);
  input [9:0]A;
  input [9:0]B;
  input CLK;
  output [9:0]S;


endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line
   (\val_reg[0] ,
    E,
    mx_prev0,
    de_out,
    de_in,
    clk,
    \y_pos_reg[11] ,
    bin,
    qv_exist,
    de_out_0,
    sw);
  output \val_reg[0] ;
  output [0:0]E;
  output mx_prev0;
  output de_out;
  input de_in;
  input clk;
  input \y_pos_reg[11] ;
  input bin;
  input qv_exist;
  input de_out_0;
  input [2:0]sw;

  wire [0:0]E;
  wire bin;
  wire clk;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire \genblk1[7].reg_i_n_0 ;
  wire mx_prev0;
  wire qv_exist;
  wire [2:0]sw;
  wire \val_reg[0] ;
  wire \y_pos_reg[11] ;

  design_1_vp_0_0_new_register_7 \genblk1[7].reg_i 
       (.clk(clk),
        .de_in(de_in),
        .de_in_0(\genblk1[7].reg_i_n_0 ));
  design_1_vp_0_0_new_register_8 \genblk1[8].reg_i 
       (.E(E),
        .bin(bin),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(de_out_0),
        .mx_prev0(mx_prev0),
        .qv_exist(qv_exist),
        .sw(sw),
        .\val_reg[0]_0 (\val_reg[0] ),
        .\val_reg[0]_1 (\genblk1[7].reg_i_n_0 ),
        .\y_pos_reg[11] (\y_pos_reg[11] ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line_2
   (\val_reg[0] ,
    h_sync_out,
    h_sync_in,
    clk,
    sw,
    h_sync_out_0);
  output \val_reg[0] ;
  output h_sync_out;
  input h_sync_in;
  input clk;
  input [2:0]sw;
  input h_sync_out_0;

  wire clk;
  wire \genblk1[7].reg_i_n_0 ;
  wire h_sync_in;
  wire h_sync_out;
  wire h_sync_out_0;
  wire [2:0]sw;
  wire \val_reg[0] ;

  design_1_vp_0_0_new_register_5 \genblk1[7].reg_i 
       (.clk(clk),
        .h_sync_in(h_sync_in),
        .h_sync_in_0(\genblk1[7].reg_i_n_0 ));
  design_1_vp_0_0_new_register_6 \genblk1[8].reg_i 
       (.clk(clk),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(h_sync_out_0),
        .sw(sw),
        .\val_reg[0]_0 (\val_reg[0] ),
        .\val_reg[0]_1 (\genblk1[7].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line_3
   (\vsync_mux[1] ,
    v_sync_out,
    v_sync_in,
    clk,
    sw,
    v_sync_out_0);
  output \vsync_mux[1] ;
  output v_sync_out;
  input v_sync_in;
  input clk;
  input [2:0]sw;
  input v_sync_out_0;

  wire clk;
  wire \genblk1[7].reg_i_n_0 ;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \vsync_mux[1] ;

  design_1_vp_0_0_new_register \genblk1[7].reg_i 
       (.clk(clk),
        .v_sync_in(v_sync_in),
        .v_sync_in_0(\genblk1[7].reg_i_n_0 ));
  design_1_vp_0_0_new_register_4 \genblk1[8].reg_i 
       (.clk(clk),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\val_reg[0]_0 (\genblk1[7].reg_i_n_0 ),
        .\vsync_mux[1] (\vsync_mux[1] ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized0
   (B,
    P,
    clk);
  output [8:0]B;
  input [8:0]P;
  input clk;

  wire [8:0]B;
  wire [8:0]P;
  wire clk;
  wire \genblk1[0].reg_i_n_0 ;
  wire \genblk1[0].reg_i_n_1 ;
  wire \genblk1[0].reg_i_n_2 ;
  wire \genblk1[0].reg_i_n_3 ;
  wire \genblk1[0].reg_i_n_4 ;
  wire \genblk1[0].reg_i_n_5 ;
  wire \genblk1[0].reg_i_n_6 ;
  wire \genblk1[0].reg_i_n_7 ;
  wire \genblk1[0].reg_i_n_8 ;

  design_1_vp_0_0_new_register__parameterized0_12 \genblk1[0].reg_i 
       (.P(P),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized0_13 \genblk1[1].reg_i 
       (.B(B),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized0_0
   (B,
    P,
    clk);
  output [8:0]B;
  input [8:0]P;
  input clk;

  wire [8:0]B;
  wire [8:0]P;
  wire clk;
  wire \genblk1[0].reg_i_n_0 ;
  wire \genblk1[0].reg_i_n_1 ;
  wire \genblk1[0].reg_i_n_2 ;
  wire \genblk1[0].reg_i_n_3 ;
  wire \genblk1[0].reg_i_n_4 ;
  wire \genblk1[0].reg_i_n_5 ;
  wire \genblk1[0].reg_i_n_6 ;
  wire \genblk1[0].reg_i_n_7 ;
  wire \genblk1[0].reg_i_n_8 ;

  design_1_vp_0_0_new_register__parameterized0_10 \genblk1[0].reg_i 
       (.P(P),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized0_11 \genblk1[1].reg_i 
       (.B(B),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized0_1
   (B,
    P,
    clk);
  output [8:0]B;
  input [8:0]P;
  input clk;

  wire [8:0]B;
  wire [8:0]P;
  wire clk;
  wire \genblk1[0].reg_i_n_0 ;
  wire \genblk1[0].reg_i_n_1 ;
  wire \genblk1[0].reg_i_n_2 ;
  wire \genblk1[0].reg_i_n_3 ;
  wire \genblk1[0].reg_i_n_4 ;
  wire \genblk1[0].reg_i_n_5 ;
  wire \genblk1[0].reg_i_n_6 ;
  wire \genblk1[0].reg_i_n_7 ;
  wire \genblk1[0].reg_i_n_8 ;

  design_1_vp_0_0_new_register__parameterized0 \genblk1[0].reg_i 
       (.P(P),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized0_9 \genblk1[1].reg_i 
       (.B(B),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[0].reg_i_n_8 ),
        .\val_reg[1]_0 (\genblk1[0].reg_i_n_7 ),
        .\val_reg[2]_0 (\genblk1[0].reg_i_n_6 ),
        .\val_reg[3]_0 (\genblk1[0].reg_i_n_5 ),
        .\val_reg[4]_0 (\genblk1[0].reg_i_n_4 ),
        .\val_reg[5]_0 (\genblk1[0].reg_i_n_3 ),
        .\val_reg[6]_0 (\genblk1[0].reg_i_n_2 ),
        .\val_reg[7]_0 (\genblk1[0].reg_i_n_1 ),
        .\val_reg[8]_0 (\genblk1[0].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized2
   (\val_reg[7] ,
    \val_reg[6] ,
    \val_reg[5] ,
    \val_reg[4] ,
    \val_reg[3] ,
    \val_reg[2] ,
    \val_reg[1] ,
    Q,
    clk);
  output \val_reg[7] ;
  output \val_reg[6] ;
  output \val_reg[5] ;
  output \val_reg[4] ;
  output \val_reg[3] ;
  output \val_reg[2] ;
  output \val_reg[1] ;
  input [6:0]Q;
  input clk;

  wire [6:0]Q;
  wire clk;
  wire \genblk1[22].reg_i_n_0 ;
  wire \genblk1[22].reg_i_n_1 ;
  wire \genblk1[22].reg_i_n_2 ;
  wire \genblk1[22].reg_i_n_3 ;
  wire \genblk1[22].reg_i_n_4 ;
  wire \genblk1[22].reg_i_n_5 ;
  wire \genblk1[22].reg_i_n_6 ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \val_reg[3] ;
  wire \val_reg[4] ;
  wire \val_reg[5] ;
  wire \val_reg[6] ;
  wire \val_reg[7] ;

  design_1_vp_0_0_new_register__parameterized1 \genblk1[22].reg_i 
       (.\H_bef_check_out_reg[1] (\genblk1[22].reg_i_n_6 ),
        .\H_bef_check_out_reg[2] (\genblk1[22].reg_i_n_5 ),
        .\H_bef_check_out_reg[3] (\genblk1[22].reg_i_n_4 ),
        .\H_bef_check_out_reg[4] (\genblk1[22].reg_i_n_3 ),
        .\H_bef_check_out_reg[5] (\genblk1[22].reg_i_n_2 ),
        .\H_bef_check_out_reg[6] (\genblk1[22].reg_i_n_1 ),
        .\H_bef_check_out_reg[7] (\genblk1[22].reg_i_n_0 ),
        .Q(Q),
        .clk(clk));
  design_1_vp_0_0_new_register__parameterized1_22 \genblk1[23].reg_i 
       (.clk(clk),
        .\val_reg[1]_0 (\val_reg[1] ),
        .\val_reg[1]_1 (\genblk1[22].reg_i_n_6 ),
        .\val_reg[2]_0 (\val_reg[2] ),
        .\val_reg[2]_1 (\genblk1[22].reg_i_n_5 ),
        .\val_reg[3]_0 (\val_reg[3] ),
        .\val_reg[3]_1 (\genblk1[22].reg_i_n_4 ),
        .\val_reg[4]_0 (\val_reg[4] ),
        .\val_reg[4]_1 (\genblk1[22].reg_i_n_3 ),
        .\val_reg[5]_0 (\val_reg[5] ),
        .\val_reg[5]_1 (\genblk1[22].reg_i_n_2 ),
        .\val_reg[6]_0 (\val_reg[6] ),
        .\val_reg[6]_1 (\genblk1[22].reg_i_n_1 ),
        .\val_reg[7]_0 (\val_reg[7] ),
        .\val_reg[7]_1 (\genblk1[22].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized3
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    \vsync_mux[1] ,
    clk,
    \val_reg[1]_srl32 ,
    \de_mux[1] );
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input \vsync_mux[1] ;
  input clk;
  input \val_reg[1]_srl32 ;
  input \de_mux[1] ;

  wire clk;
  wire \de_mux[1] ;
  wire \genblk1[40].reg_i_n_0 ;
  wire \genblk1[40].reg_i_n_1 ;
  wire \genblk1[40].reg_i_n_2 ;
  wire \genblk1[72].reg_i_n_0 ;
  wire \genblk1[72].reg_i_n_1 ;
  wire \genblk1[72].reg_i_n_2 ;
  wire \genblk1[73].reg_i_n_0 ;
  wire \genblk1[73].reg_i_n_1 ;
  wire \genblk1[73].reg_i_n_2 ;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[1]_srl32 ;
  wire \val_reg[2] ;
  wire \vsync_mux[1] ;

  design_1_vp_0_0_new_register__parameterized2 \genblk1[40].reg_i 
       (.clk(clk),
        .\de_mux[1] (\de_mux[1] ),
        .\val_reg[0] (\genblk1[40].reg_i_n_0 ),
        .\val_reg[0]_0 (\genblk1[40].reg_i_n_1 ),
        .\val_reg[0]_1 (\genblk1[40].reg_i_n_2 ),
        .\val_reg[1]_srl32_0 (\val_reg[1]_srl32 ),
        .\vsync_mux[1] (\vsync_mux[1] ));
  design_1_vp_0_0_new_register__parameterized2_14 \genblk1[72].reg_i 
       (.clk(clk),
        .clk_0(\genblk1[72].reg_i_n_0 ),
        .clk_1(\genblk1[72].reg_i_n_1 ),
        .clk_2(\genblk1[72].reg_i_n_2 ),
        .\val_reg[0] (\genblk1[40].reg_i_n_2 ),
        .\val_reg[1] (\genblk1[40].reg_i_n_1 ),
        .\val_reg[2] (\genblk1[40].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized2_15 \genblk1[73].reg_i 
       (.clk(clk),
        .clk_0(\genblk1[73].reg_i_n_0 ),
        .clk_1(\genblk1[73].reg_i_n_1 ),
        .clk_2(\genblk1[73].reg_i_n_2 ),
        .\val_reg[0] (\genblk1[72].reg_i_n_2 ),
        .\val_reg[1] (\genblk1[72].reg_i_n_1 ),
        .\val_reg[2] (\genblk1[72].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized2_16 \genblk1[74].reg_i 
       (.clk(clk),
        .\val_reg[0]_0 (\val_reg[0] ),
        .\val_reg[0]_1 (\genblk1[73].reg_i_n_2 ),
        .\val_reg[1]_0 (\val_reg[1] ),
        .\val_reg[1]_1 (\genblk1[73].reg_i_n_1 ),
        .\val_reg[2]_0 (\val_reg[2] ),
        .\val_reg[2]_1 (\genblk1[73].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized4
   (DI,
    \bbstub_m_axis_dout_tdata[8] ,
    \val_reg[1]_srl29_i_4 ,
    \bbstub_m_axis_dout_tdata[5] ,
    CO,
    \V[8]_i_6 ,
    S,
    \bbstub_m_axis_dout_tdata[8]_0 ,
    D,
    \val_reg[7] ,
    \val_reg[1] ,
    clk,
    \val_reg[0] ,
    m_axis_dout_tdata,
    posV1_carry__0,
    posV1_carry__0_0,
    \H_bef_check_out_reg[11] ,
    \H_bef_check_out_reg[11]_0 ,
    \H_bef_check_out_reg[11]_1 ,
    \final_H_reg[7] ,
    \final_H_reg[1] ,
    \final_H_reg[2] ,
    \final_H_reg[3] ,
    \final_H_reg[4] ,
    \final_H_reg[5] ,
    \final_H_reg[6] ,
    \final_H_reg[7]_0 );
  output [0:0]DI;
  output [0:0]\bbstub_m_axis_dout_tdata[8] ;
  output \val_reg[1]_srl29_i_4 ;
  output \bbstub_m_axis_dout_tdata[5] ;
  output [0:0]CO;
  output [0:0]\V[8]_i_6 ;
  output [0:0]S;
  output [0:0]\bbstub_m_axis_dout_tdata[8]_0 ;
  output [11:0]D;
  output [6:0]\val_reg[7] ;
  input \val_reg[1] ;
  input clk;
  input \val_reg[0] ;
  input [8:0]m_axis_dout_tdata;
  input [8:0]posV1_carry__0;
  input [8:0]posV1_carry__0_0;
  input [11:0]\H_bef_check_out_reg[11] ;
  input [11:0]\H_bef_check_out_reg[11]_0 ;
  input [11:0]\H_bef_check_out_reg[11]_1 ;
  input [6:0]\final_H_reg[7] ;
  input \final_H_reg[1] ;
  input \final_H_reg[2] ;
  input \final_H_reg[3] ;
  input \final_H_reg[4] ;
  input \final_H_reg[5] ;
  input \final_H_reg[6] ;
  input \final_H_reg[7]_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [11:0]\H_bef_check_out_reg[11] ;
  wire [11:0]\H_bef_check_out_reg[11]_0 ;
  wire [11:0]\H_bef_check_out_reg[11]_1 ;
  wire [0:0]S;
  wire [0:0]\V[8]_i_6 ;
  wire \bbstub_m_axis_dout_tdata[5] ;
  wire [0:0]\bbstub_m_axis_dout_tdata[8] ;
  wire [0:0]\bbstub_m_axis_dout_tdata[8]_0 ;
  wire clk;
  wire \final_H_reg[1] ;
  wire \final_H_reg[2] ;
  wire \final_H_reg[3] ;
  wire \final_H_reg[4] ;
  wire \final_H_reg[5] ;
  wire \final_H_reg[6] ;
  wire [6:0]\final_H_reg[7] ;
  wire \final_H_reg[7]_0 ;
  wire \genblk1[27].reg_i_n_0 ;
  wire \genblk1[27].reg_i_n_1 ;
  wire [8:0]m_axis_dout_tdata;
  wire [8:0]posV1_carry__0;
  wire [8:0]posV1_carry__0_0;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[1]_srl29_i_4 ;
  wire [6:0]\val_reg[7] ;

  design_1_vp_0_0_new_register__parameterized3 \genblk1[27].reg_i 
       (.CO(CO),
        .DI(DI),
        .S(S),
        .\V[8]_i_6_0 (\V[8]_i_6 ),
        .\bbstub_m_axis_dout_tdata[5] (\bbstub_m_axis_dout_tdata[5] ),
        .\bbstub_m_axis_dout_tdata[8] (\bbstub_m_axis_dout_tdata[8] ),
        .\bbstub_m_axis_dout_tdata[8]_0 (\bbstub_m_axis_dout_tdata[8]_0 ),
        .clk(clk),
        .clk_0(\genblk1[27].reg_i_n_0 ),
        .clk_1(\genblk1[27].reg_i_n_1 ),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .posV1_carry__0(posV1_carry__0),
        .posV1_carry__0_0(posV1_carry__0_0),
        .\val_reg[0] (\val_reg[0] ),
        .\val_reg[1] (\val_reg[1] ),
        .\val_reg[1]_srl29_i_4_0 (\val_reg[1]_srl29_i_4 ));
  design_1_vp_0_0_new_register__parameterized3_17 \genblk1[28].reg_i 
       (.D(D),
        .\H_bef_check_out_reg[11] (\H_bef_check_out_reg[11] ),
        .\H_bef_check_out_reg[11]_0 (\H_bef_check_out_reg[11]_0 ),
        .\H_bef_check_out_reg[11]_1 (\H_bef_check_out_reg[11]_1 ),
        .clk(clk),
        .\final_H_reg[1] (\final_H_reg[1] ),
        .\final_H_reg[2] (\final_H_reg[2] ),
        .\final_H_reg[3] (\final_H_reg[3] ),
        .\final_H_reg[4] (\final_H_reg[4] ),
        .\final_H_reg[5] (\final_H_reg[5] ),
        .\final_H_reg[6] (\final_H_reg[6] ),
        .\final_H_reg[7] (\final_H_reg[7] ),
        .\final_H_reg[7]_0 (\final_H_reg[7]_0 ),
        .\val_reg[0]_0 (\genblk1[27].reg_i_n_1 ),
        .\val_reg[1]_0 (\genblk1[27].reg_i_n_0 ),
        .\val_reg[7] (\val_reg[7] ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized5
   (D,
    P,
    clk);
  output [7:0]D;
  input [7:0]P;
  input clk;

  wire [7:0]D;
  wire [7:0]P;
  wire clk;
  wire \genblk1[31].reg_i_n_0 ;
  wire \genblk1[31].reg_i_n_1 ;
  wire \genblk1[31].reg_i_n_2 ;
  wire \genblk1[31].reg_i_n_3 ;
  wire \genblk1[31].reg_i_n_4 ;
  wire \genblk1[31].reg_i_n_5 ;
  wire \genblk1[31].reg_i_n_6 ;
  wire \genblk1[31].reg_i_n_7 ;
  wire \genblk1[53].reg_i_n_0 ;
  wire \genblk1[53].reg_i_n_1 ;
  wire \genblk1[53].reg_i_n_2 ;
  wire \genblk1[53].reg_i_n_3 ;
  wire \genblk1[53].reg_i_n_4 ;
  wire \genblk1[53].reg_i_n_5 ;
  wire \genblk1[53].reg_i_n_6 ;
  wire \genblk1[53].reg_i_n_7 ;

  design_1_vp_0_0_new_register__parameterized4_19 \genblk1[31].reg_i 
       (.P(P),
        .clk(clk),
        .clk_0(\genblk1[31].reg_i_n_0 ),
        .clk_1(\genblk1[31].reg_i_n_1 ),
        .clk_2(\genblk1[31].reg_i_n_2 ),
        .clk_3(\genblk1[31].reg_i_n_3 ),
        .clk_4(\genblk1[31].reg_i_n_4 ),
        .clk_5(\genblk1[31].reg_i_n_5 ),
        .clk_6(\genblk1[31].reg_i_n_6 ),
        .clk_7(\genblk1[31].reg_i_n_7 ));
  design_1_vp_0_0_new_register__parameterized4_20 \genblk1[53].reg_i 
       (.clk(clk),
        .clk_0(\genblk1[53].reg_i_n_0 ),
        .clk_1(\genblk1[53].reg_i_n_1 ),
        .clk_2(\genblk1[53].reg_i_n_2 ),
        .clk_3(\genblk1[53].reg_i_n_3 ),
        .clk_4(\genblk1[53].reg_i_n_4 ),
        .clk_5(\genblk1[53].reg_i_n_5 ),
        .clk_6(\genblk1[53].reg_i_n_6 ),
        .clk_7(\genblk1[53].reg_i_n_7 ),
        .\val_reg[0] (\genblk1[31].reg_i_n_7 ),
        .\val_reg[1] (\genblk1[31].reg_i_n_6 ),
        .\val_reg[2] (\genblk1[31].reg_i_n_5 ),
        .\val_reg[3] (\genblk1[31].reg_i_n_4 ),
        .\val_reg[4] (\genblk1[31].reg_i_n_3 ),
        .\val_reg[5] (\genblk1[31].reg_i_n_2 ),
        .\val_reg[6] (\genblk1[31].reg_i_n_1 ),
        .\val_reg[7] (\genblk1[31].reg_i_n_0 ));
  design_1_vp_0_0_new_register__parameterized4_21 \genblk1[54].reg_i 
       (.D(D),
        .clk(clk),
        .\val_reg[0]_0 (\genblk1[53].reg_i_n_7 ),
        .\val_reg[1]_0 (\genblk1[53].reg_i_n_6 ),
        .\val_reg[2]_0 (\genblk1[53].reg_i_n_5 ),
        .\val_reg[3]_0 (\genblk1[53].reg_i_n_4 ),
        .\val_reg[4]_0 (\genblk1[53].reg_i_n_3 ),
        .\val_reg[5]_0 (\genblk1[53].reg_i_n_2 ),
        .\val_reg[6]_0 (\genblk1[53].reg_i_n_1 ),
        .\val_reg[7]_0 (\genblk1[53].reg_i_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module design_1_vp_0_0_delay_line__parameterized6
   (D,
    P,
    clk);
  output [7:0]D;
  input [7:0]P;
  input clk;

  wire [7:0]D;
  wire [7:0]P;
  wire clk;
  wire \genblk1[31].reg_i_n_0 ;
  wire \genblk1[31].reg_i_n_1 ;
  wire \genblk1[31].reg_i_n_2 ;
  wire \genblk1[31].reg_i_n_3 ;
  wire \genblk1[31].reg_i_n_4 ;
  wire \genblk1[31].reg_i_n_5 ;
  wire \genblk1[31].reg_i_n_6 ;
  wire \genblk1[31].reg_i_n_7 ;

  design_1_vp_0_0_new_register__parameterized4 \genblk1[31].reg_i 
       (.P(P),
        .clk(clk),
        .clk_0(\genblk1[31].reg_i_n_0 ),
        .clk_1(\genblk1[31].reg_i_n_1 ),
        .clk_2(\genblk1[31].reg_i_n_2 ),
        .clk_3(\genblk1[31].reg_i_n_3 ),
        .clk_4(\genblk1[31].reg_i_n_4 ),
        .clk_5(\genblk1[31].reg_i_n_5 ),
        .clk_6(\genblk1[31].reg_i_n_6 ),
        .clk_7(\genblk1[31].reg_i_n_7 ));
  design_1_vp_0_0_new_register__parameterized4_18 \genblk1[32].reg_i 
       (.D(D),
        .\S_to_pixel_reg[0] (\genblk1[31].reg_i_n_7 ),
        .\S_to_pixel_reg[1] (\genblk1[31].reg_i_n_6 ),
        .\S_to_pixel_reg[2] (\genblk1[31].reg_i_n_5 ),
        .\S_to_pixel_reg[3] (\genblk1[31].reg_i_n_4 ),
        .\S_to_pixel_reg[4] (\genblk1[31].reg_i_n_3 ),
        .\S_to_pixel_reg[5] (\genblk1[31].reg_i_n_2 ),
        .\S_to_pixel_reg[6] (\genblk1[31].reg_i_n_1 ),
        .\S_to_pixel_reg[7] (\genblk1[31].reg_i_n_0 ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "div_S" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module design_1_vp_0_0_div_S
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  input aclk;
  input s_axis_divisor_tvalid;
  input [15:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [15:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [23:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "divider_32_20_0" *) (* X_CORE_INFO = "divider_32_20_0_32_20,Vivado 2022.2" *) 
module design_1_vp_0_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;


endmodule

(* ORIG_REF_NAME = "dzielnik_na_255" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module design_1_vp_0_0_dzielnik_na_255
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  input aclk;
  input s_axis_divisor_tvalid;
  input [7:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [7:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "dzielnik_na_360" *) (* X_CORE_INFO = "div_gen_v5_1_19,Vivado 2022.2" *) 
module design_1_vp_0_0_dzielnik_na_360
   (aclk,
    s_axis_divisor_tvalid,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  input aclk;
  input s_axis_divisor_tvalid;
  input [15:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [15:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [23:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "mnozarka255" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module design_1_vp_0_0_mnozarka255
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [9:0]A;
  input [7:0]B;
  output [17:0]P;


endmodule

(* ORIG_REF_NAME = "mult_gen_1" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module design_1_vp_0_0_mult_gen_1
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [9:0]A;
  input [7:0]B;
  output [17:0]P;


endmodule

(* ORIG_REF_NAME = "multiply" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module design_1_vp_0_0_multiply
   (CLK,
    A,
    B,
    P);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  output [35:0]P;


endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register
   (v_sync_in_0,
    v_sync_in,
    clk);
  output v_sync_in_0;
  input v_sync_in;
  input clk;

  wire clk;
  wire v_sync_in;
  wire v_sync_in_0;

  (* srl_bus_name = "inst/\ycbcr/delay_v_sync/genblk1[7].reg_i/val_reg " *) 
  (* srl_name = "inst/\ycbcr/delay_v_sync/genblk1[7].reg_i/val_reg[0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(v_sync_in),
        .Q(v_sync_in_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register_4
   (\vsync_mux[1] ,
    v_sync_out,
    \val_reg[0]_0 ,
    clk,
    v_sync_in,
    sw,
    v_sync_out_0);
  output \vsync_mux[1] ;
  output v_sync_out;
  input \val_reg[0]_0 ;
  input clk;
  input v_sync_in;
  input [2:0]sw;
  input v_sync_out_0;

  wire clk;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[0]_0 ;
  wire \vsync_mux[1] ;

  LUT6 #(
    .INIT(64'h0AFAAAAC0A0AAAAC)) 
    v_sync_out_INST_0
       (.I0(\vsync_mux[1] ),
        .I1(v_sync_in),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(v_sync_out_0),
        .O(v_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(\vsync_mux[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register_5
   (h_sync_in_0,
    h_sync_in,
    clk);
  output h_sync_in_0;
  input h_sync_in;
  input clk;

  wire clk;
  wire h_sync_in;
  wire h_sync_in_0;

  (* srl_bus_name = "inst/\ycbcr/delay_h_sync/genblk1[7].reg_i/val_reg " *) 
  (* srl_name = "inst/\ycbcr/delay_h_sync/genblk1[7].reg_i/val_reg[0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_in),
        .Q(h_sync_in_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register_6
   (\val_reg[0]_0 ,
    h_sync_out,
    \val_reg[0]_1 ,
    clk,
    h_sync_in,
    sw,
    h_sync_out_0);
  output \val_reg[0]_0 ;
  output h_sync_out;
  input \val_reg[0]_1 ;
  input clk;
  input h_sync_in;
  input [2:0]sw;
  input h_sync_out_0;

  wire clk;
  wire h_sync_in;
  wire h_sync_out;
  wire h_sync_out_0;
  wire [2:0]sw;
  wire \val_reg[0]_0 ;
  wire \val_reg[0]_1 ;

  LUT6 #(
    .INIT(64'h0AFAAAAC0A0AAAAC)) 
    h_sync_out_INST_0
       (.I0(\val_reg[0]_0 ),
        .I1(h_sync_in),
        .I2(sw[2]),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(h_sync_out_0),
        .O(h_sync_out));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_1 ),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register_7
   (de_in_0,
    de_in,
    clk);
  output de_in_0;
  input de_in;
  input clk;

  wire clk;
  wire de_in;
  wire de_in_0;

  (* srl_bus_name = "inst/\ycbcr/delay_de/genblk1[7].reg_i/val_reg " *) 
  (* srl_name = "inst/\ycbcr/delay_de/genblk1[7].reg_i/val_reg[0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de_in),
        .Q(de_in_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register_8
   (\val_reg[0]_0 ,
    E,
    mx_prev0,
    de_out,
    \val_reg[0]_1 ,
    clk,
    \y_pos_reg[11] ,
    bin,
    qv_exist,
    de_out_0,
    sw,
    de_in);
  output \val_reg[0]_0 ;
  output [0:0]E;
  output mx_prev0;
  output de_out;
  input \val_reg[0]_1 ;
  input clk;
  input \y_pos_reg[11] ;
  input bin;
  input qv_exist;
  input de_out_0;
  input [2:0]sw;
  input de_in;

  wire [0:0]E;
  wire bin;
  wire clk;
  wire de_in;
  wire de_out;
  wire de_out_0;
  wire mx_prev0;
  wire qv_exist;
  wire [2:0]sw;
  wire \val_reg[0]_0 ;
  wire \val_reg[0]_1 ;
  wire \y_pos_reg[11] ;

  LUT6 #(
    .INIT(64'h0AAACAAF0AAACAA0)) 
    de_out_INST_0
       (.I0(\val_reg[0]_0 ),
        .I1(de_out_0),
        .I2(sw[0]),
        .I3(sw[2]),
        .I4(sw[1]),
        .I5(de_in),
        .O(de_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \my_prev[0]_i_2 
       (.I0(bin),
        .I1(\val_reg[0]_0 ),
        .I2(qv_exist),
        .O(mx_prev0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_1 ),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_pos[11]_i_1 
       (.I0(\val_reg[0]_0 ),
        .I1(\y_pos_reg[11] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0
   (\val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    P,
    clk);
  output \val_reg[8]_0 ;
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input [8:0]P;
  input clk;

  wire [8:0]P;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(P[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(P[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(P[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(P[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(P[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(P[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(P[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(P[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0_10
   (\val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    P,
    clk);
  output \val_reg[8]_0 ;
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input [8:0]P;
  input clk;

  wire [8:0]P;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(P[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(P[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(P[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(P[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(P[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(P[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(P[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(P[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0_11
   (B,
    \val_reg[8]_0 ,
    clk,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output [8:0]B;
  input \val_reg[8]_0 ;
  input clk;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire [8:0]B;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(B[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0_12
   (\val_reg[8]_0 ,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    P,
    clk);
  output \val_reg[8]_0 ;
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input [8:0]P;
  input clk;

  wire [8:0]P;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(P[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(P[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(P[2]),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(P[3]),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(P[4]),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(P[5]),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(P[6]),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(P[7]),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(P[8]),
        .Q(\val_reg[8]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0_13
   (B,
    \val_reg[8]_0 ,
    clk,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output [8:0]B;
  input \val_reg[8]_0 ;
  input clk;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire [8:0]B;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(B[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized0_9
   (B,
    \val_reg[8]_0 ,
    clk,
    \val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output [8:0]B;
  input \val_reg[8]_0 ;
  input clk;
  input \val_reg[7]_0 ;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire [8:0]B;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[8]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(B[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[8]_0 ),
        .Q(B[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized1
   (\H_bef_check_out_reg[7] ,
    \H_bef_check_out_reg[6] ,
    \H_bef_check_out_reg[5] ,
    \H_bef_check_out_reg[4] ,
    \H_bef_check_out_reg[3] ,
    \H_bef_check_out_reg[2] ,
    \H_bef_check_out_reg[1] ,
    Q,
    clk);
  output \H_bef_check_out_reg[7] ;
  output \H_bef_check_out_reg[6] ;
  output \H_bef_check_out_reg[5] ;
  output \H_bef_check_out_reg[4] ;
  output \H_bef_check_out_reg[3] ;
  output \H_bef_check_out_reg[2] ;
  output \H_bef_check_out_reg[1] ;
  input [6:0]Q;
  input clk;

  wire \H_bef_check_out_reg[1] ;
  wire \H_bef_check_out_reg[2] ;
  wire \H_bef_check_out_reg[3] ;
  wire \H_bef_check_out_reg[4] ;
  wire \H_bef_check_out_reg[5] ;
  wire \H_bef_check_out_reg[6] ;
  wire \H_bef_check_out_reg[7] ;
  wire [6:0]Q;
  wire clk;
  wire \NLW_val_reg[1]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[3]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[4]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[5]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[6]_srl23_Q31_UNCONNECTED ;
  wire \NLW_val_reg[7]_srl23_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[1]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[0]),
        .Q(\H_bef_check_out_reg[1] ),
        .Q31(\NLW_val_reg[1]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[2]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[1]),
        .Q(\H_bef_check_out_reg[2] ),
        .Q31(\NLW_val_reg[2]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[3]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[3]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[2]),
        .Q(\H_bef_check_out_reg[3] ),
        .Q31(\NLW_val_reg[3]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[4]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[4]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[3]),
        .Q(\H_bef_check_out_reg[4] ),
        .Q31(\NLW_val_reg[4]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[5]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[5]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[4]),
        .Q(\H_bef_check_out_reg[5] ),
        .Q31(\NLW_val_reg[5]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[6]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[6]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[5]),
        .Q(\H_bef_check_out_reg[6] ),
        .Q31(\NLW_val_reg[6]_srl23_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[7]_srl23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[7]_srl23 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[6]),
        .Q(\H_bef_check_out_reg[7] ),
        .Q31(\NLW_val_reg[7]_srl23_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized1_22
   (\val_reg[7]_0 ,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[7]_1 ,
    clk,
    \val_reg[6]_1 ,
    \val_reg[5]_1 ,
    \val_reg[4]_1 ,
    \val_reg[3]_1 ,
    \val_reg[2]_1 ,
    \val_reg[1]_1 );
  output \val_reg[7]_0 ;
  output \val_reg[6]_0 ;
  output \val_reg[5]_0 ;
  output \val_reg[4]_0 ;
  output \val_reg[3]_0 ;
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  input \val_reg[7]_1 ;
  input clk;
  input \val_reg[6]_1 ;
  input \val_reg[5]_1 ;
  input \val_reg[4]_1 ;
  input \val_reg[3]_1 ;
  input \val_reg[2]_1 ;
  input \val_reg[1]_1 ;

  wire clk;
  wire \val_reg[1]_0 ;
  wire \val_reg[1]_1 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[2]_1 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[3]_1 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[4]_1 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[5]_1 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[6]_1 ;
  wire \val_reg[7]_0 ;
  wire \val_reg[7]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_1 ),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_1 ),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_1 ),
        .Q(\val_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_1 ),
        .Q(\val_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_1 ),
        .Q(\val_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_1 ),
        .Q(\val_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_1 ),
        .Q(\val_reg[7]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized2
   (\val_reg[0] ,
    \val_reg[0]_0 ,
    \val_reg[0]_1 ,
    \vsync_mux[1] ,
    clk,
    \val_reg[1]_srl32_0 ,
    \de_mux[1] );
  output \val_reg[0] ;
  output \val_reg[0]_0 ;
  output \val_reg[0]_1 ;
  input \vsync_mux[1] ;
  input clk;
  input \val_reg[1]_srl32_0 ;
  input \de_mux[1] ;

  wire clk;
  wire \de_mux[1] ;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[0]_1 ;
  wire \val_reg[1]_srl32_0 ;
  wire \vsync_mux[1] ;
  wire \NLW_val_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\de_mux[1] ),
        .Q(\NLW_val_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\val_reg[0]_1 ));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_srl32_0 ),
        .Q(\NLW_val_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\val_reg[0]_0 ));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\vsync_mux[1] ),
        .Q(\NLW_val_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\val_reg[0] ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized2_14
   (clk_0,
    clk_1,
    clk_2,
    \val_reg[2] ,
    clk,
    \val_reg[1] ,
    \val_reg[0] );
  output clk_0;
  output clk_1;
  output clk_2;
  input \val_reg[2] ;
  input clk;
  input \val_reg[1] ;
  input \val_reg[0] ;

  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \NLW_val_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(\NLW_val_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(clk_2));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(\NLW_val_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(clk_1));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2] ),
        .Q(\NLW_val_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(clk_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized2_15
   (clk_0,
    clk_1,
    clk_2,
    \val_reg[2] ,
    clk,
    \val_reg[1] ,
    \val_reg[0] );
  output clk_0;
  output clk_1;
  output clk_2;
  input \val_reg[2] ;
  input clk;
  input \val_reg[1] ;
  input \val_reg[0] ;

  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \NLW_val_reg[0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl1_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(clk_2),
        .Q31(\NLW_val_reg[0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[1]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(clk_1),
        .Q31(\NLW_val_reg[1]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[2]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2] ),
        .Q(clk_0),
        .Q31(\NLW_val_reg[2]_srl1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized2_16
   (\val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    \val_reg[2]_1 ,
    clk,
    \val_reg[1]_1 ,
    \val_reg[0]_1 );
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input \val_reg[2]_1 ;
  input clk;
  input \val_reg[1]_1 ;
  input \val_reg[0]_1 ;

  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[0]_1 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[1]_1 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[2]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_1 ),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_1 ),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_1 ),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized3
   (clk_0,
    clk_1,
    DI,
    \bbstub_m_axis_dout_tdata[8] ,
    \val_reg[1]_srl29_i_4_0 ,
    \bbstub_m_axis_dout_tdata[5] ,
    CO,
    \V[8]_i_6_0 ,
    S,
    \bbstub_m_axis_dout_tdata[8]_0 ,
    \val_reg[1] ,
    clk,
    \val_reg[0] ,
    m_axis_dout_tdata,
    posV1_carry__0,
    posV1_carry__0_0);
  output clk_0;
  output clk_1;
  output [0:0]DI;
  output [0:0]\bbstub_m_axis_dout_tdata[8] ;
  output \val_reg[1]_srl29_i_4_0 ;
  output \bbstub_m_axis_dout_tdata[5] ;
  output [0:0]CO;
  output [0:0]\V[8]_i_6_0 ;
  output [0:0]S;
  output [0:0]\bbstub_m_axis_dout_tdata[8]_0 ;
  input \val_reg[1] ;
  input clk;
  input \val_reg[0] ;
  input [8:0]m_axis_dout_tdata;
  input [8:0]posV1_carry__0;
  input [8:0]posV1_carry__0_0;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]S;
  wire \V[8]_i_10_n_0 ;
  wire \V[8]_i_11_n_0 ;
  wire \V[8]_i_12_n_0 ;
  wire \V[8]_i_13_n_0 ;
  wire \V[8]_i_14_n_0 ;
  wire \V[8]_i_5_n_0 ;
  wire [0:0]\V[8]_i_6_0 ;
  wire \V[8]_i_6_n_0 ;
  wire \V[8]_i_7_n_0 ;
  wire \V[8]_i_8_n_0 ;
  wire \V[8]_i_9_n_0 ;
  wire \V_reg[8]_i_4_n_0 ;
  wire \V_reg[8]_i_4_n_1 ;
  wire \V_reg[8]_i_4_n_2 ;
  wire \V_reg[8]_i_4_n_3 ;
  wire \bbstub_m_axis_dout_tdata[5] ;
  wire [0:0]\bbstub_m_axis_dout_tdata[8] ;
  wire [0:0]\bbstub_m_axis_dout_tdata[8]_0 ;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire [8:0]m_axis_dout_tdata;
  wire [8:0]posV1_carry__0;
  wire [8:0]posV1_carry__0_0;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[1]_srl29_i_10_n_0 ;
  wire \val_reg[1]_srl29_i_11_n_0 ;
  wire \val_reg[1]_srl29_i_12_n_0 ;
  wire \val_reg[1]_srl29_i_13_n_0 ;
  wire \val_reg[1]_srl29_i_14_n_0 ;
  wire \val_reg[1]_srl29_i_15_n_0 ;
  wire \val_reg[1]_srl29_i_4_0 ;
  wire \val_reg[1]_srl29_i_4_n_0 ;
  wire \val_reg[1]_srl29_i_5_n_0 ;
  wire \val_reg[1]_srl29_i_5_n_1 ;
  wire \val_reg[1]_srl29_i_5_n_2 ;
  wire \val_reg[1]_srl29_i_5_n_3 ;
  wire \val_reg[1]_srl29_i_6_n_0 ;
  wire \val_reg[1]_srl29_i_7_n_0 ;
  wire \val_reg[1]_srl29_i_8_n_0 ;
  wire \val_reg[1]_srl29_i_9_n_0 ;
  wire [3:1]\NLW_V_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_V_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_V_reg[8]_i_4_O_UNCONNECTED ;
  wire \NLW_val_reg[0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl29_Q31_UNCONNECTED ;
  wire [3:1]\NLW_val_reg[1]_srl29_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_val_reg[1]_srl29_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_val_reg[1]_srl29_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    \V[8]_i_10 
       (.I0(m_axis_dout_tdata[0]),
        .I1(posV1_carry__0_0[0]),
        .I2(posV1_carry__0_0[1]),
        .I3(m_axis_dout_tdata[1]),
        .O(\V[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V[8]_i_11 
       (.I0(m_axis_dout_tdata[6]),
        .I1(posV1_carry__0_0[6]),
        .I2(m_axis_dout_tdata[7]),
        .I3(posV1_carry__0_0[7]),
        .O(\V[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V[8]_i_12 
       (.I0(m_axis_dout_tdata[4]),
        .I1(posV1_carry__0_0[4]),
        .I2(m_axis_dout_tdata[5]),
        .I3(posV1_carry__0_0[5]),
        .O(\V[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V[8]_i_13 
       (.I0(m_axis_dout_tdata[2]),
        .I1(posV1_carry__0_0[2]),
        .I2(m_axis_dout_tdata[3]),
        .I3(posV1_carry__0_0[3]),
        .O(\V[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \V[8]_i_14 
       (.I0(m_axis_dout_tdata[0]),
        .I1(posV1_carry__0_0[0]),
        .I2(m_axis_dout_tdata[1]),
        .I3(posV1_carry__0_0[1]),
        .O(\V[8]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \V[8]_i_5 
       (.I0(m_axis_dout_tdata[8]),
        .I1(posV1_carry__0_0[8]),
        .O(\V[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V[8]_i_6 
       (.I0(posV1_carry__0_0[8]),
        .I1(m_axis_dout_tdata[8]),
        .O(\V[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V[8]_i_7 
       (.I0(m_axis_dout_tdata[6]),
        .I1(posV1_carry__0_0[6]),
        .I2(posV1_carry__0_0[7]),
        .I3(m_axis_dout_tdata[7]),
        .O(\V[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V[8]_i_8 
       (.I0(m_axis_dout_tdata[4]),
        .I1(posV1_carry__0_0[4]),
        .I2(posV1_carry__0_0[5]),
        .I3(m_axis_dout_tdata[5]),
        .O(\V[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \V[8]_i_9 
       (.I0(m_axis_dout_tdata[2]),
        .I1(posV1_carry__0_0[2]),
        .I2(posV1_carry__0_0[3]),
        .I3(m_axis_dout_tdata[3]),
        .O(\V[8]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \V_reg[8]_i_3 
       (.CI(\V_reg[8]_i_4_n_0 ),
        .CO({\NLW_V_reg[8]_i_3_CO_UNCONNECTED [3:1],\V[8]_i_6_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\V[8]_i_5_n_0 }),
        .O(\NLW_V_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\V[8]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \V_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\V_reg[8]_i_4_n_0 ,\V_reg[8]_i_4_n_1 ,\V_reg[8]_i_4_n_2 ,\V_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\V[8]_i_7_n_0 ,\V[8]_i_8_n_0 ,\V[8]_i_9_n_0 ,\V[8]_i_10_n_0 }),
        .O(\NLW_V_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\V[8]_i_11_n_0 ,\V[8]_i_12_n_0 ,\V[8]_i_13_n_0 ,\V[8]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    posV1_carry__0_i_1
       (.I0(posV1_carry__0_0[8]),
        .I1(posV1_carry__0[8]),
        .O(\bbstub_m_axis_dout_tdata[8] ));
  LUT2 #(
    .INIT(4'h9)) 
    posV1_carry__0_i_2
       (.I0(posV1_carry__0[8]),
        .I1(posV1_carry__0_0[8]),
        .O(S));
  LUT2 #(
    .INIT(4'h2)) 
    posV2_carry__0_i_1
       (.I0(m_axis_dout_tdata[8]),
        .I1(posV1_carry__0[8]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    posV2_carry__0_i_2
       (.I0(posV1_carry__0[8]),
        .I1(m_axis_dout_tdata[8]),
        .O(\bbstub_m_axis_dout_tdata[8]_0 ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg[0]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(clk_1),
        .Q31(\NLW_val_reg[0]_srl29_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \val_reg[0]_srl29_i_2 
       (.I0(posV1_carry__0[7]),
        .I1(\val_reg[1]_srl29_i_4_n_0 ),
        .I2(posV1_carry__0[6]),
        .I3(posV1_carry__0[8]),
        .I4(posV1_carry__0[4]),
        .I5(posV1_carry__0[5]),
        .O(\bbstub_m_axis_dout_tdata[5] ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg[1]_srl29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(clk_0),
        .Q31(\NLW_val_reg[1]_srl29_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \val_reg[1]_srl29_i_10 
       (.I0(posV1_carry__0_0[2]),
        .I1(m_axis_dout_tdata[2]),
        .I2(m_axis_dout_tdata[3]),
        .I3(posV1_carry__0_0[3]),
        .O(\val_reg[1]_srl29_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \val_reg[1]_srl29_i_11 
       (.I0(posV1_carry__0_0[0]),
        .I1(m_axis_dout_tdata[0]),
        .I2(m_axis_dout_tdata[1]),
        .I3(posV1_carry__0_0[1]),
        .O(\val_reg[1]_srl29_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \val_reg[1]_srl29_i_12 
       (.I0(posV1_carry__0_0[6]),
        .I1(m_axis_dout_tdata[6]),
        .I2(posV1_carry__0_0[7]),
        .I3(m_axis_dout_tdata[7]),
        .O(\val_reg[1]_srl29_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \val_reg[1]_srl29_i_13 
       (.I0(posV1_carry__0_0[4]),
        .I1(m_axis_dout_tdata[4]),
        .I2(posV1_carry__0_0[5]),
        .I3(m_axis_dout_tdata[5]),
        .O(\val_reg[1]_srl29_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \val_reg[1]_srl29_i_14 
       (.I0(posV1_carry__0_0[2]),
        .I1(m_axis_dout_tdata[2]),
        .I2(posV1_carry__0_0[3]),
        .I3(m_axis_dout_tdata[3]),
        .O(\val_reg[1]_srl29_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \val_reg[1]_srl29_i_15 
       (.I0(posV1_carry__0_0[0]),
        .I1(m_axis_dout_tdata[0]),
        .I2(posV1_carry__0_0[1]),
        .I3(m_axis_dout_tdata[1]),
        .O(\val_reg[1]_srl29_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \val_reg[1]_srl29_i_2 
       (.I0(posV1_carry__0[5]),
        .I1(posV1_carry__0[4]),
        .I2(posV1_carry__0[7]),
        .I3(posV1_carry__0[6]),
        .I4(\val_reg[1]_srl29_i_4_n_0 ),
        .O(\val_reg[1]_srl29_i_4_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \val_reg[1]_srl29_i_3 
       (.CI(\val_reg[1]_srl29_i_5_n_0 ),
        .CO({\NLW_val_reg[1]_srl29_i_3_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\val_reg[1]_srl29_i_6_n_0 }),
        .O(\NLW_val_reg[1]_srl29_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\val_reg[1]_srl29_i_7_n_0 }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \val_reg[1]_srl29_i_4 
       (.I0(posV1_carry__0[2]),
        .I1(posV1_carry__0[3]),
        .I2(posV1_carry__0[0]),
        .I3(posV1_carry__0[1]),
        .O(\val_reg[1]_srl29_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \val_reg[1]_srl29_i_5 
       (.CI(1'b0),
        .CO({\val_reg[1]_srl29_i_5_n_0 ,\val_reg[1]_srl29_i_5_n_1 ,\val_reg[1]_srl29_i_5_n_2 ,\val_reg[1]_srl29_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_reg[1]_srl29_i_8_n_0 ,\val_reg[1]_srl29_i_9_n_0 ,\val_reg[1]_srl29_i_10_n_0 ,\val_reg[1]_srl29_i_11_n_0 }),
        .O(\NLW_val_reg[1]_srl29_i_5_O_UNCONNECTED [3:0]),
        .S({\val_reg[1]_srl29_i_12_n_0 ,\val_reg[1]_srl29_i_13_n_0 ,\val_reg[1]_srl29_i_14_n_0 ,\val_reg[1]_srl29_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \val_reg[1]_srl29_i_6 
       (.I0(posV1_carry__0_0[8]),
        .I1(m_axis_dout_tdata[8]),
        .O(\val_reg[1]_srl29_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_reg[1]_srl29_i_7 
       (.I0(m_axis_dout_tdata[8]),
        .I1(posV1_carry__0_0[8]),
        .O(\val_reg[1]_srl29_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \val_reg[1]_srl29_i_8 
       (.I0(posV1_carry__0_0[6]),
        .I1(m_axis_dout_tdata[6]),
        .I2(m_axis_dout_tdata[7]),
        .I3(posV1_carry__0_0[7]),
        .O(\val_reg[1]_srl29_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \val_reg[1]_srl29_i_9 
       (.I0(posV1_carry__0_0[4]),
        .I1(m_axis_dout_tdata[4]),
        .I2(m_axis_dout_tdata[5]),
        .I3(posV1_carry__0_0[5]),
        .O(\val_reg[1]_srl29_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized3_17
   (D,
    \val_reg[7] ,
    \val_reg[1]_0 ,
    clk,
    \val_reg[0]_0 ,
    \H_bef_check_out_reg[11] ,
    \H_bef_check_out_reg[11]_0 ,
    \H_bef_check_out_reg[11]_1 ,
    \final_H_reg[7] ,
    \final_H_reg[1] ,
    \final_H_reg[2] ,
    \final_H_reg[3] ,
    \final_H_reg[4] ,
    \final_H_reg[5] ,
    \final_H_reg[6] ,
    \final_H_reg[7]_0 );
  output [11:0]D;
  output [6:0]\val_reg[7] ;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[0]_0 ;
  input [11:0]\H_bef_check_out_reg[11] ;
  input [11:0]\H_bef_check_out_reg[11]_0 ;
  input [11:0]\H_bef_check_out_reg[11]_1 ;
  input [6:0]\final_H_reg[7] ;
  input \final_H_reg[1] ;
  input \final_H_reg[2] ;
  input \final_H_reg[3] ;
  input \final_H_reg[4] ;
  input \final_H_reg[5] ;
  input \final_H_reg[6] ;
  input \final_H_reg[7]_0 ;

  wire [11:0]D;
  wire [11:0]\H_bef_check_out_reg[11] ;
  wire [11:0]\H_bef_check_out_reg[11]_0 ;
  wire [11:0]\H_bef_check_out_reg[11]_1 ;
  wire clk;
  wire \final_H_reg[1] ;
  wire \final_H_reg[2] ;
  wire \final_H_reg[3] ;
  wire \final_H_reg[4] ;
  wire \final_H_reg[5] ;
  wire \final_H_reg[6] ;
  wire [6:0]\final_H_reg[7] ;
  wire \final_H_reg[7]_0 ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire [6:0]\val_reg[7] ;
  wire \val_reg_n_0_[0] ;
  wire \val_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[0]_i_1 
       (.I0(\H_bef_check_out_reg[11] [0]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [0]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[10]_i_1 
       (.I0(\H_bef_check_out_reg[11] [10]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [10]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[11]_i_1 
       (.I0(\H_bef_check_out_reg[11] [11]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [11]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[1]_i_1 
       (.I0(\H_bef_check_out_reg[11] [1]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [1]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[2]_i_1 
       (.I0(\H_bef_check_out_reg[11] [2]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [2]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[3]_i_1 
       (.I0(\H_bef_check_out_reg[11] [3]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [3]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[4]_i_1 
       (.I0(\H_bef_check_out_reg[11] [4]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [4]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[5]_i_1 
       (.I0(\H_bef_check_out_reg[11] [5]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [5]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[6]_i_1 
       (.I0(\H_bef_check_out_reg[11] [6]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [6]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[7]_i_1 
       (.I0(\H_bef_check_out_reg[11] [7]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [7]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[8]_i_1 
       (.I0(\H_bef_check_out_reg[11] [8]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [8]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \H_bef_check_out[9]_i_1 
       (.I0(\H_bef_check_out_reg[11] [9]),
        .I1(\val_reg_n_0_[0] ),
        .I2(\H_bef_check_out_reg[11]_0 [9]),
        .I3(\val_reg_n_0_[1] ),
        .I4(\H_bef_check_out_reg[11]_1 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[1]_i_1 
       (.I0(\final_H_reg[7] [0]),
        .I1(D[11]),
        .I2(\final_H_reg[1] ),
        .O(\val_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[2]_i_1 
       (.I0(\final_H_reg[7] [1]),
        .I1(D[11]),
        .I2(\final_H_reg[2] ),
        .O(\val_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[3]_i_1 
       (.I0(\final_H_reg[7] [2]),
        .I1(D[11]),
        .I2(\final_H_reg[3] ),
        .O(\val_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[4]_i_1 
       (.I0(\final_H_reg[7] [3]),
        .I1(D[11]),
        .I2(\final_H_reg[4] ),
        .O(\val_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[5]_i_1 
       (.I0(\final_H_reg[7] [4]),
        .I1(D[11]),
        .I2(\final_H_reg[5] ),
        .O(\val_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[6]_i_1 
       (.I0(\final_H_reg[7] [5]),
        .I1(D[11]),
        .I2(\final_H_reg[6] ),
        .O(\val_reg[7] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \final_H[7]_i_1 
       (.I0(\final_H_reg[7] [6]),
        .I1(D[11]),
        .I2(\final_H_reg[7]_0 ),
        .O(\val_reg[7] [6]));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized4
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    clk_7,
    P,
    clk);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output clk_7;
  input [7:0]P;
  input clk;

  wire [7:0]P;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_4;
  wire clk_5;
  wire clk_6;
  wire clk_7;
  wire \NLW_val_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[7]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[0]),
        .Q(\NLW_val_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(clk_7));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[1]),
        .Q(\NLW_val_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(clk_6));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[2]),
        .Q(\NLW_val_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(clk_5));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[3]),
        .Q(\NLW_val_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(clk_4));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[4]),
        .Q(\NLW_val_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(clk_3));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[5]),
        .Q(\NLW_val_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(clk_2));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[6]),
        .Q(\NLW_val_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(clk_1));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[7]),
        .Q(\NLW_val_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(clk_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized4_18
   (D,
    \S_to_pixel_reg[7] ,
    clk,
    \S_to_pixel_reg[6] ,
    \S_to_pixel_reg[5] ,
    \S_to_pixel_reg[4] ,
    \S_to_pixel_reg[3] ,
    \S_to_pixel_reg[2] ,
    \S_to_pixel_reg[1] ,
    \S_to_pixel_reg[0] );
  output [7:0]D;
  input \S_to_pixel_reg[7] ;
  input clk;
  input \S_to_pixel_reg[6] ;
  input \S_to_pixel_reg[5] ;
  input \S_to_pixel_reg[4] ;
  input \S_to_pixel_reg[3] ;
  input \S_to_pixel_reg[2] ;
  input \S_to_pixel_reg[1] ;
  input \S_to_pixel_reg[0] ;

  wire [7:0]D;
  wire \S_to_pixel_reg[0] ;
  wire \S_to_pixel_reg[1] ;
  wire \S_to_pixel_reg[2] ;
  wire \S_to_pixel_reg[3] ;
  wire \S_to_pixel_reg[4] ;
  wire \S_to_pixel_reg[5] ;
  wire \S_to_pixel_reg[6] ;
  wire \S_to_pixel_reg[7] ;
  wire clk;
  wire \NLW_val_reg[0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[3]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[4]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[5]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[6]_srl1_Q31_UNCONNECTED ;
  wire \NLW_val_reg[7]_srl1_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[0] ),
        .Q(D[0]),
        .Q31(\NLW_val_reg[0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[1]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[1] ),
        .Q(D[1]),
        .Q31(\NLW_val_reg[1]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[2]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[2] ),
        .Q(D[2]),
        .Q31(\NLW_val_reg[2]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[3]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[3]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[3] ),
        .Q(D[3]),
        .Q31(\NLW_val_reg[3]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[4]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[4]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[4] ),
        .Q(D[4]),
        .Q31(\NLW_val_reg[4]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[5]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[5]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[5] ),
        .Q(D[5]),
        .Q31(\NLW_val_reg[5]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[6]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[6]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[6] ),
        .Q(D[6]),
        .Q31(\NLW_val_reg[6]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[7]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[7]_srl1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .D(\S_to_pixel_reg[7] ),
        .Q(D[7]),
        .Q31(\NLW_val_reg[7]_srl1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized4_19
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    clk_7,
    P,
    clk);
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output clk_7;
  input [7:0]P;
  input clk;

  wire [7:0]P;
  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_4;
  wire clk_5;
  wire clk_6;
  wire clk_7;
  wire \NLW_val_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_val_reg[7]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[0]),
        .Q(\NLW_val_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(clk_7));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[1]),
        .Q(\NLW_val_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(clk_6));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[2]),
        .Q(\NLW_val_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(clk_5));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[3]),
        .Q(\NLW_val_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(clk_4));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[4]),
        .Q(\NLW_val_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(clk_3));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[5]),
        .Q(\NLW_val_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(clk_2));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[6]),
        .Q(\NLW_val_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(clk_1));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(P[7]),
        .Q(\NLW_val_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(clk_0));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized4_20
   (clk_0,
    clk_1,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    clk_7,
    \val_reg[7] ,
    clk,
    \val_reg[6] ,
    \val_reg[5] ,
    \val_reg[4] ,
    \val_reg[3] ,
    \val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] );
  output clk_0;
  output clk_1;
  output clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output clk_7;
  input \val_reg[7] ;
  input clk;
  input \val_reg[6] ;
  input \val_reg[5] ;
  input \val_reg[4] ;
  input \val_reg[3] ;
  input \val_reg[2] ;
  input \val_reg[1] ;
  input \val_reg[0] ;

  wire clk;
  wire clk_0;
  wire clk_1;
  wire clk_2;
  wire clk_3;
  wire clk_4;
  wire clk_5;
  wire clk_6;
  wire clk_7;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;
  wire \val_reg[3] ;
  wire \val_reg[4] ;
  wire \val_reg[5] ;
  wire \val_reg[6] ;
  wire \val_reg[7] ;
  wire \NLW_val_reg[0]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[1]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[2]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[3]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[4]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[5]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[6]_srl22_Q31_UNCONNECTED ;
  wire \NLW_val_reg[7]_srl22_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[0]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[0]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0] ),
        .Q(clk_7),
        .Q31(\NLW_val_reg[0]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[1]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[1]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1] ),
        .Q(clk_6),
        .Q31(\NLW_val_reg[1]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[2]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[2]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2] ),
        .Q(clk_5),
        .Q31(\NLW_val_reg[2]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[3]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[3]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[3] ),
        .Q(clk_4),
        .Q31(\NLW_val_reg[3]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[4]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[4]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[4] ),
        .Q(clk_3),
        .Q31(\NLW_val_reg[4]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[5]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[5]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[5] ),
        .Q(clk_2),
        .Q31(\NLW_val_reg[5]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[6]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[6]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[6] ),
        .Q(clk_1),
        .Q31(\NLW_val_reg[6]_srl22_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg " *) 
  (* srl_name = "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[7]_srl22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \val_reg[7]_srl22 
       (.A({1'b1,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[7] ),
        .Q(clk_0),
        .Q31(\NLW_val_reg[7]_srl22_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "new_register" *) 
module design_1_vp_0_0_new_register__parameterized4_21
   (D,
    \val_reg[7]_0 ,
    clk,
    \val_reg[6]_0 ,
    \val_reg[5]_0 ,
    \val_reg[4]_0 ,
    \val_reg[3]_0 ,
    \val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output [7:0]D;
  input \val_reg[7]_0 ;
  input clk;
  input \val_reg[6]_0 ;
  input \val_reg[5]_0 ;
  input \val_reg[4]_0 ;
  input \val_reg[3]_0 ;
  input \val_reg[2]_0 ;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire [7:0]D;
  wire clk;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[3]_0 ;
  wire \val_reg[4]_0 ;
  wire \val_reg[5]_0 ;
  wire \val_reg[6]_0 ;
  wire \val_reg[7]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[3]_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[4]_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[5]_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[6]_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[7]_0 ),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb2hsv" *) 
module design_1_vp_0_0_rgb2hsv
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    \V_to_pixel_reg[0]_0 ,
    \V_to_pixel_reg[1]_0 ,
    \V_to_pixel_reg[2]_0 ,
    \V_to_pixel_reg[3]_0 ,
    \V_to_pixel_reg[4]_0 ,
    \V_to_pixel_reg[5]_0 ,
    \V_to_pixel_reg[6]_0 ,
    \V_to_pixel_reg[7]_0 ,
    \S_to_pixel_reg[0]_0 ,
    \S_to_pixel_reg[1]_0 ,
    \S_to_pixel_reg[2]_0 ,
    \S_to_pixel_reg[3]_0 ,
    \S_to_pixel_reg[4]_0 ,
    \S_to_pixel_reg[5]_0 ,
    \S_to_pixel_reg[6]_0 ,
    \S_to_pixel_reg[7]_0 ,
    \H_to_pixel_reg[0]_0 ,
    \H_to_pixel_reg[1]_0 ,
    \H_to_pixel_reg[2]_0 ,
    \H_to_pixel_reg[3]_0 ,
    \H_to_pixel_reg[4]_0 ,
    \H_to_pixel_reg[5]_0 ,
    \H_to_pixel_reg[6]_0 ,
    clk,
    pixel_in,
    \vsync_mux[1] ,
    \val_reg[1]_srl32 ,
    \de_mux[1] ,
    sw,
    \rgb_mux[1] );
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  output \V_to_pixel_reg[0]_0 ;
  output \V_to_pixel_reg[1]_0 ;
  output \V_to_pixel_reg[2]_0 ;
  output \V_to_pixel_reg[3]_0 ;
  output \V_to_pixel_reg[4]_0 ;
  output \V_to_pixel_reg[5]_0 ;
  output \V_to_pixel_reg[6]_0 ;
  output \V_to_pixel_reg[7]_0 ;
  output \S_to_pixel_reg[0]_0 ;
  output \S_to_pixel_reg[1]_0 ;
  output \S_to_pixel_reg[2]_0 ;
  output \S_to_pixel_reg[3]_0 ;
  output \S_to_pixel_reg[4]_0 ;
  output \S_to_pixel_reg[5]_0 ;
  output \S_to_pixel_reg[6]_0 ;
  output \S_to_pixel_reg[7]_0 ;
  output \H_to_pixel_reg[0]_0 ;
  output \H_to_pixel_reg[1]_0 ;
  output \H_to_pixel_reg[2]_0 ;
  output \H_to_pixel_reg[3]_0 ;
  output \H_to_pixel_reg[4]_0 ;
  output \H_to_pixel_reg[5]_0 ;
  output \H_to_pixel_reg[6]_0 ;
  input clk;
  input [23:0]pixel_in;
  input \vsync_mux[1] ;
  input \val_reg[1]_srl32 ;
  input \de_mux[1] ;
  input [2:0]sw;
  input [22:0]\rgb_mux[1] ;

  wire [9:0]C;
  wire [11:0]\H_bef_check[0]_5 ;
  wire [11:0]\H_bef_check[1]_6 ;
  wire [11:0]\H_bef_check[2]_7 ;
  wire [11:0]H_bef_check_out;
  wire [11:0]H_bef_check_out0;
  wire [19:8]\H_bef_const_sum[0]_11 ;
  wire [19:8]\H_bef_const_sum[1]_12 ;
  wire [19:8]\H_bef_const_sum[2]_13 ;
  wire [11:0]H_checked_sum;
  wire \H_to_pixel_reg[0]_0 ;
  wire \H_to_pixel_reg[1]_0 ;
  wire \H_to_pixel_reg[2]_0 ;
  wire \H_to_pixel_reg[3]_0 ;
  wire \H_to_pixel_reg[4]_0 ;
  wire \H_to_pixel_reg[5]_0 ;
  wire \H_to_pixel_reg[6]_0 ;
  wire S_to_pixel;
  wire \S_to_pixel[7]_i_2_n_0 ;
  wire \S_to_pixel_reg[0]_0 ;
  wire \S_to_pixel_reg[1]_0 ;
  wire \S_to_pixel_reg[2]_0 ;
  wire \S_to_pixel_reg[3]_0 ;
  wire \S_to_pixel_reg[4]_0 ;
  wire \S_to_pixel_reg[5]_0 ;
  wire \S_to_pixel_reg[6]_0 ;
  wire \S_to_pixel_reg[7]_0 ;
  wire [8:0]V;
  wire \V[0]_i_1_n_0 ;
  wire \V[1]_i_1_n_0 ;
  wire \V[2]_i_1_n_0 ;
  wire \V[3]_i_1_n_0 ;
  wire \V[4]_i_1_n_0 ;
  wire \V[5]_i_1_n_0 ;
  wire \V[6]_i_1_n_0 ;
  wire \V[7]_i_1_n_0 ;
  wire \V[8]_i_1_n_0 ;
  wire \V_to_pixel_reg[0]_0 ;
  wire \V_to_pixel_reg[1]_0 ;
  wire \V_to_pixel_reg[2]_0 ;
  wire \V_to_pixel_reg[3]_0 ;
  wire \V_to_pixel_reg[4]_0 ;
  wire \V_to_pixel_reg[5]_0 ;
  wire \V_to_pixel_reg[6]_0 ;
  wire \V_to_pixel_reg[7]_0 ;
  wire clk;
  wire [9:0]\color_diff_vector[0]_3 ;
  wire [9:0]\color_diff_vector[1]_4 ;
  wire \de_mux[1] ;
  wire [15:8]final_H_div;
  wire [15:8]final_S;
  wire [9:0]final_S_div;
  wire [15:8]final_V;
  wire finalne_n_0;
  wire finalne_n_1;
  wire finalne_n_2;
  wire finalne_n_3;
  wire finalne_n_4;
  wire finalne_n_5;
  wire finalne_n_6;
  wire [8:0]\fractional_RGB[0]_0 ;
  wire [8:0]\fractional_RGB[1]_1 ;
  wire [8:0]\fractional_RGB[2]_2 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [8:0]min;
  wire min13_out;
  wire min2;
  wire min20_in;
  wire min21_in;
  wire min22_in;
  wire min2_carry__0_i_1_n_0;
  wire min2_carry__0_i_2_n_0;
  wire min2_carry_i_1_n_0;
  wire min2_carry_i_2_n_0;
  wire min2_carry_i_3_n_0;
  wire min2_carry_i_4_n_0;
  wire min2_carry_i_5_n_0;
  wire min2_carry_i_6_n_0;
  wire min2_carry_i_7_n_0;
  wire min2_carry_i_8_n_0;
  wire min2_carry_n_0;
  wire min2_carry_n_1;
  wire min2_carry_n_2;
  wire min2_carry_n_3;
  wire \min2_inferred__1/i__carry_n_0 ;
  wire \min2_inferred__1/i__carry_n_1 ;
  wire \min2_inferred__1/i__carry_n_2 ;
  wire \min2_inferred__1/i__carry_n_3 ;
  wire \min[0]_i_1_n_0 ;
  wire \min[1]_i_1_n_0 ;
  wire \min[2]_i_1_n_0 ;
  wire \min[3]_i_1_n_0 ;
  wire \min[4]_i_1_n_0 ;
  wire \min[5]_i_1_n_0 ;
  wire \min[6]_i_1_n_0 ;
  wire \min[7]_i_1_n_0 ;
  wire \min[8]_i_10_n_0 ;
  wire \min[8]_i_11_n_0 ;
  wire \min[8]_i_12_n_0 ;
  wire \min[8]_i_13_n_0 ;
  wire \min[8]_i_14_n_0 ;
  wire \min[8]_i_15_n_0 ;
  wire \min[8]_i_16_n_0 ;
  wire \min[8]_i_17_n_0 ;
  wire \min[8]_i_18_n_0 ;
  wire \min[8]_i_19_n_0 ;
  wire \min[8]_i_1_n_0 ;
  wire \min[8]_i_20_n_0 ;
  wire \min[8]_i_21_n_0 ;
  wire \min[8]_i_22_n_0 ;
  wire \min[8]_i_23_n_0 ;
  wire \min[8]_i_24_n_0 ;
  wire \min[8]_i_25_n_0 ;
  wire \min[8]_i_26_n_0 ;
  wire \min[8]_i_6_n_0 ;
  wire \min[8]_i_7_n_0 ;
  wire \min[8]_i_9_n_0 ;
  wire \min_reg[8]_i_5_n_0 ;
  wire \min_reg[8]_i_5_n_1 ;
  wire \min_reg[8]_i_5_n_2 ;
  wire \min_reg[8]_i_5_n_3 ;
  wire \min_reg[8]_i_8_n_0 ;
  wire \min_reg[8]_i_8_n_1 ;
  wire \min_reg[8]_i_8_n_2 ;
  wire \min_reg[8]_i_8_n_3 ;
  wire [17:0]\mult60[0]_8 ;
  wire [17:0]\mult60[1]_9 ;
  wire [17:0]\mult60[2]_10 ;
  wire \mult60_del_reg_n_0_[0][0] ;
  wire \mult60_del_reg_n_0_[0][10] ;
  wire \mult60_del_reg_n_0_[0][11] ;
  wire \mult60_del_reg_n_0_[0][12] ;
  wire \mult60_del_reg_n_0_[0][13] ;
  wire \mult60_del_reg_n_0_[0][14] ;
  wire \mult60_del_reg_n_0_[0][15] ;
  wire \mult60_del_reg_n_0_[0][16] ;
  wire \mult60_del_reg_n_0_[0][17] ;
  wire \mult60_del_reg_n_0_[0][1] ;
  wire \mult60_del_reg_n_0_[0][2] ;
  wire \mult60_del_reg_n_0_[0][3] ;
  wire \mult60_del_reg_n_0_[0][4] ;
  wire \mult60_del_reg_n_0_[0][5] ;
  wire \mult60_del_reg_n_0_[0][6] ;
  wire \mult60_del_reg_n_0_[0][7] ;
  wire \mult60_del_reg_n_0_[0][8] ;
  wire \mult60_del_reg_n_0_[0][9] ;
  wire \mult60_del_reg_n_0_[1][0] ;
  wire \mult60_del_reg_n_0_[1][10] ;
  wire \mult60_del_reg_n_0_[1][11] ;
  wire \mult60_del_reg_n_0_[1][12] ;
  wire \mult60_del_reg_n_0_[1][13] ;
  wire \mult60_del_reg_n_0_[1][14] ;
  wire \mult60_del_reg_n_0_[1][15] ;
  wire \mult60_del_reg_n_0_[1][16] ;
  wire \mult60_del_reg_n_0_[1][17] ;
  wire \mult60_del_reg_n_0_[1][1] ;
  wire \mult60_del_reg_n_0_[1][2] ;
  wire \mult60_del_reg_n_0_[1][3] ;
  wire \mult60_del_reg_n_0_[1][4] ;
  wire \mult60_del_reg_n_0_[1][5] ;
  wire \mult60_del_reg_n_0_[1][6] ;
  wire \mult60_del_reg_n_0_[1][7] ;
  wire \mult60_del_reg_n_0_[1][8] ;
  wire \mult60_del_reg_n_0_[1][9] ;
  wire \mult60_del_reg_n_0_[2][0] ;
  wire \mult60_del_reg_n_0_[2][10] ;
  wire \mult60_del_reg_n_0_[2][11] ;
  wire \mult60_del_reg_n_0_[2][12] ;
  wire \mult60_del_reg_n_0_[2][13] ;
  wire \mult60_del_reg_n_0_[2][14] ;
  wire \mult60_del_reg_n_0_[2][15] ;
  wire \mult60_del_reg_n_0_[2][16] ;
  wire \mult60_del_reg_n_0_[2][17] ;
  wire \mult60_del_reg_n_0_[2][1] ;
  wire \mult60_del_reg_n_0_[2][2] ;
  wire \mult60_del_reg_n_0_[2][3] ;
  wire \mult60_del_reg_n_0_[2][4] ;
  wire \mult60_del_reg_n_0_[2][5] ;
  wire \mult60_del_reg_n_0_[2][6] ;
  wire \mult60_del_reg_n_0_[2][7] ;
  wire \mult60_del_reg_n_0_[2][8] ;
  wire \mult60_del_reg_n_0_[2][9] ;
  wire [6:0]p_0_in;
  wire [23:0]pixel_in;
  wire posV0;
  wire posV1;
  wire posV14_in;
  wire posV1_carry_i_1_n_0;
  wire posV1_carry_i_2_n_0;
  wire posV1_carry_i_3_n_0;
  wire posV1_carry_i_4_n_0;
  wire posV1_carry_i_5_n_0;
  wire posV1_carry_i_6_n_0;
  wire posV1_carry_i_7_n_0;
  wire posV1_carry_i_8_n_0;
  wire posV1_carry_n_0;
  wire posV1_carry_n_1;
  wire posV1_carry_n_2;
  wire posV1_carry_n_3;
  wire posV2;
  wire posV25_in;
  wire posV2_carry_i_1_n_0;
  wire posV2_carry_i_2_n_0;
  wire posV2_carry_i_3_n_0;
  wire posV2_carry_i_4_n_0;
  wire posV2_carry_i_5_n_0;
  wire posV2_carry_i_6_n_0;
  wire posV2_carry_i_7_n_0;
  wire posV2_carry_i_8_n_0;
  wire posV2_carry_n_0;
  wire posV2_carry_n_1;
  wire posV2_carry_n_2;
  wire posV2_carry_n_3;
  wire przeuniecie_finalnegoV_n_0;
  wire przeuniecie_finalnegoV_n_1;
  wire przeuniecie_finalnegoV_n_2;
  wire przeuniecie_finalnegoV_n_3;
  wire przeuniecie_finalnegoV_n_4;
  wire przeuniecie_finalnegoV_n_5;
  wire przeuniecie_finalnegoV_n_6;
  wire przeuniecie_finalnegoV_n_7;
  wire przeuniecie_finalnego_S_n_0;
  wire przeuniecie_finalnego_S_n_1;
  wire przeuniecie_finalnego_S_n_2;
  wire przeuniecie_finalnego_S_n_3;
  wire przeuniecie_finalnego_S_n_4;
  wire przeuniecie_finalnego_S_n_5;
  wire przeuniecie_finalnego_S_n_6;
  wire przeuniecie_finalnego_S_n_7;
  wire przeuniecie_warunku_V_n_0;
  wire przeuniecie_warunku_V_n_1;
  wire przeuniecie_warunku_V_n_2;
  wire przeuniecie_warunku_V_n_20;
  wire przeuniecie_warunku_V_n_21;
  wire przeuniecie_warunku_V_n_22;
  wire przeuniecie_warunku_V_n_23;
  wire przeuniecie_warunku_V_n_24;
  wire przeuniecie_warunku_V_n_25;
  wire przeuniecie_warunku_V_n_26;
  wire przeuniecie_warunku_V_n_3;
  wire przeuniecie_warunku_V_n_6;
  wire przeuniecie_warunku_V_n_7;
  wire [22:0]\rgb_mux[1] ;
  wire [22:0]\rgb_mux[5] ;
  wire [2:0]sw;
  wire \val_reg[0] ;
  wire \val_reg[0]_srl29_i_1_n_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_srl29_i_1_n_0 ;
  wire \val_reg[1]_srl32 ;
  wire \val_reg[2] ;
  wire \vsync_mux[1] ;
  wire NLW_DivforB_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_DivforB_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_DivforB_s_axis_divisor_tvalid_UNCONNECTED;
  wire [31:0]NLW_DivforB_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_DivforG_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_DivforG_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_DivforG_s_axis_divisor_tvalid_UNCONNECTED;
  wire [31:0]NLW_DivforG_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_DivforR_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_DivforR_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_DivforR_s_axis_divisor_tvalid_UNCONNECTED;
  wire [31:0]NLW_DivforR_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_S_wyj_CLK_UNCONNECTED;
  wire [17:0]NLW_S_wyj_P_UNCONNECTED;
  wire NLW_V_B60_CLK_UNCONNECTED;
  wire NLW_V_G60_CLK_UNCONNECTED;
  wire NLW_V_R60_CLK_UNCONNECTED;
  wire NLW_V_wyj_CLK_UNCONNECTED;
  wire [17:0]NLW_V_wyj_P_UNCONNECTED;
  wire [9:0]NLW_diffRG_S_UNCONNECTED;
  wire NLW_do01B_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_do01B_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_do01B_s_axis_divisor_tvalid_UNCONNECTED;
  wire [15:9]NLW_do01B_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_do01G_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_do01G_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_do01G_s_axis_divisor_tvalid_UNCONNECTED;
  wire [15:9]NLW_do01G_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_do01R_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_do01R_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_do01R_s_axis_divisor_tvalid_UNCONNECTED;
  wire [15:9]NLW_do01R_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_dzielH_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_dzielH_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_dzielH_s_axis_divisor_tvalid_UNCONNECTED;
  wire [23:0]NLW_dzielH_m_axis_dout_tdata_UNCONNECTED;
  wire NLW_finalna_wartoscS_m_axis_dout_tvalid_UNCONNECTED;
  wire NLW_finalna_wartoscS_s_axis_dividend_tvalid_UNCONNECTED;
  wire NLW_finalna_wartoscS_s_axis_divisor_tvalid_UNCONNECTED;
  wire [23:10]NLW_finalna_wartoscS_m_axis_dout_tdata_UNCONNECTED;
  wire [3:0]NLW_min2_carry_O_UNCONNECTED;
  wire [3:1]NLW_min2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_min2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_min2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_min2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_min2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_min_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_min_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_min_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_min_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_min_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_min_reg[8]_i_8_O_UNCONNECTED ;
  wire [3:0]NLW_posV1_carry_O_UNCONNECTED;
  wire [3:1]NLW_posV1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posV1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_posV2_carry_O_UNCONNECTED;
  wire [3:1]NLW_posV2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_posV2_carry__0_O_UNCONNECTED;
  wire NLW_stala0_CLK_UNCONNECTED;
  wire NLW_stala120_CLK_UNCONNECTED;
  wire NLW_stala240_CLK_UNCONNECTED;
  wire NLW_stala360_CLK_UNCONNECTED;

  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  DivC_HD266 DivforB
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_DivforB_m_axis_dout_tdata_UNCONNECTED[31:20],\H_bef_const_sum[2]_13 ,NLW_DivforB_m_axis_dout_tdata_UNCONNECTED[7:0]}),
        .m_axis_dout_tvalid(NLW_DivforB_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata({\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][17] ,\mult60_del_reg_n_0_[2][16] ,\mult60_del_reg_n_0_[2][15] ,\mult60_del_reg_n_0_[2][14] ,\mult60_del_reg_n_0_[2][13] ,\mult60_del_reg_n_0_[2][12] ,\mult60_del_reg_n_0_[2][11] ,\mult60_del_reg_n_0_[2][10] ,\mult60_del_reg_n_0_[2][9] ,\mult60_del_reg_n_0_[2][8] ,\mult60_del_reg_n_0_[2][7] ,\mult60_del_reg_n_0_[2][6] ,\mult60_del_reg_n_0_[2][5] ,\mult60_del_reg_n_0_[2][4] ,\mult60_del_reg_n_0_[2][3] ,\mult60_del_reg_n_0_[2][2] ,\mult60_del_reg_n_0_[2][1] ,\mult60_del_reg_n_0_[2][0] }),
        .s_axis_dividend_tvalid(NLW_DivforB_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({C[9],C[9],C[9],C[9],C[9],C[9],C}),
        .s_axis_divisor_tvalid(NLW_DivforB_s_axis_divisor_tvalid_UNCONNECTED));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_DivC DivforG
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_DivforG_m_axis_dout_tdata_UNCONNECTED[31:20],\H_bef_const_sum[1]_12 ,NLW_DivforG_m_axis_dout_tdata_UNCONNECTED[7:0]}),
        .m_axis_dout_tvalid(NLW_DivforG_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata({\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][17] ,\mult60_del_reg_n_0_[1][16] ,\mult60_del_reg_n_0_[1][15] ,\mult60_del_reg_n_0_[1][14] ,\mult60_del_reg_n_0_[1][13] ,\mult60_del_reg_n_0_[1][12] ,\mult60_del_reg_n_0_[1][11] ,\mult60_del_reg_n_0_[1][10] ,\mult60_del_reg_n_0_[1][9] ,\mult60_del_reg_n_0_[1][8] ,\mult60_del_reg_n_0_[1][7] ,\mult60_del_reg_n_0_[1][6] ,\mult60_del_reg_n_0_[1][5] ,\mult60_del_reg_n_0_[1][4] ,\mult60_del_reg_n_0_[1][3] ,\mult60_del_reg_n_0_[1][2] ,\mult60_del_reg_n_0_[1][1] ,\mult60_del_reg_n_0_[1][0] }),
        .s_axis_dividend_tvalid(NLW_DivforG_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({C[9],C[9],C[9],C[9],C[9],C[9],C}),
        .s_axis_divisor_tvalid(NLW_DivforG_s_axis_divisor_tvalid_UNCONNECTED));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_DivC DivforR
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_DivforR_m_axis_dout_tdata_UNCONNECTED[31:20],\H_bef_const_sum[0]_11 ,NLW_DivforR_m_axis_dout_tdata_UNCONNECTED[7:0]}),
        .m_axis_dout_tvalid(NLW_DivforR_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata({\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][17] ,\mult60_del_reg_n_0_[0][16] ,\mult60_del_reg_n_0_[0][15] ,\mult60_del_reg_n_0_[0][14] ,\mult60_del_reg_n_0_[0][13] ,\mult60_del_reg_n_0_[0][12] ,\mult60_del_reg_n_0_[0][11] ,\mult60_del_reg_n_0_[0][10] ,\mult60_del_reg_n_0_[0][9] ,\mult60_del_reg_n_0_[0][8] ,\mult60_del_reg_n_0_[0][7] ,\mult60_del_reg_n_0_[0][6] ,\mult60_del_reg_n_0_[0][5] ,\mult60_del_reg_n_0_[0][4] ,\mult60_del_reg_n_0_[0][3] ,\mult60_del_reg_n_0_[0][2] ,\mult60_del_reg_n_0_[0][1] ,\mult60_del_reg_n_0_[0][0] }),
        .s_axis_dividend_tvalid(NLW_DivforR_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({C[9],C[9],C[9],C[9],C[9],C[9],C}),
        .s_axis_divisor_tvalid(NLW_DivforR_s_axis_divisor_tvalid_UNCONNECTED));
  FDRE \H_bef_check_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[0]),
        .Q(H_bef_check_out[0]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[10]),
        .Q(H_bef_check_out[10]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[11]),
        .Q(H_bef_check_out[11]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[1]),
        .Q(H_bef_check_out[1]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[2]),
        .Q(H_bef_check_out[2]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[3]),
        .Q(H_bef_check_out[3]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[4]),
        .Q(H_bef_check_out[4]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[5]),
        .Q(H_bef_check_out[5]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[6]),
        .Q(H_bef_check_out[6]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[7]),
        .Q(H_bef_check_out[7]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[8]),
        .Q(H_bef_check_out[8]),
        .R(1'b0));
  FDRE \H_bef_check_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(H_bef_check_out0[9]),
        .Q(H_bef_check_out[9]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\rgb_mux[5] [16]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\rgb_mux[5] [17]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\rgb_mux[5] [18]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\rgb_mux[5] [19]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\rgb_mux[5] [20]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\rgb_mux[5] [21]),
        .R(1'b0));
  FDRE \H_to_pixel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\rgb_mux[5] [22]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \S_to_pixel[7]_i_1 
       (.I0(przeuniecie_finalnegoV_n_2),
        .I1(przeuniecie_finalnegoV_n_3),
        .I2(przeuniecie_finalnegoV_n_1),
        .I3(przeuniecie_finalnegoV_n_0),
        .I4(\S_to_pixel[7]_i_2_n_0 ),
        .O(S_to_pixel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \S_to_pixel[7]_i_2 
       (.I0(przeuniecie_finalnegoV_n_5),
        .I1(przeuniecie_finalnegoV_n_4),
        .I2(przeuniecie_finalnegoV_n_7),
        .I3(przeuniecie_finalnegoV_n_6),
        .O(\S_to_pixel[7]_i_2_n_0 ));
  FDRE \S_to_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_7),
        .Q(\rgb_mux[5] [8]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_6),
        .Q(\rgb_mux[5] [9]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_5),
        .Q(\rgb_mux[5] [10]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_4),
        .Q(\rgb_mux[5] [11]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_3),
        .Q(\rgb_mux[5] [12]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_2),
        .Q(\rgb_mux[5] [13]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_1),
        .Q(\rgb_mux[5] [14]),
        .R(S_to_pixel));
  FDRE \S_to_pixel_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnego_S_n_0),
        .Q(\rgb_mux[5] [15]),
        .R(S_to_pixel));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  mnozarka255_HD267 S_wyj
       (.A(final_S_div),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLK(NLW_S_wyj_CLK_UNCONNECTED),
        .P({NLW_S_wyj_P_UNCONNECTED[17:16],final_S,NLW_S_wyj_P_UNCONNECTED[7:0]}));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  color_difference_HD268 VC
       (.A({1'b0,V}),
        .B({1'b0,min}),
        .CLK(clk),
        .S(C));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[0]_i_1 
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [0]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [0]),
        .O(\V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[1]_i_1 
       (.I0(\fractional_RGB[2]_2 [1]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [1]),
        .O(\V[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[2]_i_1 
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [2]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [2]),
        .O(\V[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[3]_i_1 
       (.I0(\fractional_RGB[2]_2 [3]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [3]),
        .O(\V[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[4]_i_1 
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [4]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [4]),
        .O(\V[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[5]_i_1 
       (.I0(\fractional_RGB[2]_2 [5]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [5]),
        .O(\V[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[6]_i_1 
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [6]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [6]),
        .O(\V[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[7]_i_1 
       (.I0(\fractional_RGB[2]_2 [7]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [7]),
        .O(\V[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \V[8]_i_1 
       (.I0(\fractional_RGB[2]_2 [8]),
        .I1(posV0),
        .I2(\fractional_RGB[1]_1 [8]),
        .I3(posV25_in),
        .I4(posV2),
        .I5(\fractional_RGB[0]_0 [8]),
        .O(\V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V[8]_i_2 
       (.I0(posV14_in),
        .I1(posV1),
        .O(posV0));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  mult_gen_1_HD269 V_B60
       (.A(\color_diff_vector[1]_4 ),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CLK(NLW_V_B60_CLK_UNCONNECTED),
        .P(\mult60[2]_10 ));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_mult_gen_1 V_G60
       (.A(\color_diff_vector[1]_4 ),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CLK(NLW_V_G60_CLK_UNCONNECTED),
        .P(\mult60[1]_9 ));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_mult_gen_1 V_R60
       (.A(\color_diff_vector[0]_3 ),
        .B({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CLK(NLW_V_R60_CLK_UNCONNECTED),
        .P(\mult60[0]_8 ));
  FDRE \V_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[0]_i_1_n_0 ),
        .Q(V[0]),
        .R(1'b0));
  FDRE \V_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[1]_i_1_n_0 ),
        .Q(V[1]),
        .R(1'b0));
  FDRE \V_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[2]_i_1_n_0 ),
        .Q(V[2]),
        .R(1'b0));
  FDRE \V_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[3]_i_1_n_0 ),
        .Q(V[3]),
        .R(1'b0));
  FDRE \V_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[4]_i_1_n_0 ),
        .Q(V[4]),
        .R(1'b0));
  FDRE \V_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[5]_i_1_n_0 ),
        .Q(V[5]),
        .R(1'b0));
  FDRE \V_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[6]_i_1_n_0 ),
        .Q(V[6]),
        .R(1'b0));
  FDRE \V_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[7]_i_1_n_0 ),
        .Q(V[7]),
        .R(1'b0));
  FDRE \V_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\V[8]_i_1_n_0 ),
        .Q(V[8]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_7),
        .Q(\rgb_mux[5] [0]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_6),
        .Q(\rgb_mux[5] [1]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_5),
        .Q(\rgb_mux[5] [2]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_4),
        .Q(\rgb_mux[5] [3]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_3),
        .Q(\rgb_mux[5] [4]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_2),
        .Q(\rgb_mux[5] [5]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_1),
        .Q(\rgb_mux[5] [6]),
        .R(1'b0));
  FDRE \V_to_pixel_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_finalnegoV_n_0),
        .Q(\rgb_mux[5] [7]),
        .R(1'b0));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_mnozarka255 V_wyj
       (.A({1'b0,V}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLK(NLW_V_wyj_CLK_UNCONNECTED),
        .P({NLW_V_wyj_P_UNCONNECTED[17:16],final_V,NLW_V_wyj_P_UNCONNECTED[7:0]}));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_color_difference diffBR
       (.A({1'b0,\fractional_RGB[2]_2 }),
        .B({1'b0,\fractional_RGB[0]_0 }),
        .CLK(clk),
        .S(\color_diff_vector[1]_4 ));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_color_difference diffGB
       (.A({1'b0,\fractional_RGB[1]_1 }),
        .B({1'b0,\fractional_RGB[2]_2 }),
        .CLK(clk),
        .S(\color_diff_vector[0]_3 ));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_color_difference diffRG
       (.A({1'b0,\fractional_RGB[0]_0 }),
        .B({1'b0,\fractional_RGB[1]_1 }),
        .CLK(clk),
        .S(NLW_diffRG_S_UNCONNECTED[9:0]));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  dzielnik_na_255_HD270 do01B
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_do01B_m_axis_dout_tdata_UNCONNECTED[15:9],\fractional_RGB[2]_2 }),
        .m_axis_dout_tvalid(NLW_do01B_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata(pixel_in[7:0]),
        .s_axis_dividend_tvalid(NLW_do01B_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_divisor_tvalid(NLW_do01B_s_axis_divisor_tvalid_UNCONNECTED));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_dzielnik_na_255 do01G
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_do01G_m_axis_dout_tdata_UNCONNECTED[15:9],\fractional_RGB[1]_1 }),
        .m_axis_dout_tvalid(NLW_do01G_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata(pixel_in[15:8]),
        .s_axis_dividend_tvalid(NLW_do01G_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_divisor_tvalid(NLW_do01G_s_axis_divisor_tvalid_UNCONNECTED));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_dzielnik_na_255 do01R
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_do01R_m_axis_dout_tdata_UNCONNECTED[15:9],\fractional_RGB[0]_0 }),
        .m_axis_dout_tvalid(NLW_do01R_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata(pixel_in[23:16]),
        .s_axis_dividend_tvalid(NLW_do01R_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_divisor_tvalid(NLW_do01R_s_axis_divisor_tvalid_UNCONNECTED));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_dzielnik_na_360 dzielH
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_dzielH_m_axis_dout_tdata_UNCONNECTED[23:16],final_H_div,NLW_dzielH_m_axis_dout_tdata_UNCONNECTED[7:0]}),
        .m_axis_dout_tvalid(NLW_dzielH_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata({H_checked_sum[11],H_checked_sum[11],H_checked_sum[11],H_checked_sum[11],H_checked_sum}),
        .s_axis_dividend_tvalid(NLW_dzielH_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .s_axis_divisor_tvalid(NLW_dzielH_s_axis_divisor_tvalid_UNCONNECTED));
  FDRE \final_H_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_26),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \final_H_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_25),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \final_H_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_24),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \final_H_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_23),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \final_H_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_22),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \final_H_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_21),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \final_H_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(przeuniecie_warunku_V_n_20),
        .Q(p_0_in[6]),
        .R(1'b0));
  (* x_core_info = "div_gen_v5_1_19,Vivado 2022.2" *) 
  design_1_vp_0_0_div_S finalna_wartoscS
       (.aclk(clk),
        .m_axis_dout_tdata({NLW_finalna_wartoscS_m_axis_dout_tdata_UNCONNECTED[23:10],final_S_div}),
        .m_axis_dout_tvalid(NLW_finalna_wartoscS_m_axis_dout_tvalid_UNCONNECTED),
        .s_axis_dividend_tdata({C[9],C[9],C[9],C[9],C[9],C[9],C}),
        .s_axis_dividend_tvalid(NLW_finalna_wartoscS_s_axis_dividend_tvalid_UNCONNECTED),
        .s_axis_divisor_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,V}),
        .s_axis_divisor_tvalid(NLW_finalna_wartoscS_s_axis_divisor_tvalid_UNCONNECTED));
  design_1_vp_0_0_delay_line__parameterized2 finalne
       (.Q(H_bef_check_out[7:1]),
        .clk(clk),
        .\val_reg[1] (finalne_n_6),
        .\val_reg[2] (finalne_n_5),
        .\val_reg[3] (finalne_n_4),
        .\val_reg[4] (finalne_n_3),
        .\val_reg[5] (finalne_n_2),
        .\val_reg[6] (finalne_n_1),
        .\val_reg[7] (finalne_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\fractional_RGB[0]_0 [8]),
        .I1(\fractional_RGB[2]_2 [8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\fractional_RGB[2]_2 [8]),
        .I1(\fractional_RGB[0]_0 [8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\fractional_RGB[0]_0 [6]),
        .I1(\fractional_RGB[2]_2 [6]),
        .I2(\fractional_RGB[2]_2 [7]),
        .I3(\fractional_RGB[0]_0 [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\fractional_RGB[0]_0 [4]),
        .I1(\fractional_RGB[2]_2 [4]),
        .I2(\fractional_RGB[2]_2 [5]),
        .I3(\fractional_RGB[0]_0 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\fractional_RGB[0]_0 [2]),
        .I1(\fractional_RGB[2]_2 [2]),
        .I2(\fractional_RGB[2]_2 [3]),
        .I3(\fractional_RGB[0]_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\fractional_RGB[0]_0 [0]),
        .I1(\fractional_RGB[2]_2 [0]),
        .I2(\fractional_RGB[2]_2 [1]),
        .I3(\fractional_RGB[0]_0 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\fractional_RGB[0]_0 [6]),
        .I1(\fractional_RGB[2]_2 [6]),
        .I2(\fractional_RGB[0]_0 [7]),
        .I3(\fractional_RGB[2]_2 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\fractional_RGB[0]_0 [4]),
        .I1(\fractional_RGB[2]_2 [4]),
        .I2(\fractional_RGB[0]_0 [5]),
        .I3(\fractional_RGB[2]_2 [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\fractional_RGB[0]_0 [2]),
        .I1(\fractional_RGB[2]_2 [2]),
        .I2(\fractional_RGB[0]_0 [3]),
        .I3(\fractional_RGB[2]_2 [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\fractional_RGB[0]_0 [0]),
        .I1(\fractional_RGB[2]_2 [0]),
        .I2(\fractional_RGB[0]_0 [1]),
        .I3(\fractional_RGB[2]_2 [1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min2_carry
       (.CI(1'b0),
        .CO({min2_carry_n_0,min2_carry_n_1,min2_carry_n_2,min2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min2_carry_i_1_n_0,min2_carry_i_2_n_0,min2_carry_i_3_n_0,min2_carry_i_4_n_0}),
        .O(NLW_min2_carry_O_UNCONNECTED[3:0]),
        .S({min2_carry_i_5_n_0,min2_carry_i_6_n_0,min2_carry_i_7_n_0,min2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min2_carry__0
       (.CI(min2_carry_n_0),
        .CO({NLW_min2_carry__0_CO_UNCONNECTED[3:1],min2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,min2_carry__0_i_1_n_0}),
        .O(NLW_min2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,min2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    min2_carry__0_i_1
       (.I0(\fractional_RGB[0]_0 [8]),
        .I1(\fractional_RGB[1]_1 [8]),
        .O(min2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    min2_carry__0_i_2
       (.I0(\fractional_RGB[1]_1 [8]),
        .I1(\fractional_RGB[0]_0 [8]),
        .O(min2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_carry_i_1
       (.I0(\fractional_RGB[0]_0 [6]),
        .I1(\fractional_RGB[1]_1 [6]),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(\fractional_RGB[0]_0 [7]),
        .O(min2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_carry_i_2
       (.I0(\fractional_RGB[0]_0 [4]),
        .I1(\fractional_RGB[1]_1 [4]),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(\fractional_RGB[0]_0 [5]),
        .O(min2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_carry_i_3
       (.I0(\fractional_RGB[0]_0 [2]),
        .I1(\fractional_RGB[1]_1 [2]),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(\fractional_RGB[0]_0 [3]),
        .O(min2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min2_carry_i_4
       (.I0(\fractional_RGB[0]_0 [0]),
        .I1(\fractional_RGB[1]_1 [0]),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(\fractional_RGB[0]_0 [1]),
        .O(min2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_carry_i_5
       (.I0(\fractional_RGB[0]_0 [6]),
        .I1(\fractional_RGB[1]_1 [6]),
        .I2(\fractional_RGB[0]_0 [7]),
        .I3(\fractional_RGB[1]_1 [7]),
        .O(min2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_carry_i_6
       (.I0(\fractional_RGB[0]_0 [4]),
        .I1(\fractional_RGB[1]_1 [4]),
        .I2(\fractional_RGB[0]_0 [5]),
        .I3(\fractional_RGB[1]_1 [5]),
        .O(min2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_carry_i_7
       (.I0(\fractional_RGB[0]_0 [2]),
        .I1(\fractional_RGB[1]_1 [2]),
        .I2(\fractional_RGB[0]_0 [3]),
        .I3(\fractional_RGB[1]_1 [3]),
        .O(min2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min2_carry_i_8
       (.I0(\fractional_RGB[0]_0 [0]),
        .I1(\fractional_RGB[1]_1 [0]),
        .I2(\fractional_RGB[0]_0 [1]),
        .I3(\fractional_RGB[1]_1 [1]),
        .O(min2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\min2_inferred__1/i__carry_n_0 ,\min2_inferred__1/i__carry_n_1 ,\min2_inferred__1/i__carry_n_2 ,\min2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_min2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min2_inferred__1/i__carry__0 
       (.CI(\min2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_min2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],min21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_min2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[0]_i_1 
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [0]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [0]),
        .O(\min[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[1]_i_1 
       (.I0(\fractional_RGB[2]_2 [1]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [1]),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[2]_i_1 
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [2]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [2]),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[3]_i_1 
       (.I0(\fractional_RGB[2]_2 [3]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [3]),
        .O(\min[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[4]_i_1 
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [4]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [4]),
        .O(\min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[5]_i_1 
       (.I0(\fractional_RGB[2]_2 [5]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [5]),
        .O(\min[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[6]_i_1 
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [6]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [6]),
        .O(\min[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[7]_i_1 
       (.I0(\fractional_RGB[2]_2 [7]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [7]),
        .O(\min[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \min[8]_i_1 
       (.I0(\fractional_RGB[2]_2 [8]),
        .I1(min13_out),
        .I2(\fractional_RGB[1]_1 [8]),
        .I3(min20_in),
        .I4(min2),
        .I5(\fractional_RGB[0]_0 [8]),
        .O(\min[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \min[8]_i_10 
       (.I0(\fractional_RGB[2]_2 [8]),
        .I1(\fractional_RGB[1]_1 [8]),
        .O(\min[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_11 
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(\fractional_RGB[1]_1 [6]),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(\fractional_RGB[2]_2 [7]),
        .O(\min[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_12 
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(\fractional_RGB[1]_1 [4]),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(\fractional_RGB[2]_2 [5]),
        .O(\min[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_13 
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(\fractional_RGB[1]_1 [2]),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(\fractional_RGB[2]_2 [3]),
        .O(\min[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_14 
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(\fractional_RGB[1]_1 [0]),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(\fractional_RGB[2]_2 [1]),
        .O(\min[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_15 
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(\fractional_RGB[1]_1 [6]),
        .I2(\fractional_RGB[2]_2 [7]),
        .I3(\fractional_RGB[1]_1 [7]),
        .O(\min[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_16 
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(\fractional_RGB[1]_1 [4]),
        .I2(\fractional_RGB[2]_2 [5]),
        .I3(\fractional_RGB[1]_1 [5]),
        .O(\min[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_17 
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(\fractional_RGB[1]_1 [2]),
        .I2(\fractional_RGB[2]_2 [3]),
        .I3(\fractional_RGB[1]_1 [3]),
        .O(\min[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_18 
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(\fractional_RGB[1]_1 [0]),
        .I2(\fractional_RGB[2]_2 [1]),
        .I3(\fractional_RGB[1]_1 [1]),
        .O(\min[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_19 
       (.I0(\fractional_RGB[1]_1 [6]),
        .I1(\fractional_RGB[2]_2 [6]),
        .I2(\fractional_RGB[2]_2 [7]),
        .I3(\fractional_RGB[1]_1 [7]),
        .O(\min[8]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min[8]_i_2 
       (.I0(min22_in),
        .I1(min21_in),
        .O(min13_out));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_20 
       (.I0(\fractional_RGB[1]_1 [4]),
        .I1(\fractional_RGB[2]_2 [4]),
        .I2(\fractional_RGB[2]_2 [5]),
        .I3(\fractional_RGB[1]_1 [5]),
        .O(\min[8]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_21 
       (.I0(\fractional_RGB[1]_1 [2]),
        .I1(\fractional_RGB[2]_2 [2]),
        .I2(\fractional_RGB[2]_2 [3]),
        .I3(\fractional_RGB[1]_1 [3]),
        .O(\min[8]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \min[8]_i_22 
       (.I0(\fractional_RGB[1]_1 [0]),
        .I1(\fractional_RGB[2]_2 [0]),
        .I2(\fractional_RGB[2]_2 [1]),
        .I3(\fractional_RGB[1]_1 [1]),
        .O(\min[8]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_23 
       (.I0(\fractional_RGB[1]_1 [6]),
        .I1(\fractional_RGB[2]_2 [6]),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(\fractional_RGB[2]_2 [7]),
        .O(\min[8]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_24 
       (.I0(\fractional_RGB[1]_1 [4]),
        .I1(\fractional_RGB[2]_2 [4]),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(\fractional_RGB[2]_2 [5]),
        .O(\min[8]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_25 
       (.I0(\fractional_RGB[1]_1 [2]),
        .I1(\fractional_RGB[2]_2 [2]),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(\fractional_RGB[2]_2 [3]),
        .O(\min[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \min[8]_i_26 
       (.I0(\fractional_RGB[1]_1 [0]),
        .I1(\fractional_RGB[2]_2 [0]),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(\fractional_RGB[2]_2 [1]),
        .O(\min[8]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min[8]_i_6 
       (.I0(\fractional_RGB[2]_2 [8]),
        .I1(\fractional_RGB[1]_1 [8]),
        .O(\min[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \min[8]_i_7 
       (.I0(\fractional_RGB[1]_1 [8]),
        .I1(\fractional_RGB[2]_2 [8]),
        .O(\min[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min[8]_i_9 
       (.I0(\fractional_RGB[1]_1 [8]),
        .I1(\fractional_RGB[2]_2 [8]),
        .O(\min[8]_i_9_n_0 ));
  FDRE \min_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[0]_i_1_n_0 ),
        .Q(min[0]),
        .R(1'b0));
  FDRE \min_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[1]_i_1_n_0 ),
        .Q(min[1]),
        .R(1'b0));
  FDRE \min_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[2]_i_1_n_0 ),
        .Q(min[2]),
        .R(1'b0));
  FDRE \min_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[3]_i_1_n_0 ),
        .Q(min[3]),
        .R(1'b0));
  FDRE \min_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[4]_i_1_n_0 ),
        .Q(min[4]),
        .R(1'b0));
  FDRE \min_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[5]_i_1_n_0 ),
        .Q(min[5]),
        .R(1'b0));
  FDRE \min_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[6]_i_1_n_0 ),
        .Q(min[6]),
        .R(1'b0));
  FDRE \min_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[7]_i_1_n_0 ),
        .Q(min[7]),
        .R(1'b0));
  FDRE \min_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\min[8]_i_1_n_0 ),
        .Q(min[8]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_reg[8]_i_3 
       (.CI(\min_reg[8]_i_5_n_0 ),
        .CO({\NLW_min_reg[8]_i_3_CO_UNCONNECTED [3:1],min20_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\min[8]_i_6_n_0 }),
        .O(\NLW_min_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\min[8]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_reg[8]_i_4 
       (.CI(\min_reg[8]_i_8_n_0 ),
        .CO({\NLW_min_reg[8]_i_4_CO_UNCONNECTED [3:1],min22_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\min[8]_i_9_n_0 }),
        .O(\NLW_min_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\min[8]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_reg[8]_i_5 
       (.CI(1'b0),
        .CO({\min_reg[8]_i_5_n_0 ,\min_reg[8]_i_5_n_1 ,\min_reg[8]_i_5_n_2 ,\min_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\min[8]_i_11_n_0 ,\min[8]_i_12_n_0 ,\min[8]_i_13_n_0 ,\min[8]_i_14_n_0 }),
        .O(\NLW_min_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({\min[8]_i_15_n_0 ,\min[8]_i_16_n_0 ,\min[8]_i_17_n_0 ,\min[8]_i_18_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \min_reg[8]_i_8 
       (.CI(1'b0),
        .CO({\min_reg[8]_i_8_n_0 ,\min_reg[8]_i_8_n_1 ,\min_reg[8]_i_8_n_2 ,\min_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\min[8]_i_19_n_0 ,\min[8]_i_20_n_0 ,\min[8]_i_21_n_0 ,\min[8]_i_22_n_0 }),
        .O(\NLW_min_reg[8]_i_8_O_UNCONNECTED [3:0]),
        .S({\min[8]_i_23_n_0 ,\min[8]_i_24_n_0 ,\min[8]_i_25_n_0 ,\min[8]_i_26_n_0 }));
  FDRE \mult60_del_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [0]),
        .Q(\mult60_del_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [10]),
        .Q(\mult60_del_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [11]),
        .Q(\mult60_del_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [12]),
        .Q(\mult60_del_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [13]),
        .Q(\mult60_del_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [14]),
        .Q(\mult60_del_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [15]),
        .Q(\mult60_del_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [16]),
        .Q(\mult60_del_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [17]),
        .Q(\mult60_del_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [1]),
        .Q(\mult60_del_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [2]),
        .Q(\mult60_del_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [3]),
        .Q(\mult60_del_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [4]),
        .Q(\mult60_del_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [5]),
        .Q(\mult60_del_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [6]),
        .Q(\mult60_del_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [7]),
        .Q(\mult60_del_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [8]),
        .Q(\mult60_del_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \mult60_del_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[0]_8 [9]),
        .Q(\mult60_del_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [0]),
        .Q(\mult60_del_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [10]),
        .Q(\mult60_del_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [11]),
        .Q(\mult60_del_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [12]),
        .Q(\mult60_del_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [13]),
        .Q(\mult60_del_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [14]),
        .Q(\mult60_del_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [15]),
        .Q(\mult60_del_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [16]),
        .Q(\mult60_del_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [17]),
        .Q(\mult60_del_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [1]),
        .Q(\mult60_del_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [2]),
        .Q(\mult60_del_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [3]),
        .Q(\mult60_del_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [4]),
        .Q(\mult60_del_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [5]),
        .Q(\mult60_del_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [6]),
        .Q(\mult60_del_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [7]),
        .Q(\mult60_del_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [8]),
        .Q(\mult60_del_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \mult60_del_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[1]_9 [9]),
        .Q(\mult60_del_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [0]),
        .Q(\mult60_del_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [10]),
        .Q(\mult60_del_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [11]),
        .Q(\mult60_del_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [12]),
        .Q(\mult60_del_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [13]),
        .Q(\mult60_del_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [14]),
        .Q(\mult60_del_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [15]),
        .Q(\mult60_del_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [16]),
        .Q(\mult60_del_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [17]),
        .Q(\mult60_del_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [1]),
        .Q(\mult60_del_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [2]),
        .Q(\mult60_del_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [3]),
        .Q(\mult60_del_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [4]),
        .Q(\mult60_del_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [5]),
        .Q(\mult60_del_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [6]),
        .Q(\mult60_del_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [7]),
        .Q(\mult60_del_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [8]),
        .Q(\mult60_del_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \mult60_del_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mult60[2]_10 [9]),
        .Q(\mult60_del_reg_n_0_[2][9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(\rgb_mux[5] [0]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [0]),
        .I4(sw[0]),
        .I5(pixel_in[0]),
        .O(\V_to_pixel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[10]_INST_0_i_1 
       (.I0(\rgb_mux[5] [10]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [10]),
        .I4(sw[0]),
        .I5(pixel_in[10]),
        .O(\S_to_pixel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[11]_INST_0_i_1 
       (.I0(\rgb_mux[5] [11]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [11]),
        .I4(sw[0]),
        .I5(pixel_in[11]),
        .O(\S_to_pixel_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[12]_INST_0_i_1 
       (.I0(\rgb_mux[5] [12]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [12]),
        .I4(sw[0]),
        .I5(pixel_in[12]),
        .O(\S_to_pixel_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[13]_INST_0_i_1 
       (.I0(\rgb_mux[5] [13]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [13]),
        .I4(sw[0]),
        .I5(pixel_in[13]),
        .O(\S_to_pixel_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[14]_INST_0_i_1 
       (.I0(\rgb_mux[5] [14]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [14]),
        .I4(sw[0]),
        .I5(pixel_in[14]),
        .O(\S_to_pixel_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[15]_INST_0_i_1 
       (.I0(\rgb_mux[5] [15]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [15]),
        .I4(sw[0]),
        .I5(pixel_in[15]),
        .O(\S_to_pixel_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[16]_INST_0_i_1 
       (.I0(\rgb_mux[5] [16]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [16]),
        .I4(sw[0]),
        .I5(pixel_in[16]),
        .O(\H_to_pixel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[17]_INST_0_i_1 
       (.I0(\rgb_mux[5] [17]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [17]),
        .I4(sw[0]),
        .I5(pixel_in[17]),
        .O(\H_to_pixel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[18]_INST_0_i_1 
       (.I0(\rgb_mux[5] [18]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [18]),
        .I4(sw[0]),
        .I5(pixel_in[18]),
        .O(\H_to_pixel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[19]_INST_0_i_1 
       (.I0(\rgb_mux[5] [19]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [19]),
        .I4(sw[0]),
        .I5(pixel_in[19]),
        .O(\H_to_pixel_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[1]_INST_0_i_1 
       (.I0(\rgb_mux[5] [1]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [1]),
        .I4(sw[0]),
        .I5(pixel_in[1]),
        .O(\V_to_pixel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[20]_INST_0_i_1 
       (.I0(\rgb_mux[5] [20]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [20]),
        .I4(sw[0]),
        .I5(pixel_in[20]),
        .O(\H_to_pixel_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[21]_INST_0_i_1 
       (.I0(\rgb_mux[5] [21]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [21]),
        .I4(sw[0]),
        .I5(pixel_in[21]),
        .O(\H_to_pixel_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[22]_INST_0_i_1 
       (.I0(\rgb_mux[5] [22]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [22]),
        .I4(sw[0]),
        .I5(pixel_in[22]),
        .O(\H_to_pixel_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[2]_INST_0_i_1 
       (.I0(\rgb_mux[5] [2]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [2]),
        .I4(sw[0]),
        .I5(pixel_in[2]),
        .O(\V_to_pixel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[3]_INST_0_i_1 
       (.I0(\rgb_mux[5] [3]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [3]),
        .I4(sw[0]),
        .I5(pixel_in[3]),
        .O(\V_to_pixel_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[4]_INST_0_i_1 
       (.I0(\rgb_mux[5] [4]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [4]),
        .I4(sw[0]),
        .I5(pixel_in[4]),
        .O(\V_to_pixel_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[5]_INST_0_i_1 
       (.I0(\rgb_mux[5] [5]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [5]),
        .I4(sw[0]),
        .I5(pixel_in[5]),
        .O(\V_to_pixel_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[6]_INST_0_i_1 
       (.I0(\rgb_mux[5] [6]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [6]),
        .I4(sw[0]),
        .I5(pixel_in[6]),
        .O(\V_to_pixel_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[7]_INST_0_i_1 
       (.I0(\rgb_mux[5] [7]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [7]),
        .I4(sw[0]),
        .I5(pixel_in[7]),
        .O(\V_to_pixel_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[8]_INST_0_i_1 
       (.I0(\rgb_mux[5] [8]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [8]),
        .I4(sw[0]),
        .I5(pixel_in[8]),
        .O(\S_to_pixel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0B0803030B080000)) 
    \pixel_out[9]_INST_0_i_1 
       (.I0(\rgb_mux[5] [9]),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1] [9]),
        .I4(sw[0]),
        .I5(pixel_in[9]),
        .O(\S_to_pixel_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 posV1_carry
       (.CI(1'b0),
        .CO({posV1_carry_n_0,posV1_carry_n_1,posV1_carry_n_2,posV1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({posV1_carry_i_1_n_0,posV1_carry_i_2_n_0,posV1_carry_i_3_n_0,posV1_carry_i_4_n_0}),
        .O(NLW_posV1_carry_O_UNCONNECTED[3:0]),
        .S({posV1_carry_i_5_n_0,posV1_carry_i_6_n_0,posV1_carry_i_7_n_0,posV1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 posV1_carry__0
       (.CI(posV1_carry_n_0),
        .CO({NLW_posV1_carry__0_CO_UNCONNECTED[3:1],posV1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,przeuniecie_warunku_V_n_1}),
        .O(NLW_posV1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,przeuniecie_warunku_V_n_6}));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV1_carry_i_1
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(\fractional_RGB[0]_0 [6]),
        .I2(\fractional_RGB[0]_0 [7]),
        .I3(\fractional_RGB[2]_2 [7]),
        .O(posV1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV1_carry_i_2
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(\fractional_RGB[0]_0 [4]),
        .I2(\fractional_RGB[0]_0 [5]),
        .I3(\fractional_RGB[2]_2 [5]),
        .O(posV1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV1_carry_i_3
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(\fractional_RGB[0]_0 [2]),
        .I2(\fractional_RGB[0]_0 [3]),
        .I3(\fractional_RGB[2]_2 [3]),
        .O(posV1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV1_carry_i_4
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(\fractional_RGB[0]_0 [0]),
        .I2(\fractional_RGB[0]_0 [1]),
        .I3(\fractional_RGB[2]_2 [1]),
        .O(posV1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV1_carry_i_5
       (.I0(\fractional_RGB[2]_2 [6]),
        .I1(\fractional_RGB[0]_0 [6]),
        .I2(\fractional_RGB[2]_2 [7]),
        .I3(\fractional_RGB[0]_0 [7]),
        .O(posV1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV1_carry_i_6
       (.I0(\fractional_RGB[2]_2 [4]),
        .I1(\fractional_RGB[0]_0 [4]),
        .I2(\fractional_RGB[2]_2 [5]),
        .I3(\fractional_RGB[0]_0 [5]),
        .O(posV1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV1_carry_i_7
       (.I0(\fractional_RGB[2]_2 [2]),
        .I1(\fractional_RGB[0]_0 [2]),
        .I2(\fractional_RGB[2]_2 [3]),
        .I3(\fractional_RGB[0]_0 [3]),
        .O(posV1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV1_carry_i_8
       (.I0(\fractional_RGB[2]_2 [0]),
        .I1(\fractional_RGB[0]_0 [0]),
        .I2(\fractional_RGB[2]_2 [1]),
        .I3(\fractional_RGB[0]_0 [1]),
        .O(posV1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 posV2_carry
       (.CI(1'b0),
        .CO({posV2_carry_n_0,posV2_carry_n_1,posV2_carry_n_2,posV2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({posV2_carry_i_1_n_0,posV2_carry_i_2_n_0,posV2_carry_i_3_n_0,posV2_carry_i_4_n_0}),
        .O(NLW_posV2_carry_O_UNCONNECTED[3:0]),
        .S({posV2_carry_i_5_n_0,posV2_carry_i_6_n_0,posV2_carry_i_7_n_0,posV2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 posV2_carry__0
       (.CI(posV2_carry_n_0),
        .CO({NLW_posV2_carry__0_CO_UNCONNECTED[3:1],posV2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,przeuniecie_warunku_V_n_0}),
        .O(NLW_posV2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,przeuniecie_warunku_V_n_7}));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV2_carry_i_1
       (.I0(\fractional_RGB[1]_1 [6]),
        .I1(\fractional_RGB[0]_0 [6]),
        .I2(\fractional_RGB[0]_0 [7]),
        .I3(\fractional_RGB[1]_1 [7]),
        .O(posV2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV2_carry_i_2
       (.I0(\fractional_RGB[1]_1 [4]),
        .I1(\fractional_RGB[0]_0 [4]),
        .I2(\fractional_RGB[0]_0 [5]),
        .I3(\fractional_RGB[1]_1 [5]),
        .O(posV2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV2_carry_i_3
       (.I0(\fractional_RGB[1]_1 [2]),
        .I1(\fractional_RGB[0]_0 [2]),
        .I2(\fractional_RGB[0]_0 [3]),
        .I3(\fractional_RGB[1]_1 [3]),
        .O(posV2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    posV2_carry_i_4
       (.I0(\fractional_RGB[1]_1 [0]),
        .I1(\fractional_RGB[0]_0 [0]),
        .I2(\fractional_RGB[0]_0 [1]),
        .I3(\fractional_RGB[1]_1 [1]),
        .O(posV2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV2_carry_i_5
       (.I0(\fractional_RGB[1]_1 [6]),
        .I1(\fractional_RGB[0]_0 [6]),
        .I2(\fractional_RGB[1]_1 [7]),
        .I3(\fractional_RGB[0]_0 [7]),
        .O(posV2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV2_carry_i_6
       (.I0(\fractional_RGB[1]_1 [4]),
        .I1(\fractional_RGB[0]_0 [4]),
        .I2(\fractional_RGB[1]_1 [5]),
        .I3(\fractional_RGB[0]_0 [5]),
        .O(posV2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV2_carry_i_7
       (.I0(\fractional_RGB[1]_1 [2]),
        .I1(\fractional_RGB[0]_0 [2]),
        .I2(\fractional_RGB[1]_1 [3]),
        .I3(\fractional_RGB[0]_0 [3]),
        .O(posV2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    posV2_carry_i_8
       (.I0(\fractional_RGB[1]_1 [0]),
        .I1(\fractional_RGB[0]_0 [0]),
        .I2(\fractional_RGB[1]_1 [1]),
        .I3(\fractional_RGB[0]_0 [1]),
        .O(posV2_carry_i_8_n_0));
  design_1_vp_0_0_delay_line__parameterized5 przeuniecie_finalnegoV
       (.D({przeuniecie_finalnegoV_n_0,przeuniecie_finalnegoV_n_1,przeuniecie_finalnegoV_n_2,przeuniecie_finalnegoV_n_3,przeuniecie_finalnegoV_n_4,przeuniecie_finalnegoV_n_5,przeuniecie_finalnegoV_n_6,przeuniecie_finalnegoV_n_7}),
        .P(final_V),
        .clk(clk));
  design_1_vp_0_0_delay_line__parameterized6 przeuniecie_finalnego_S
       (.D({przeuniecie_finalnego_S_n_0,przeuniecie_finalnego_S_n_1,przeuniecie_finalnego_S_n_2,przeuniecie_finalnego_S_n_3,przeuniecie_finalnego_S_n_4,przeuniecie_finalnego_S_n_5,przeuniecie_finalnego_S_n_6,przeuniecie_finalnego_S_n_7}),
        .P(final_S),
        .clk(clk));
  design_1_vp_0_0_delay_line__parameterized4 przeuniecie_warunku_V
       (.CO(posV14_in),
        .D(H_bef_check_out0),
        .DI(przeuniecie_warunku_V_n_0),
        .\H_bef_check_out_reg[11] (\H_bef_check[1]_6 ),
        .\H_bef_check_out_reg[11]_0 (\H_bef_check[2]_7 ),
        .\H_bef_check_out_reg[11]_1 (\H_bef_check[0]_5 ),
        .S(przeuniecie_warunku_V_n_6),
        .\V[8]_i_6 (posV25_in),
        .\bbstub_m_axis_dout_tdata[5] (przeuniecie_warunku_V_n_3),
        .\bbstub_m_axis_dout_tdata[8] (przeuniecie_warunku_V_n_1),
        .\bbstub_m_axis_dout_tdata[8]_0 (przeuniecie_warunku_V_n_7),
        .clk(clk),
        .\final_H_reg[1] (finalne_n_6),
        .\final_H_reg[2] (finalne_n_5),
        .\final_H_reg[3] (finalne_n_4),
        .\final_H_reg[4] (finalne_n_3),
        .\final_H_reg[5] (finalne_n_2),
        .\final_H_reg[6] (finalne_n_1),
        .\final_H_reg[7] (final_H_div[15:9]),
        .\final_H_reg[7]_0 (finalne_n_0),
        .m_axis_dout_tdata(\fractional_RGB[1]_1 ),
        .posV1_carry__0(\fractional_RGB[0]_0 ),
        .posV1_carry__0_0(\fractional_RGB[2]_2 ),
        .\val_reg[0] (\val_reg[0]_srl29_i_1_n_0 ),
        .\val_reg[1] (\val_reg[1]_srl29_i_1_n_0 ),
        .\val_reg[1]_srl29_i_4 (przeuniecie_warunku_V_n_2),
        .\val_reg[7] ({przeuniecie_warunku_V_n_20,przeuniecie_warunku_V_n_21,przeuniecie_warunku_V_n_22,przeuniecie_warunku_V_n_23,przeuniecie_warunku_V_n_24,przeuniecie_warunku_V_n_25,przeuniecie_warunku_V_n_26}));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_sum_0_120_240_360 stala0
       (.A(\H_bef_const_sum[0]_11 ),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(NLW_stala0_CLK_UNCONNECTED),
        .S(\H_bef_check[0]_5 ));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_sum_0_120_240_360 stala120
       (.A(\H_bef_const_sum[1]_12 ),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .CLK(NLW_stala120_CLK_UNCONNECTED),
        .S(\H_bef_check[1]_6 ));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_sum_0_120_240_360 stala240
       (.A(\H_bef_const_sum[2]_13 ),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLK(NLW_stala240_CLK_UNCONNECTED),
        .S(\H_bef_check[2]_7 ));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_sum_0_120_240_360_HD271 stala360
       (.A(H_bef_check_out),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .CLK(NLW_stala360_CLK_UNCONNECTED),
        .S(H_checked_sum));
  design_1_vp_0_0_delay_line__parameterized3 synchronizacja
       (.clk(clk),
        .\de_mux[1] (\de_mux[1] ),
        .\val_reg[0] (\val_reg[0] ),
        .\val_reg[1] (\val_reg[1] ),
        .\val_reg[1]_srl32 (\val_reg[1]_srl32 ),
        .\val_reg[2] (\val_reg[2] ),
        .\vsync_mux[1] (\vsync_mux[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00EAEAEA)) 
    \val_reg[0]_srl29_i_1 
       (.I0(przeuniecie_warunku_V_n_3),
        .I1(posV25_in),
        .I2(posV2),
        .I3(posV1),
        .I4(posV14_in),
        .O(\val_reg[0]_srl29_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF011101110111)) 
    \val_reg[1]_srl29_i_1 
       (.I0(przeuniecie_warunku_V_n_2),
        .I1(\fractional_RGB[0]_0 [8]),
        .I2(posV2),
        .I3(posV25_in),
        .I4(posV1),
        .I5(posV14_in),
        .O(\val_reg[1]_srl29_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr" *) 
module design_1_vp_0_0_rgb2ycbcr
   (\bbstub_S[6] ,
    \de_mux[1] ,
    \vsync_mux[1] ,
    \val_reg[0] ,
    E,
    mx_prev0,
    bin,
    pixel_out,
    v_sync_out,
    h_sync_out,
    de_out,
    clk,
    pixel_in,
    B,
    de_in,
    v_sync_in,
    h_sync_in,
    \y_pos_reg[11] ,
    qv_exist,
    sw,
    \pixel_out[23] ,
    v_sync_out_0,
    h_sync_out_0,
    de_out_0);
  output [22:0]\bbstub_S[6] ;
  output \de_mux[1] ;
  output \vsync_mux[1] ;
  output \val_reg[0] ;
  output [0:0]E;
  output mx_prev0;
  output bin;
  output [0:0]pixel_out;
  output v_sync_out;
  output h_sync_out;
  output de_out;
  input clk;
  input [23:0]pixel_in;
  input [0:0]B;
  input de_in;
  input v_sync_in;
  input h_sync_in;
  input \y_pos_reg[11] ;
  input qv_exist;
  input [2:0]sw;
  input [0:0]\pixel_out[23] ;
  input v_sync_out_0;
  input h_sync_out_0;
  input de_out_0;

  wire [0:0]B;
  wire [0:0]E;
  wire [8:0]add1;
  wire [8:0]add2;
  wire [8:0]add3;
  wire [8:0]add4;
  wire [8:0]add5;
  wire [8:0]add6;
  wire [22:0]\bbstub_S[6] ;
  wire bin;
  wire clk;
  wire de_in;
  wire \de_mux[1] ;
  wire de_out;
  wire de_out_0;
  wire h_sync_in;
  wire h_sync_out;
  wire h_sync_out_0;
  wire mx_prev0;
  wire [23:0]pixel_in;
  wire [0:0]pixel_out;
  wire [0:0]\pixel_out[23] ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire qv_exist;
  wire [23:23]\rgb_mux[1] ;
  wire [8:0]sec_add1;
  wire [8:0]sec_add2;
  wire [8:0]sec_add3;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire v_sync_out_0;
  wire \val_reg[0] ;
  wire \vsync_mux[1] ;
  wire [25:17]w1;
  wire [25:17]w2;
  wire [25:17]w3;
  wire [25:17]w4;
  wire [25:17]w5;
  wire [25:17]w6;
  wire [25:17]w7;
  wire [25:17]w8;
  wire [25:17]w9;
  wire \y_pos_reg[11] ;
  wire [8:8]NLW_add7b_S_UNCONNECTED;
  wire [8:8]NLW_add8b_S_UNCONNECTED;
  wire [8:8]NLW_add9b_S_UNCONNECTED;
  wire [35:0]NLW_mult1_P_UNCONNECTED;
  wire [35:0]NLW_mult2_P_UNCONNECTED;
  wire [35:0]NLW_mult3_P_UNCONNECTED;
  wire [35:0]NLW_mult4_P_UNCONNECTED;
  wire [35:0]NLW_mult5_P_UNCONNECTED;
  wire [35:0]NLW_mult6_P_UNCONNECTED;
  wire [35:0]NLW_mult7_P_UNCONNECTED;
  wire [35:0]NLW_mult8_P_UNCONNECTED;
  wire [35:0]NLW_mult9_P_UNCONNECTED;

  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add1b
       (.A(w1),
        .B(w2),
        .CLK(clk),
        .S(add1));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add2b
       (.A(w4),
        .B(w5),
        .CLK(clk),
        .S(add3));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add3b
       (.A(w7),
        .B(w8),
        .CLK(clk),
        .S(add5));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add4b
       (.A(add1),
        .B(add2),
        .CLK(clk),
        .S(sec_add1));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add5b
       (.A(add3),
        .B(add4),
        .CLK(clk),
        .S(sec_add2));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add6b
       (.A(add5),
        .B(add6),
        .CLK(clk),
        .S(sec_add3));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add7b
       (.A(sec_add1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .S({NLW_add7b_S_UNCONNECTED[8],\rgb_mux[1] ,\bbstub_S[6] [22:16]}));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder add8b
       (.A(sec_add2),
        .B({1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .S({NLW_add8b_S_UNCONNECTED[8],\bbstub_S[6] [15:8]}));
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
  design_1_vp_0_0_adder_HD264 add9b
       (.A(sec_add3),
        .B({1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .S({NLW_add9b_S_UNCONNECTED[8],\bbstub_S[6] [7:0]}));
  design_1_vp_0_0_delay_line__parameterized0 delay1
       (.B(add2),
        .P(w3),
        .clk(clk));
  design_1_vp_0_0_delay_line__parameterized0_0 delay2
       (.B(add4),
        .P(w6),
        .clk(clk));
  design_1_vp_0_0_delay_line__parameterized0_1 delay3
       (.B(add6),
        .P(w9),
        .clk(clk));
  design_1_vp_0_0_delay_line delay_de
       (.E(E),
        .bin(bin),
        .clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .de_out_0(de_out_0),
        .mx_prev0(mx_prev0),
        .qv_exist(qv_exist),
        .sw(sw),
        .\val_reg[0] (\de_mux[1] ),
        .\y_pos_reg[11] (\y_pos_reg[11] ));
  design_1_vp_0_0_delay_line_2 delay_h_sync
       (.clk(clk),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(h_sync_out_0),
        .sw(sw),
        .\val_reg[0] (\val_reg[0] ));
  design_1_vp_0_0_delay_line_3 delay_v_sync
       (.clk(clk),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(v_sync_out_0),
        .\vsync_mux[1] (\vsync_mux[1] ));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[23:16]}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .CLK(clk),
        .P({NLW_mult1_P_UNCONNECTED[35:26],w1,NLW_mult1_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[15:8]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .CLK(clk),
        .P({NLW_mult2_P_UNCONNECTED[35:26],w2,NLW_mult2_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[7:0]}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({NLW_mult3_P_UNCONNECTED[35:26],w3,NLW_mult3_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[23:16]}),
        .B({1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CLK(clk),
        .P({NLW_mult4_P_UNCONNECTED[35:26],w4,NLW_mult4_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[15:8]}),
        .B({1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CLK(clk),
        .P({NLW_mult5_P_UNCONNECTED[35:26],w5,NLW_mult5_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[7:0]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({NLW_mult6_P_UNCONNECTED[35:26],w6,NLW_mult6_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[23:16]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({NLW_mult7_P_UNCONNECTED[35:26],w7,NLW_mult7_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply mult8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[15:8]}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({NLW_mult8_P_UNCONNECTED[35:26],w8,NLW_mult8_P_UNCONNECTED[16:0]}));
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  design_1_vp_0_0_multiply_HD265 mult9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[7:0]}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({NLW_mult9_P_UNCONNECTED[35:26],w9,NLW_mult9_P_UNCONNECTED[16:0]}));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[23]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out[23] ),
        .I3(sw[0]),
        .I4(bin),
        .I5(\pixel_out[23]_INST_0_i_2_n_0 ),
        .O(pixel_out));
  LUT6 #(
    .INIT(64'h2320202020202020)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I2(\bbstub_S[6] [7]),
        .I3(\bbstub_S[6] [5]),
        .I4(\bbstub_S[6] [6]),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(bin));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(\rgb_mux[1] ),
        .I1(sw[0]),
        .I2(pixel_in[23]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF33FF)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(\bbstub_S[6] [1]),
        .I1(\bbstub_S[6] [4]),
        .I2(\bbstub_S[6] [2]),
        .I3(\bbstub_S[6] [5]),
        .I4(\bbstub_S[6] [3]),
        .I5(\bbstub_S[6] [6]),
        .O(\pixel_out[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFEFEFEFEF)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I1(\bbstub_S[6] [15]),
        .I2(\bbstub_S[6] [14]),
        .I3(\bbstub_S[6] [12]),
        .I4(\bbstub_S[6] [11]),
        .I5(\bbstub_S[6] [13]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \pixel_out[23]_INST_0_i_5 
       (.I0(\bbstub_S[6] [4]),
        .I1(\bbstub_S[6] [3]),
        .I2(\bbstub_S[6] [1]),
        .I3(\bbstub_S[6] [0]),
        .I4(\bbstub_S[6] [2]),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(\bbstub_S[6] [12]),
        .I1(\bbstub_S[6] [10]),
        .I2(\bbstub_S[6] [11]),
        .I3(\bbstub_S[6] [9]),
        .I4(\bbstub_S[6] [8]),
        .I5(\bbstub_S[6] [13]),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "sum_0_120_240_360" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2022.2" *) 
module design_1_vp_0_0_sum_0_120_240_360
   (A,
    B,
    CLK,
    S);
  input [11:0]A;
  input [11:0]B;
  input CLK;
  output [11:0]S;


endmodule

(* ORIG_REF_NAME = "vis_centroid" *) 
module design_1_vp_0_0_vis_centroid
   (Q,
    \y_pos_reg[11]_0 ,
    \x_pos_reg[4]_0 ,
    pixel_out,
    \pixel_out_reg_reg[23]_0 ,
    S,
    \pixel_out_reg_reg[23]_1 ,
    pixel_out_reg1_carry_0,
    \pixel_out_reg1_inferred__0/i__carry_0 ,
    sw,
    bin,
    pixel_out_16_sp_1,
    pixel_out_17_sp_1,
    pixel_out_18_sp_1,
    pixel_out_19_sp_1,
    pixel_out_20_sp_1,
    pixel_out_21_sp_1,
    pixel_out_22_sp_1,
    pixel_out_0_sp_1,
    pixel_out_1_sp_1,
    pixel_out_2_sp_1,
    pixel_out_3_sp_1,
    pixel_out_4_sp_1,
    pixel_out_5_sp_1,
    pixel_out_6_sp_1,
    pixel_out_7_sp_1,
    pixel_out_8_sp_1,
    pixel_out_9_sp_1,
    pixel_out_10_sp_1,
    pixel_out_11_sp_1,
    pixel_out_12_sp_1,
    pixel_out_13_sp_1,
    pixel_out_14_sp_1,
    pixel_out_15_sp_1,
    \vsync_mux[1] ,
    \de_mux[1] ,
    clk,
    E);
  output [2:0]Q;
  output [8:0]\y_pos_reg[11]_0 ;
  output \x_pos_reg[4]_0 ;
  output [22:0]pixel_out;
  output [0:0]\pixel_out_reg_reg[23]_0 ;
  input [2:0]S;
  input [0:0]\pixel_out_reg_reg[23]_1 ;
  input [2:0]pixel_out_reg1_carry_0;
  input [8:0]\pixel_out_reg1_inferred__0/i__carry_0 ;
  input [2:0]sw;
  input bin;
  input pixel_out_16_sp_1;
  input pixel_out_17_sp_1;
  input pixel_out_18_sp_1;
  input pixel_out_19_sp_1;
  input pixel_out_20_sp_1;
  input pixel_out_21_sp_1;
  input pixel_out_22_sp_1;
  input pixel_out_0_sp_1;
  input pixel_out_1_sp_1;
  input pixel_out_2_sp_1;
  input pixel_out_3_sp_1;
  input pixel_out_4_sp_1;
  input pixel_out_5_sp_1;
  input pixel_out_6_sp_1;
  input pixel_out_7_sp_1;
  input pixel_out_8_sp_1;
  input pixel_out_9_sp_1;
  input pixel_out_10_sp_1;
  input pixel_out_11_sp_1;
  input pixel_out_12_sp_1;
  input pixel_out_13_sp_1;
  input pixel_out_14_sp_1;
  input pixel_out_15_sp_1;
  input \vsync_mux[1] ;
  input \de_mux[1] ;
  input clk;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]S;
  wire bin;
  wire clk;
  wire \de_mux[1] ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [22:0]pixel_out;
  wire pixel_out_0_sn_1;
  wire pixel_out_10_sn_1;
  wire pixel_out_11_sn_1;
  wire pixel_out_12_sn_1;
  wire pixel_out_13_sn_1;
  wire pixel_out_14_sn_1;
  wire pixel_out_15_sn_1;
  wire pixel_out_16_sn_1;
  wire pixel_out_17_sn_1;
  wire pixel_out_18_sn_1;
  wire pixel_out_19_sn_1;
  wire pixel_out_1_sn_1;
  wire pixel_out_20_sn_1;
  wire pixel_out_21_sn_1;
  wire pixel_out_22_sn_1;
  wire pixel_out_2_sn_1;
  wire pixel_out_3_sn_1;
  wire pixel_out_4_sn_1;
  wire pixel_out_5_sn_1;
  wire pixel_out_6_sn_1;
  wire pixel_out_7_sn_1;
  wire pixel_out_8_sn_1;
  wire pixel_out_9_sn_1;
  wire [15:15]pixel_out_reg;
  wire pixel_out_reg1;
  wire pixel_out_reg10_out;
  wire [2:0]pixel_out_reg1_carry_0;
  wire pixel_out_reg1_carry_i_4_n_0;
  wire pixel_out_reg1_carry_n_1;
  wire pixel_out_reg1_carry_n_2;
  wire pixel_out_reg1_carry_n_3;
  wire [8:0]\pixel_out_reg1_inferred__0/i__carry_0 ;
  wire \pixel_out_reg1_inferred__0/i__carry_n_1 ;
  wire \pixel_out_reg1_inferred__0/i__carry_n_2 ;
  wire \pixel_out_reg1_inferred__0/i__carry_n_3 ;
  wire \pixel_out_reg[15]_i_1_n_0 ;
  wire \pixel_out_reg[23]_i_1_n_0 ;
  wire [0:0]\pixel_out_reg_reg[23]_0 ;
  wire [0:0]\pixel_out_reg_reg[23]_1 ;
  wire [2:0]sw;
  wire \vsync_mux[1] ;
  wire [11:3]x_pos;
  wire x_pos0_carry__0_n_0;
  wire x_pos0_carry__0_n_1;
  wire x_pos0_carry__0_n_2;
  wire x_pos0_carry__0_n_3;
  wire x_pos0_carry__0_n_4;
  wire x_pos0_carry__0_n_5;
  wire x_pos0_carry__0_n_6;
  wire x_pos0_carry__0_n_7;
  wire x_pos0_carry__1_n_2;
  wire x_pos0_carry__1_n_3;
  wire x_pos0_carry__1_n_5;
  wire x_pos0_carry__1_n_6;
  wire x_pos0_carry__1_n_7;
  wire x_pos0_carry_n_0;
  wire x_pos0_carry_n_1;
  wire x_pos0_carry_n_2;
  wire x_pos0_carry_n_3;
  wire x_pos0_carry_n_4;
  wire x_pos0_carry_n_5;
  wire x_pos0_carry_n_6;
  wire x_pos0_carry_n_7;
  wire \x_pos[11]_i_3_n_0 ;
  wire \x_pos[11]_i_4_n_0 ;
  wire [11:0]x_pos_0;
  wire \x_pos_reg[4]_0 ;
  wire [2:0]y_pos;
  wire \y_pos[11]_i_4_n_0 ;
  wire \y_pos[11]_i_5_n_0 ;
  wire \y_pos[11]_i_6_n_0 ;
  wire [11:0]y_pos_1;
  wire [8:0]\y_pos_reg[11]_0 ;
  wire \y_pos_reg[11]_i_3_n_2 ;
  wire \y_pos_reg[11]_i_3_n_3 ;
  wire \y_pos_reg[11]_i_3_n_5 ;
  wire \y_pos_reg[11]_i_3_n_6 ;
  wire \y_pos_reg[11]_i_3_n_7 ;
  wire \y_pos_reg[4]_i_2_n_0 ;
  wire \y_pos_reg[4]_i_2_n_1 ;
  wire \y_pos_reg[4]_i_2_n_2 ;
  wire \y_pos_reg[4]_i_2_n_3 ;
  wire \y_pos_reg[4]_i_2_n_4 ;
  wire \y_pos_reg[4]_i_2_n_5 ;
  wire \y_pos_reg[4]_i_2_n_6 ;
  wire \y_pos_reg[4]_i_2_n_7 ;
  wire \y_pos_reg[8]_i_2_n_0 ;
  wire \y_pos_reg[8]_i_2_n_1 ;
  wire \y_pos_reg[8]_i_2_n_2 ;
  wire \y_pos_reg[8]_i_2_n_3 ;
  wire \y_pos_reg[8]_i_2_n_4 ;
  wire \y_pos_reg[8]_i_2_n_5 ;
  wire \y_pos_reg[8]_i_2_n_6 ;
  wire \y_pos_reg[8]_i_2_n_7 ;
  wire [3:0]NLW_pixel_out_reg1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_out_reg1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_x_pos0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_x_pos0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pos_reg[11]_i_3_O_UNCONNECTED ;

  assign pixel_out_0_sn_1 = pixel_out_0_sp_1;
  assign pixel_out_10_sn_1 = pixel_out_10_sp_1;
  assign pixel_out_11_sn_1 = pixel_out_11_sp_1;
  assign pixel_out_12_sn_1 = pixel_out_12_sp_1;
  assign pixel_out_13_sn_1 = pixel_out_13_sp_1;
  assign pixel_out_14_sn_1 = pixel_out_14_sp_1;
  assign pixel_out_15_sn_1 = pixel_out_15_sp_1;
  assign pixel_out_16_sn_1 = pixel_out_16_sp_1;
  assign pixel_out_17_sn_1 = pixel_out_17_sp_1;
  assign pixel_out_18_sn_1 = pixel_out_18_sp_1;
  assign pixel_out_19_sn_1 = pixel_out_19_sp_1;
  assign pixel_out_1_sn_1 = pixel_out_1_sp_1;
  assign pixel_out_20_sn_1 = pixel_out_20_sp_1;
  assign pixel_out_21_sn_1 = pixel_out_21_sp_1;
  assign pixel_out_22_sn_1 = pixel_out_22_sp_1;
  assign pixel_out_2_sn_1 = pixel_out_2_sp_1;
  assign pixel_out_3_sn_1 = pixel_out_3_sp_1;
  assign pixel_out_4_sn_1 = pixel_out_4_sp_1;
  assign pixel_out_5_sn_1 = pixel_out_5_sp_1;
  assign pixel_out_6_sn_1 = pixel_out_6_sp_1;
  assign pixel_out_7_sn_1 = pixel_out_7_sp_1;
  assign pixel_out_8_sn_1 = pixel_out_8_sp_1;
  assign pixel_out_9_sn_1 = pixel_out_9_sp_1;
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(x_pos[9]),
        .I1(\pixel_out_reg1_inferred__0/i__carry_0 [6]),
        .I2(x_pos[10]),
        .I3(\pixel_out_reg1_inferred__0/i__carry_0 [7]),
        .I4(\pixel_out_reg1_inferred__0/i__carry_0 [8]),
        .I5(x_pos[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(x_pos[6]),
        .I1(\pixel_out_reg1_inferred__0/i__carry_0 [3]),
        .I2(x_pos[7]),
        .I3(\pixel_out_reg1_inferred__0/i__carry_0 [4]),
        .I4(\pixel_out_reg1_inferred__0/i__carry_0 [5]),
        .I5(x_pos[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(x_pos[4]),
        .I1(\pixel_out_reg1_inferred__0/i__carry_0 [1]),
        .I2(x_pos[5]),
        .I3(\pixel_out_reg1_inferred__0/i__carry_0 [2]),
        .I4(\pixel_out_reg1_inferred__0/i__carry_0 [0]),
        .I5(x_pos[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_0_sn_1),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_10_sn_1),
        .O(pixel_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_11_sn_1),
        .O(pixel_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_12_sn_1),
        .O(pixel_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_13_sn_1),
        .O(pixel_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_14_sn_1),
        .O(pixel_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_15_sn_1),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[16]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_16_sn_1),
        .O(pixel_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[17]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_17_sn_1),
        .O(pixel_out[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[18]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_18_sn_1),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[19]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_19_sn_1),
        .O(pixel_out[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_1_sn_1),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[20]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_20_sn_1),
        .O(pixel_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[21]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_21_sn_1),
        .O(pixel_out[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \pixel_out[22]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(\pixel_out_reg_reg[23]_0 ),
        .I3(sw[0]),
        .I4(bin),
        .I5(pixel_out_22_sn_1),
        .O(pixel_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_2_sn_1),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_3_sn_1),
        .O(pixel_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_4_sn_1),
        .O(pixel_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_5_sn_1),
        .O(pixel_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_6_sn_1),
        .O(pixel_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_7_sn_1),
        .O(pixel_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_8_sn_1),
        .O(pixel_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_out_reg),
        .I1(sw[0]),
        .I2(bin),
        .I3(sw[1]),
        .I4(sw[2]),
        .I5(pixel_out_9_sn_1),
        .O(pixel_out[9]));
  CARRY4 pixel_out_reg1_carry
       (.CI(1'b0),
        .CO({pixel_out_reg1,pixel_out_reg1_carry_n_1,pixel_out_reg1_carry_n_2,pixel_out_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pixel_out_reg1_carry_O_UNCONNECTED[3:0]),
        .S({S,pixel_out_reg1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pixel_out_reg1_carry_i_4
       (.I0(y_pos[0]),
        .I1(pixel_out_reg1_carry_0[0]),
        .I2(pixel_out_reg1_carry_0[1]),
        .I3(y_pos[1]),
        .I4(pixel_out_reg1_carry_0[2]),
        .I5(y_pos[2]),
        .O(pixel_out_reg1_carry_i_4_n_0));
  CARRY4 \pixel_out_reg1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({pixel_out_reg10_out,\pixel_out_reg1_inferred__0/i__carry_n_1 ,\pixel_out_reg1_inferred__0/i__carry_n_2 ,\pixel_out_reg1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pixel_out_reg1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,\pixel_out_reg_reg[23]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out_reg[15]_i_1 
       (.I0(bin),
        .I1(pixel_out_reg1),
        .I2(pixel_out_reg10_out),
        .O(\pixel_out_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out_reg[23]_i_1 
       (.I0(bin),
        .I1(pixel_out_reg1),
        .I2(pixel_out_reg10_out),
        .O(\pixel_out_reg[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_out_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_out_reg[15]_i_1_n_0 ),
        .Q(pixel_out_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_out_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_out_reg[23]_i_1_n_0 ),
        .Q(\pixel_out_reg_reg[23]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry
       (.CI(1'b0),
        .CO({x_pos0_carry_n_0,x_pos0_carry_n_1,x_pos0_carry_n_2,x_pos0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_pos0_carry_n_4,x_pos0_carry_n_5,x_pos0_carry_n_6,x_pos0_carry_n_7}),
        .S({x_pos[4:3],Q[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry__0
       (.CI(x_pos0_carry_n_0),
        .CO({x_pos0_carry__0_n_0,x_pos0_carry__0_n_1,x_pos0_carry__0_n_2,x_pos0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({x_pos0_carry__0_n_4,x_pos0_carry__0_n_5,x_pos0_carry__0_n_6,x_pos0_carry__0_n_7}),
        .S(x_pos[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x_pos0_carry__1
       (.CI(x_pos0_carry__0_n_0),
        .CO({NLW_x_pos0_carry__1_CO_UNCONNECTED[3:2],x_pos0_carry__1_n_2,x_pos0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x_pos0_carry__1_O_UNCONNECTED[3],x_pos0_carry__1_n_5,x_pos0_carry__1_n_6,x_pos0_carry__1_n_7}),
        .S({1'b0,x_pos[11:9]}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(Q[0]),
        .O(x_pos_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[10]_i_1 
       (.I0(x_pos0_carry__1_n_6),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[11]_i_1 
       (.I0(x_pos0_carry__1_n_5),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[11]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \x_pos[11]_i_2 
       (.I0(x_pos[4]),
        .I1(x_pos[6]),
        .I2(Q[1]),
        .I3(x_pos[11]),
        .I4(\x_pos[11]_i_3_n_0 ),
        .I5(\x_pos[11]_i_4_n_0 ),
        .O(\x_pos_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[11]_i_3 
       (.I0(x_pos[10]),
        .I1(x_pos[5]),
        .I2(Q[0]),
        .I3(x_pos[8]),
        .O(\x_pos[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \x_pos[11]_i_4 
       (.I0(Q[2]),
        .I1(x_pos[3]),
        .I2(x_pos[9]),
        .I3(x_pos[7]),
        .O(\x_pos[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[1]_i_1 
       (.I0(x_pos0_carry_n_7),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[2]_i_1 
       (.I0(x_pos0_carry_n_6),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[3]_i_1 
       (.I0(x_pos0_carry_n_5),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[4]_i_1 
       (.I0(x_pos0_carry_n_4),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[5]_i_1 
       (.I0(x_pos0_carry__0_n_7),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[6]_i_1 
       (.I0(x_pos0_carry__0_n_6),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[7]_i_1 
       (.I0(x_pos0_carry__0_n_5),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[8]_i_1 
       (.I0(x_pos0_carry__0_n_4),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[9]_i_1 
       (.I0(x_pos0_carry__1_n_7),
        .I1(\x_pos_reg[4]_0 ),
        .O(x_pos_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[0]),
        .Q(Q[0]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[10]),
        .Q(x_pos[10]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[11] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[11]),
        .Q(x_pos[11]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[1]),
        .Q(Q[1]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[2]),
        .Q(Q[2]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[3]),
        .Q(x_pos[3]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[4]),
        .Q(x_pos[4]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[5]),
        .Q(x_pos[5]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[6]),
        .Q(x_pos[6]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[7]),
        .Q(x_pos[7]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[8]),
        .Q(x_pos[8]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(\de_mux[1] ),
        .D(x_pos_0[9]),
        .Q(x_pos[9]),
        .R(\vsync_mux[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .O(y_pos_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_1 
       (.I0(\y_pos_reg[11]_i_3_n_6 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[11]_i_2 
       (.I0(\y_pos_reg[11]_i_3_n_5 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[11]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \y_pos[11]_i_4 
       (.I0(y_pos[2]),
        .I1(y_pos[1]),
        .I2(y_pos[0]),
        .I3(\y_pos_reg[11]_0 [0]),
        .I4(\y_pos[11]_i_5_n_0 ),
        .I5(\y_pos[11]_i_6_n_0 ),
        .O(\y_pos[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \y_pos[11]_i_5 
       (.I0(\y_pos_reg[11]_0 [1]),
        .I1(\y_pos_reg[11]_0 [3]),
        .I2(\y_pos_reg[11]_0 [6]),
        .I3(\y_pos_reg[11]_0 [4]),
        .O(\y_pos[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \y_pos[11]_i_6 
       (.I0(\y_pos_reg[11]_0 [7]),
        .I1(\y_pos_reg[11]_0 [8]),
        .I2(\y_pos_reg[11]_0 [2]),
        .I3(\y_pos_reg[11]_0 [5]),
        .O(\y_pos[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg[4]_i_2_n_7 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg[4]_i_2_n_6 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg[4]_i_2_n_5 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos_reg[4]_i_2_n_4 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg[8]_i_2_n_7 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg[8]_i_2_n_6 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg[8]_i_2_n_5 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg[8]_i_2_n_4 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos_reg[11]_i_3_n_7 ),
        .I1(\y_pos[11]_i_4_n_0 ),
        .O(y_pos_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[0]),
        .Q(y_pos[0]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[10]),
        .Q(\y_pos_reg[11]_0 [7]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[11] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[11]),
        .Q(\y_pos_reg[11]_0 [8]),
        .R(\vsync_mux[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[11]_i_3 
       (.CI(\y_pos_reg[8]_i_2_n_0 ),
        .CO({\NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED [3:2],\y_pos_reg[11]_i_3_n_2 ,\y_pos_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_pos_reg[11]_i_3_O_UNCONNECTED [3],\y_pos_reg[11]_i_3_n_5 ,\y_pos_reg[11]_i_3_n_6 ,\y_pos_reg[11]_i_3_n_7 }),
        .S({1'b0,\y_pos_reg[11]_0 [8:6]}));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[1]),
        .Q(y_pos[1]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[2]),
        .Q(y_pos[2]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[3]),
        .Q(\y_pos_reg[11]_0 [0]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[4]),
        .Q(\y_pos_reg[11]_0 [1]),
        .R(\vsync_mux[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\y_pos_reg[4]_i_2_n_0 ,\y_pos_reg[4]_i_2_n_1 ,\y_pos_reg[4]_i_2_n_2 ,\y_pos_reg[4]_i_2_n_3 }),
        .CYINIT(y_pos[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_pos_reg[4]_i_2_n_4 ,\y_pos_reg[4]_i_2_n_5 ,\y_pos_reg[4]_i_2_n_6 ,\y_pos_reg[4]_i_2_n_7 }),
        .S({\y_pos_reg[11]_0 [1:0],y_pos[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[5]),
        .Q(\y_pos_reg[11]_0 [2]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[6]),
        .Q(\y_pos_reg[11]_0 [3]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[7]),
        .Q(\y_pos_reg[11]_0 [4]),
        .R(\vsync_mux[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[8]),
        .Q(\y_pos_reg[11]_0 [5]),
        .R(\vsync_mux[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[8]_i_2 
       (.CI(\y_pos_reg[4]_i_2_n_0 ),
        .CO({\y_pos_reg[8]_i_2_n_0 ,\y_pos_reg[8]_i_2_n_1 ,\y_pos_reg[8]_i_2_n_2 ,\y_pos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_pos_reg[8]_i_2_n_4 ,\y_pos_reg[8]_i_2_n_5 ,\y_pos_reg[8]_i_2_n_6 ,\y_pos_reg[8]_i_2_n_7 }),
        .S(\y_pos_reg[11]_0 [5:2]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(E),
        .D(y_pos_1[9]),
        .Q(\y_pos_reg[11]_0 [6]),
        .R(\vsync_mux[1] ));
endmodule

(* H_max = "50" *) (* H_min = "0" *) (* ORIG_REF_NAME = "vp" *) 
(* S_max = "179" *) (* S_min = "38" *) (* Ta = "80" *) 
(* Tb = "120" *) (* Tc = "100" *) (* Td = "170" *) 
(* V_max = "255" *) (* V_min = "64" *) 
module design_1_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [3:0]sw;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire bin;
  wire centroid1_n_1;
  wire centroid1_n_2;
  wire centroid1_n_3;
  wire centroid1_n_7;
  wire clk;
  wire [7:7]const_w;
  wire de_in;
  wire \de_mux[1] ;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire hsv_n_0;
  wire hsv_n_1;
  wire hsv_n_10;
  wire hsv_n_11;
  wire hsv_n_12;
  wire hsv_n_13;
  wire hsv_n_14;
  wire hsv_n_15;
  wire hsv_n_16;
  wire hsv_n_17;
  wire hsv_n_18;
  wire hsv_n_19;
  wire hsv_n_2;
  wire hsv_n_20;
  wire hsv_n_21;
  wire hsv_n_22;
  wire hsv_n_23;
  wire hsv_n_24;
  wire hsv_n_25;
  wire hsv_n_3;
  wire hsv_n_4;
  wire hsv_n_5;
  wire hsv_n_6;
  wire hsv_n_7;
  wire hsv_n_8;
  wire hsv_n_9;
  wire \last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0 ;
  wire mx_prev0;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [23:23]pixel_out_reg;
  wire qv_exist;
  wire [22:0]\rgb_mux[1] ;
  wire [3:0]sw;
  wire v_sync_in;
  wire v_sync_out;
  wire vis1_n_12;
  wire \vsync_mux[1] ;
  wire [11:3]x_out;
  wire [2:0]x_pos;
  wire [2:0]y_out;
  wire [11:3]y_pos;
  wire ycbcr_n_25;
  wire ycbcr_n_26;

  design_1_vp_0_0_centroid centroid1
       (.Q(y_out),
        .S({centroid1_n_1,centroid1_n_2,centroid1_n_3}),
        .clk(clk),
        .\de_mux[1] (\de_mux[1] ),
        .mx_prev0(mx_prev0),
        .pixel_out_reg1_carry(y_pos),
        .\pixel_out_reg1_inferred__0/i__carry (x_pos),
        .qv_exist(qv_exist),
        .\vsync_mux[1] (\vsync_mux[1] ),
        .\x_out_reg[0]_0 (centroid1_n_7),
        .\x_out_reg[11]_0 (x_out));
  design_1_vp_0_0_rgb2hsv hsv
       (.\H_to_pixel_reg[0]_0 (hsv_n_19),
        .\H_to_pixel_reg[1]_0 (hsv_n_20),
        .\H_to_pixel_reg[2]_0 (hsv_n_21),
        .\H_to_pixel_reg[3]_0 (hsv_n_22),
        .\H_to_pixel_reg[4]_0 (hsv_n_23),
        .\H_to_pixel_reg[5]_0 (hsv_n_24),
        .\H_to_pixel_reg[6]_0 (hsv_n_25),
        .\S_to_pixel_reg[0]_0 (hsv_n_11),
        .\S_to_pixel_reg[1]_0 (hsv_n_12),
        .\S_to_pixel_reg[2]_0 (hsv_n_13),
        .\S_to_pixel_reg[3]_0 (hsv_n_14),
        .\S_to_pixel_reg[4]_0 (hsv_n_15),
        .\S_to_pixel_reg[5]_0 (hsv_n_16),
        .\S_to_pixel_reg[6]_0 (hsv_n_17),
        .\S_to_pixel_reg[7]_0 (hsv_n_18),
        .\V_to_pixel_reg[0]_0 (hsv_n_3),
        .\V_to_pixel_reg[1]_0 (hsv_n_4),
        .\V_to_pixel_reg[2]_0 (hsv_n_5),
        .\V_to_pixel_reg[3]_0 (hsv_n_6),
        .\V_to_pixel_reg[4]_0 (hsv_n_7),
        .\V_to_pixel_reg[5]_0 (hsv_n_8),
        .\V_to_pixel_reg[6]_0 (hsv_n_9),
        .\V_to_pixel_reg[7]_0 (hsv_n_10),
        .clk(clk),
        .\de_mux[1] (\de_mux[1] ),
        .pixel_in(pixel_in),
        .\rgb_mux[1] (\rgb_mux[1] ),
        .sw(sw[2:0]),
        .\val_reg[0] (hsv_n_2),
        .\val_reg[1] (hsv_n_1),
        .\val_reg[1]_srl32 (ycbcr_n_25),
        .\val_reg[2] (hsv_n_0),
        .\vsync_mux[1] (\vsync_mux[1] ));
  (* srl_bus_name = "inst/\last2/genblk1[5].reg_i/val_reg " *) 
  (* srl_name = "inst/\last2/genblk1[5].reg_i/val_reg[7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \last2/genblk1[5].reg_i/val_reg[7]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(1'b1),
        .Q(\last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last2/genblk1[6].reg_i/val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0 ),
        .Q(const_w),
        .R(1'b0));
  design_1_vp_0_0_vis_centroid vis1
       (.E(ycbcr_n_26),
        .Q(x_pos),
        .S({centroid1_n_1,centroid1_n_2,centroid1_n_3}),
        .bin(bin),
        .clk(clk),
        .\de_mux[1] (\de_mux[1] ),
        .pixel_out(pixel_out[22:0]),
        .pixel_out_0_sp_1(hsv_n_3),
        .pixel_out_10_sp_1(hsv_n_13),
        .pixel_out_11_sp_1(hsv_n_14),
        .pixel_out_12_sp_1(hsv_n_15),
        .pixel_out_13_sp_1(hsv_n_16),
        .pixel_out_14_sp_1(hsv_n_17),
        .pixel_out_15_sp_1(hsv_n_18),
        .pixel_out_16_sp_1(hsv_n_19),
        .pixel_out_17_sp_1(hsv_n_20),
        .pixel_out_18_sp_1(hsv_n_21),
        .pixel_out_19_sp_1(hsv_n_22),
        .pixel_out_1_sp_1(hsv_n_4),
        .pixel_out_20_sp_1(hsv_n_23),
        .pixel_out_21_sp_1(hsv_n_24),
        .pixel_out_22_sp_1(hsv_n_25),
        .pixel_out_2_sp_1(hsv_n_5),
        .pixel_out_3_sp_1(hsv_n_6),
        .pixel_out_4_sp_1(hsv_n_7),
        .pixel_out_5_sp_1(hsv_n_8),
        .pixel_out_6_sp_1(hsv_n_9),
        .pixel_out_7_sp_1(hsv_n_10),
        .pixel_out_8_sp_1(hsv_n_11),
        .pixel_out_9_sp_1(hsv_n_12),
        .pixel_out_reg1_carry_0(y_out),
        .\pixel_out_reg1_inferred__0/i__carry_0 (x_out),
        .\pixel_out_reg_reg[23]_0 (pixel_out_reg),
        .\pixel_out_reg_reg[23]_1 (centroid1_n_7),
        .sw(sw[2:0]),
        .\vsync_mux[1] (\vsync_mux[1] ),
        .\x_pos_reg[4]_0 (vis1_n_12),
        .\y_pos_reg[11]_0 (y_pos));
  design_1_vp_0_0_rgb2ycbcr ycbcr
       (.B(const_w),
        .E(ycbcr_n_26),
        .\bbstub_S[6] (\rgb_mux[1] ),
        .bin(bin),
        .clk(clk),
        .de_in(de_in),
        .\de_mux[1] (\de_mux[1] ),
        .de_out(de_out),
        .de_out_0(hsv_n_2),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .h_sync_out_0(hsv_n_1),
        .mx_prev0(mx_prev0),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out[23]),
        .\pixel_out[23] (pixel_out_reg),
        .qv_exist(qv_exist),
        .sw(sw[2:0]),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .v_sync_out_0(hsv_n_0),
        .\val_reg[0] (ycbcr_n_25),
        .\vsync_mux[1] (\vsync_mux[1] ),
        .\y_pos_reg[11] (vis1_n_12));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
