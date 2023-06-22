// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 21:04:18 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/ip/divider/divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module divider
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  divider_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  divider_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ncsYmHokdRSmV7cU726nRMvUT9tYS7xGW1cHlRfgScED4Kv58XH2a+F3Uiy8ctQmEzhKmu/q30lS
0ipB5S3NVCvz5D9UPopkc8w9ajNg5yQufN/7afnpDyVXoL6SSUVkjYUswlUBYdu+5AuBC5Jq0WFg
vG411p3ZYHB/YD0T3i1gWMbY/HY/sh0KHKFtifaW8r9wm3WMGUo5zNoUpojQwxpAUV7EMxIV12g3
qQqw/9pLy+Zae8NQyAQv2wJFAVtJRX8rhtngfkJS2oXf4BusxPqB7Hh7qbxMIMeZhxF8rpFAMQop
QJ1U1o6juAqKuvl0FF7WoMjkizPPAmqYiM8T+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ccspkqugCRtsLTHmOE30ZGEq4ZVwoePb5EonXGDF5Gi/ODxxrEkc0u6HYp52ED5kduuJPGZI43Q7
uMgXUOxLAEU88oG82uC5d5kQ/yp5/15E9eKFyYPIbYMw4/h1CSp8KUxBODRT/7vPoPO/1XhsG5j1
iiHRVyV9+5vUJZ8o0ANZjZrw4hVhrvMmEzXaPbWzJalsu5Pn9yKtottzP38h6Gx6y7hHnwQRXvKv
UHELN1hmJaCf6FJVyNgXN8Cf60nFwhN2Iceua8NzgmAYzjl02KF3jpT6ibnYLP2F68V7jSpeoqq5
t6pqbgYP/ZVd2/RvOFVWsAFxtLzkYzZCxXnhJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26608)
`pragma protect data_block
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
`pragma protect end_protected
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
