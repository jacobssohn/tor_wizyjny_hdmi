// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 21:04:15 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top divider_32_20_0 -prefix
//               divider_32_20_0_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_18 U0
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
kUUNZawudxfpIFdTAqOvfyFE1rT3tRYWts1YItv6DW8g4q3wBIgYqHbFjY7g4yTmJ+i6YvBqbIaS
aHinUZamBsqBqJjgc8gdK7PBfajmgEm2dUcifmMVHds/xaT5o8mOfrjjgAUMf2BHlUgNwuL1WFcP
6CVwWG2LGfWw1ZQahOz0jaxRzYs93mKAshyhWOiDfdqMNKReLN60o0MtUpfvcce3RB22OIJgNOtN
YUtw6+9tSXBlyw/JJsk/bWxwO7OnQe54AcaQzLXmwRFJl7+eTK9LMw4+43FhUnlGL3X1RJtuMkq6
tog/ArPOoCO2d/fjXFRRQbg31hWhKqENMfwRBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eVZ7LJleV8bjFnge6vnWOtHkhnc/JKp2vL1Ie18QhsgVW5i2vxGssHOVCZc3AKMQni6loFpKHHbd
LkUAyij/I3zX/0g4mMnEmEcP54wLcnonq4hBvHIenuqkYXHCQnmvmrfmOFh8ko45Pn8G5rZCjHID
emLDMUvEpKJU8TSJTOHV4uQE+oUC8T+K5Id2kmPrsi3d91gHeD+8z0iSNYT8jNglCuVOaE3wziX4
lvIwoIf2531XKKsjc4x4IrfBJ2ltNY6NX9wAjsxVUr2R1aD+qzXqVUcALt4MLlTxknUUyZbm6Sto
lgIah8/m9MFFAUoa9Sc19xKc20fWkND0tXZJsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26544)
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
