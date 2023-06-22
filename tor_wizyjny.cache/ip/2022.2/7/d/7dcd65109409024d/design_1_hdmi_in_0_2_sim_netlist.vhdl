-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 10 19:16:33 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in is
  port (
    rgb_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TMDS_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in is
  signal \RGB_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RGB_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 16 to 16 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \RGB_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \RGB_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_reg[16]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \RGB_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \RGB_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \RGB_reg[17]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \RGB_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \RGB_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \RGB_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \RGB_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \RGB_reg[8]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \RGB_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \RGB_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \RGB_reg[9]_i_1\ : label is "soft_lutpair1";
begin
\RGB_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RGB_reg[16]_i_1_n_0\,
      G => p_3_in(16),
      GE => '1',
      Q => rgb_data(3)
    );
\RGB_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS_data_p(0),
      I1 => p_3_in(16),
      I2 => TMDS_data_p(2),
      O => \RGB_reg[16]_i_1_n_0\
    );
\RGB_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RGB_reg[17]_i_1_n_0\,
      G => p_3_in(16),
      GE => '1',
      Q => rgb_data(4)
    );
\RGB_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => TMDS_data_p(0),
      I1 => p_3_in(16),
      I2 => TMDS_data_p(2),
      O => \RGB_reg[17]_i_1_n_0\
    );
\RGB_reg[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_3_in(16),
      O => p_3_in(16)
    );
\RGB_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => TMDS_data_p(0),
      G => p_3_in(16),
      GE => '1',
      Q => rgb_data(0)
    );
\RGB_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RGB_reg[8]_i_1_n_0\,
      G => p_3_in(16),
      GE => '1',
      Q => rgb_data(1)
    );
\RGB_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS_data_p(0),
      I1 => p_3_in(16),
      I2 => TMDS_data_p(1),
      O => \RGB_reg[8]_i_1_n_0\
    );
\RGB_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RGB_reg[9]_i_1_n_0\,
      G => p_3_in(16),
      GE => '1',
      Q => rgb_data(2)
    );
\RGB_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => TMDS_data_p(0),
      I1 => p_3_in(16),
      I2 => TMDS_data_p(1),
      O => \RGB_reg[9]_i_1_n_0\
    );
end STRUCTURE;
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
  signal \^rgb_data\ : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  rgb_data(17 downto 16) <= \^rgb_data\(17 downto 16);
  rgb_data(15) <= \<const0>\;
  rgb_data(14) <= \<const0>\;
  rgb_data(13) <= \<const0>\;
  rgb_data(12) <= \<const0>\;
  rgb_data(11) <= \<const0>\;
  rgb_data(10) <= \<const0>\;
  rgb_data(9 downto 8) <= \^rgb_data\(9 downto 8);
  rgb_data(7) <= \<const0>\;
  rgb_data(6) <= \<const0>\;
  rgb_data(5) <= \<const0>\;
  rgb_data(4) <= \<const0>\;
  rgb_data(3) <= \<const0>\;
  rgb_data(2) <= \<const0>\;
  rgb_data(1) <= \^rgb_data\(0);
  rgb_data(0) <= \^rgb_data\(0);
  vsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_in
     port map (
      TMDS_data_p(2 downto 0) => TMDS_data_p(2 downto 0),
      rgb_data(4 downto 3) => \^rgb_data\(17 downto 16),
      rgb_data(2 downto 1) => \^rgb_data\(9 downto 8),
      rgb_data(0) => \^rgb_data\(0)
    );
end STRUCTURE;
