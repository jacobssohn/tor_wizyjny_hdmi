-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 10 20:24:59 2023
-- Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_selectio_wiz_0_0_stub.vhdl
-- Design      : design_1_selectio_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_in_from_pins_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_in_from_pins_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_div_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in_from_pins_p[2:0],data_in_from_pins_n[2:0],data_in_to_device[29:0],bitslip[2:0],clk_in_p,clk_in_n,clk_div_out,clk_reset,io_reset";
begin
end;
