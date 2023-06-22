// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun  9 21:04:15 2023
// Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
zcuF
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
