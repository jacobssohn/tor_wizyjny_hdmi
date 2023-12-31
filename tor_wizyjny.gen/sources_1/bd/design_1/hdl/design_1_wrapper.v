//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jun 22 20:04:45 2023
//Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    btn,
    hdmi_rx_1_scl_io,
    hdmi_rx_1_sda_io,
    hdmi_rx_2_hpd,
    hdmi_rx_cec,
    hdmi_rx_clk_n,
    hdmi_rx_clk_p,
    hdmi_rx_data_n,
    hdmi_rx_data_p,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p,
    hdmi_tx_hpdn);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [3:0]btn;
  inout hdmi_rx_1_scl_io;
  inout hdmi_rx_1_sda_io;
  output [0:0]hdmi_rx_2_hpd;
  output [0:0]hdmi_rx_cec;
  input hdmi_rx_clk_n;
  input hdmi_rx_clk_p;
  input [2:0]hdmi_rx_data_n;
  input [2:0]hdmi_rx_data_p;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_data_n;
  output [2:0]hdmi_tx_data_p;
  output [0:0]hdmi_tx_hpdn;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [3:0]btn;
  wire hdmi_rx_1_scl_i;
  wire hdmi_rx_1_scl_io;
  wire hdmi_rx_1_scl_o;
  wire hdmi_rx_1_scl_t;
  wire hdmi_rx_1_sda_i;
  wire hdmi_rx_1_sda_io;
  wire hdmi_rx_1_sda_o;
  wire hdmi_rx_1_sda_t;
  wire [0:0]hdmi_rx_2_hpd;
  wire [0:0]hdmi_rx_cec;
  wire hdmi_rx_clk_n;
  wire hdmi_rx_clk_p;
  wire [2:0]hdmi_rx_data_n;
  wire [2:0]hdmi_rx_data_p;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_data_n;
  wire [2:0]hdmi_tx_data_p;
  wire [0:0]hdmi_tx_hpdn;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .btn(btn),
        .hdmi_rx_1_scl_i(hdmi_rx_1_scl_i),
        .hdmi_rx_1_scl_o(hdmi_rx_1_scl_o),
        .hdmi_rx_1_scl_t(hdmi_rx_1_scl_t),
        .hdmi_rx_1_sda_i(hdmi_rx_1_sda_i),
        .hdmi_rx_1_sda_o(hdmi_rx_1_sda_o),
        .hdmi_rx_1_sda_t(hdmi_rx_1_sda_t),
        .hdmi_rx_2_hpd(hdmi_rx_2_hpd),
        .hdmi_rx_cec(hdmi_rx_cec),
        .hdmi_rx_clk_n(hdmi_rx_clk_n),
        .hdmi_rx_clk_p(hdmi_rx_clk_p),
        .hdmi_rx_data_n(hdmi_rx_data_n),
        .hdmi_rx_data_p(hdmi_rx_data_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_data_n(hdmi_tx_data_n),
        .hdmi_tx_data_p(hdmi_tx_data_p),
        .hdmi_tx_hpdn(hdmi_tx_hpdn));
  IOBUF hdmi_rx_1_scl_iobuf
       (.I(hdmi_rx_1_scl_o),
        .IO(hdmi_rx_1_scl_io),
        .O(hdmi_rx_1_scl_i),
        .T(hdmi_rx_1_scl_t));
  IOBUF hdmi_rx_1_sda_iobuf
       (.I(hdmi_rx_1_sda_o),
        .IO(hdmi_rx_1_sda_io),
        .O(hdmi_rx_1_sda_i),
        .T(hdmi_rx_1_sda_t));
endmodule
