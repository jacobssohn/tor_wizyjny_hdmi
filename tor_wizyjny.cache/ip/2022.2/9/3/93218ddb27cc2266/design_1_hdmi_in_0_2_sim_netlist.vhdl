-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 10 19:45:35 2023
-- Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_in_0_2_sim_netlist.vhdl
-- Design      : design_1_hdmi_in_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    TMDS_clk_p : in STD_LOGIC;
    TMDS_clk_n : in STD_LOGIC;
    TMDS_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hdmi_in_0_2,hdmi_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_in,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_clk_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_N";
  attribute X_INTERFACE_INFO of TMDS_clk_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS CLK_P";
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_hdmi_in_0_2_pixel_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_data_n : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_N";
  attribute X_INTERFACE_INFO of TMDS_data_p : signal is "digilentinc.com:interface:tmds:1.0 TMDS DATA_P";
begin
  de <= \<const0>\;
  hsync <= \<const0>\;
  pixel_clk <= \<const0>\;
  rgb_data(23) <= \<const0>\;
  rgb_data(22) <= \<const0>\;
  rgb_data(21) <= \<const0>\;
  rgb_data(20) <= \<const0>\;
  rgb_data(19) <= \<const0>\;
  rgb_data(18) <= \<const0>\;
  rgb_data(17) <= \<const0>\;
  rgb_data(16) <= \<const0>\;
  rgb_data(15) <= \<const0>\;
  rgb_data(14) <= \<const0>\;
  rgb_data(13) <= \<const0>\;
  rgb_data(12) <= \<const0>\;
  rgb_data(11) <= \<const0>\;
  rgb_data(10) <= \<const0>\;
  rgb_data(9) <= \<const0>\;
  rgb_data(8) <= \<const0>\;
  rgb_data(7) <= \<const0>\;
  rgb_data(6) <= \<const0>\;
  rgb_data(5) <= \<const0>\;
  rgb_data(4) <= \<const0>\;
  rgb_data(3) <= \<const0>\;
  rgb_data(2) <= \<const0>\;
  rgb_data(1) <= \<const0>\;
  rgb_data(0) <= \<const0>\;
  vsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
