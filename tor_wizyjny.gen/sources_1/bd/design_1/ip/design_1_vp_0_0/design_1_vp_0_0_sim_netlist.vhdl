-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jun 22 20:06:46 2023
-- Host        : DL17YN0Z2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/bjsmn1/Desktop/Uczelnia/SDwUP/Projekt/tor_wizyjny/tor_wizyjny.gen/sources_1/bd/design_1/ip/design_1_vp_0_0/design_1_vp_0_0_sim_netlist.vhdl
-- Design      : design_1_vp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register is
  port (
    v_sync_in_0 : out STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register : entity is "new_register";
end design_1_vp_0_0_new_register;

architecture STRUCTURE of design_1_vp_0_0_new_register is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_v_sync/genblk1[7].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_v_sync/genblk1[7].reg_i/val_reg[0]_srl8 ";
begin
\val_reg[0]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => v_sync_in,
      Q => v_sync_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register_4 is
  port (
    \vsync_mux[1]\ : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register_4 : entity is "new_register";
end design_1_vp_0_0_new_register_4;

architecture STRUCTURE of design_1_vp_0_0_new_register_4 is
  signal \^vsync_mux[1]\ : STD_LOGIC;
begin
  \vsync_mux[1]\ <= \^vsync_mux[1]\;
v_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFAAAAC0A0AAAAC"
    )
        port map (
      I0 => \^vsync_mux[1]\,
      I1 => v_sync_in,
      I2 => sw(2),
      I3 => sw(1),
      I4 => sw(0),
      I5 => v_sync_out_0,
      O => v_sync_out
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => \^vsync_mux[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register_5 is
  port (
    h_sync_in_0 : out STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register_5 : entity is "new_register";
end design_1_vp_0_0_new_register_5;

architecture STRUCTURE of design_1_vp_0_0_new_register_5 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_h_sync/genblk1[7].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_h_sync/genblk1[7].reg_i/val_reg[0]_srl8 ";
begin
\val_reg[0]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => h_sync_in,
      Q => h_sync_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register_6 is
  port (
    \val_reg[0]_0\ : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    \val_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register_6 : entity is "new_register";
end design_1_vp_0_0_new_register_6;

architecture STRUCTURE of design_1_vp_0_0_new_register_6 is
  signal \^val_reg[0]_0\ : STD_LOGIC;
begin
  \val_reg[0]_0\ <= \^val_reg[0]_0\;
h_sync_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFAAAAC0A0AAAAC"
    )
        port map (
      I0 => \^val_reg[0]_0\,
      I1 => h_sync_in,
      I2 => sw(2),
      I3 => sw(1),
      I4 => sw(0),
      I5 => h_sync_out_0,
      O => h_sync_out
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_1\,
      Q => \^val_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register_7 is
  port (
    de_in_0 : out STD_LOGIC;
    de_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register_7 : entity is "new_register";
end design_1_vp_0_0_new_register_7;

architecture STRUCTURE of design_1_vp_0_0_new_register_7 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_de/genblk1[7].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl8\ : label is "inst/\ycbcr/delay_de/genblk1[7].reg_i/val_reg[0]_srl8 ";
begin
\val_reg[0]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => de_in,
      Q => de_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_new_register_8 is
  port (
    \val_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mx_prev0 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    \val_reg[0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \y_pos_reg[11]\ : in STD_LOGIC;
    bin : in STD_LOGIC;
    qv_exist : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_new_register_8 : entity is "new_register";
end design_1_vp_0_0_new_register_8;

architecture STRUCTURE of design_1_vp_0_0_new_register_8 is
  signal \^val_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \my_prev[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_pos[11]_i_1\ : label is "soft_lutpair17";
begin
  \val_reg[0]_0\ <= \^val_reg[0]_0\;
de_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAACAAF0AAACAA0"
    )
        port map (
      I0 => \^val_reg[0]_0\,
      I1 => de_out_0,
      I2 => sw(0),
      I3 => sw(2),
      I4 => sw(1),
      I5 => de_in,
      O => de_out
    );
\my_prev[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bin,
      I1 => \^val_reg[0]_0\,
      I2 => qv_exist,
      O => mx_prev0
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_1\,
      Q => \^val_reg[0]_0\,
      R => '0'
    );
\y_pos[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^val_reg[0]_0\,
      I1 => \y_pos_reg[11]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0\ is
  port (
    \val_reg[8]_0\ : out STD_LOGIC;
    \val_reg[7]_0\ : out STD_LOGIC;
    \val_reg[6]_0\ : out STD_LOGIC;
    \val_reg[5]_0\ : out STD_LOGIC;
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(0),
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(1),
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(2),
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(3),
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(4),
      Q => \val_reg[4]_0\,
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(5),
      Q => \val_reg[5]_0\,
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(6),
      Q => \val_reg[6]_0\,
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(7),
      Q => \val_reg[7]_0\,
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(8),
      Q => \val_reg[8]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0_10\ is
  port (
    \val_reg[8]_0\ : out STD_LOGIC;
    \val_reg[7]_0\ : out STD_LOGIC;
    \val_reg[6]_0\ : out STD_LOGIC;
    \val_reg[5]_0\ : out STD_LOGIC;
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0_10\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0_10\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0_10\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(0),
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(1),
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(2),
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(3),
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(4),
      Q => \val_reg[4]_0\,
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(5),
      Q => \val_reg[5]_0\,
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(6),
      Q => \val_reg[6]_0\,
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(7),
      Q => \val_reg[7]_0\,
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(8),
      Q => \val_reg[8]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0_11\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \val_reg[8]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[7]_0\ : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0_11\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0_11\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0_11\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => B(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => B(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => B(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => B(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_0\,
      Q => B(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_0\,
      Q => B(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_0\,
      Q => B(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_0\,
      Q => B(7),
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[8]_0\,
      Q => B(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0_12\ is
  port (
    \val_reg[8]_0\ : out STD_LOGIC;
    \val_reg[7]_0\ : out STD_LOGIC;
    \val_reg[6]_0\ : out STD_LOGIC;
    \val_reg[5]_0\ : out STD_LOGIC;
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0_12\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0_12\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0_12\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(0),
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(1),
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(2),
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(3),
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(4),
      Q => \val_reg[4]_0\,
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(5),
      Q => \val_reg[5]_0\,
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(6),
      Q => \val_reg[6]_0\,
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(7),
      Q => \val_reg[7]_0\,
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => P(8),
      Q => \val_reg[8]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0_13\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \val_reg[8]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[7]_0\ : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0_13\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0_13\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0_13\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => B(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => B(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => B(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => B(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_0\,
      Q => B(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_0\,
      Q => B(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_0\,
      Q => B(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_0\,
      Q => B(7),
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[8]_0\,
      Q => B(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized0_9\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \val_reg[8]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[7]_0\ : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized0_9\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized0_9\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized0_9\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => B(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => B(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => B(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => B(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_0\,
      Q => B(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_0\,
      Q => B(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_0\,
      Q => B(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_0\,
      Q => B(7),
      R => '0'
    );
\val_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[8]_0\,
      Q => B(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized1\ is
  port (
    \H_bef_check_out_reg[7]\ : out STD_LOGIC;
    \H_bef_check_out_reg[6]\ : out STD_LOGIC;
    \H_bef_check_out_reg[5]\ : out STD_LOGIC;
    \H_bef_check_out_reg[4]\ : out STD_LOGIC;
    \H_bef_check_out_reg[3]\ : out STD_LOGIC;
    \H_bef_check_out_reg[2]\ : out STD_LOGIC;
    \H_bef_check_out_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized1\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized1\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized1\ is
  signal \NLW_val_reg[1]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[3]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[4]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[5]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[6]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[7]_srl23_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[1]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[1]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[1]_srl23 ";
  attribute srl_bus_name of \val_reg[2]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[2]_srl23 ";
  attribute srl_bus_name of \val_reg[3]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[3]_srl23 ";
  attribute srl_bus_name of \val_reg[4]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[4]_srl23 ";
  attribute srl_bus_name of \val_reg[5]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[5]_srl23 ";
  attribute srl_bus_name of \val_reg[6]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[6]_srl23 ";
  attribute srl_bus_name of \val_reg[7]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl23\ : label is "inst/\hsv/finalne/genblk1[22].reg_i/val_reg[7]_srl23 ";
begin
\val_reg[1]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \H_bef_check_out_reg[1]\,
      Q31 => \NLW_val_reg[1]_srl23_Q31_UNCONNECTED\
    );
\val_reg[2]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \H_bef_check_out_reg[2]\,
      Q31 => \NLW_val_reg[2]_srl23_Q31_UNCONNECTED\
    );
\val_reg[3]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \H_bef_check_out_reg[3]\,
      Q31 => \NLW_val_reg[3]_srl23_Q31_UNCONNECTED\
    );
\val_reg[4]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \H_bef_check_out_reg[4]\,
      Q31 => \NLW_val_reg[4]_srl23_Q31_UNCONNECTED\
    );
\val_reg[5]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(4),
      Q => \H_bef_check_out_reg[5]\,
      Q31 => \NLW_val_reg[5]_srl23_Q31_UNCONNECTED\
    );
\val_reg[6]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(5),
      Q => \H_bef_check_out_reg[6]\,
      Q31 => \NLW_val_reg[6]_srl23_Q31_UNCONNECTED\
    );
\val_reg[7]_srl23\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => clk,
      D => Q(6),
      Q => \H_bef_check_out_reg[7]\,
      Q31 => \NLW_val_reg[7]_srl23_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized1_22\ is
  port (
    \val_reg[7]_0\ : out STD_LOGIC;
    \val_reg[6]_0\ : out STD_LOGIC;
    \val_reg[5]_0\ : out STD_LOGIC;
    \val_reg[4]_0\ : out STD_LOGIC;
    \val_reg[3]_0\ : out STD_LOGIC;
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[7]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[6]_1\ : in STD_LOGIC;
    \val_reg[5]_1\ : in STD_LOGIC;
    \val_reg[4]_1\ : in STD_LOGIC;
    \val_reg[3]_1\ : in STD_LOGIC;
    \val_reg[2]_1\ : in STD_LOGIC;
    \val_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized1_22\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized1_22\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized1_22\ is
begin
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_1\,
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_1\,
      Q => \val_reg[2]_0\,
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_1\,
      Q => \val_reg[3]_0\,
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_1\,
      Q => \val_reg[4]_0\,
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_1\,
      Q => \val_reg[5]_0\,
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_1\,
      Q => \val_reg[6]_0\,
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_1\,
      Q => \val_reg[7]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized2\ is
  port (
    \val_reg[0]\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    \val_reg[0]_1\ : out STD_LOGIC;
    \vsync_mux[1]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_srl32_0\ : in STD_LOGIC;
    \de_mux[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized2\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized2\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized2\ is
  signal \NLW_val_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[0]_srl32 ";
  attribute srl_bus_name of \val_reg[1]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[1]_srl32 ";
  attribute srl_bus_name of \val_reg[2]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[40].reg_i/val_reg[2]_srl32 ";
begin
\val_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \de_mux[1]\,
      Q => \NLW_val_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => \val_reg[0]_1\
    );
\val_reg[1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg[1]_srl32_0\,
      Q => \NLW_val_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => \val_reg[0]_0\
    );
\val_reg[2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \vsync_mux[1]\,
      Q => \NLW_val_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => \val_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized2_14\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    \val_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]\ : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized2_14\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized2_14\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized2_14\ is
  signal \NLW_val_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[0]_srl32 ";
  attribute srl_bus_name of \val_reg[1]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[1]_srl32 ";
  attribute srl_bus_name of \val_reg[2]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl32\ : label is "inst/\hsv/synchronizacja/genblk1[72].reg_i/val_reg[2]_srl32 ";
begin
\val_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg[0]\,
      Q => \NLW_val_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => clk_2
    );
\val_reg[1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg[1]\,
      Q => \NLW_val_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => clk_1
    );
\val_reg[2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => \val_reg[2]\,
      Q => \NLW_val_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized2_15\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    \val_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]\ : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized2_15\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized2_15\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized2_15\ is
  signal \NLW_val_reg[0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[0]_srl1 ";
  attribute srl_bus_name of \val_reg[1]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[1]_srl1 ";
  attribute srl_bus_name of \val_reg[2]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl1\ : label is "inst/\hsv/synchronizacja/genblk1[73].reg_i/val_reg[2]_srl1 ";
begin
\val_reg[0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \val_reg[0]\,
      Q => clk_2,
      Q31 => \NLW_val_reg[0]_srl1_Q31_UNCONNECTED\
    );
\val_reg[1]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \val_reg[1]\,
      Q => clk_1,
      Q31 => \NLW_val_reg[1]_srl1_Q31_UNCONNECTED\
    );
\val_reg[2]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \val_reg[2]\,
      Q => clk_0,
      Q31 => \NLW_val_reg[2]_srl1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized2_16\ is
  port (
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    \val_reg[2]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_1\ : in STD_LOGIC;
    \val_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized2_16\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized2_16\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized2_16\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_1\,
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_1\,
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_1\,
      Q => \val_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized3\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_m_axis_dout_tdata[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[1]_srl29_i_4_0\ : out STD_LOGIC;
    \bbstub_m_axis_dout_tdata[5]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \V[8]_i_6_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_m_axis_dout_tdata[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[1]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC;
    m_axis_dout_tdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \posV1_carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \posV1_carry__0_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized3\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized3\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized3\ is
  signal \V[8]_i_10_n_0\ : STD_LOGIC;
  signal \V[8]_i_11_n_0\ : STD_LOGIC;
  signal \V[8]_i_12_n_0\ : STD_LOGIC;
  signal \V[8]_i_13_n_0\ : STD_LOGIC;
  signal \V[8]_i_14_n_0\ : STD_LOGIC;
  signal \V[8]_i_5_n_0\ : STD_LOGIC;
  signal \V[8]_i_6_n_0\ : STD_LOGIC;
  signal \V[8]_i_7_n_0\ : STD_LOGIC;
  signal \V[8]_i_8_n_0\ : STD_LOGIC;
  signal \V[8]_i_9_n_0\ : STD_LOGIC;
  signal \V_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \V_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \V_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \V_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_10_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_11_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_12_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_13_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_14_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_15_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_4_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_5_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_5_n_1\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_5_n_2\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_5_n_3\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_6_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_7_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_8_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_9_n_0\ : STD_LOGIC;
  signal \NLW_V_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_V_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_reg[0]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl29_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl29_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_reg[1]_srl29_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_reg[1]_srl29_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \V_reg[8]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \V_reg[8]_i_4\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl29\ : label is "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl29\ : label is "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg[0]_srl29 ";
  attribute srl_bus_name of \val_reg[1]_srl29\ : label is "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl29\ : label is "inst/\hsv/przeuniecie_warunku_V/genblk1[27].reg_i/val_reg[1]_srl29 ";
  attribute COMPARATOR_THRESHOLD of \val_reg[1]_srl29_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \val_reg[1]_srl29_i_5\ : label is 11;
begin
\V[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => m_axis_dout_tdata(0),
      I1 => \posV1_carry__0_0\(0),
      I2 => \posV1_carry__0_0\(1),
      I3 => m_axis_dout_tdata(1),
      O => \V[8]_i_10_n_0\
    );
\V[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_axis_dout_tdata(6),
      I1 => \posV1_carry__0_0\(6),
      I2 => m_axis_dout_tdata(7),
      I3 => \posV1_carry__0_0\(7),
      O => \V[8]_i_11_n_0\
    );
\V[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_axis_dout_tdata(4),
      I1 => \posV1_carry__0_0\(4),
      I2 => m_axis_dout_tdata(5),
      I3 => \posV1_carry__0_0\(5),
      O => \V[8]_i_12_n_0\
    );
\V[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_axis_dout_tdata(2),
      I1 => \posV1_carry__0_0\(2),
      I2 => m_axis_dout_tdata(3),
      I3 => \posV1_carry__0_0\(3),
      O => \V[8]_i_13_n_0\
    );
\V[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => m_axis_dout_tdata(0),
      I1 => \posV1_carry__0_0\(0),
      I2 => m_axis_dout_tdata(1),
      I3 => \posV1_carry__0_0\(1),
      O => \V[8]_i_14_n_0\
    );
\V[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_dout_tdata(8),
      I1 => \posV1_carry__0_0\(8),
      O => \V[8]_i_5_n_0\
    );
\V[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \posV1_carry__0_0\(8),
      I1 => m_axis_dout_tdata(8),
      O => \V[8]_i_6_n_0\
    );
\V[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => m_axis_dout_tdata(6),
      I1 => \posV1_carry__0_0\(6),
      I2 => \posV1_carry__0_0\(7),
      I3 => m_axis_dout_tdata(7),
      O => \V[8]_i_7_n_0\
    );
\V[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => m_axis_dout_tdata(4),
      I1 => \posV1_carry__0_0\(4),
      I2 => \posV1_carry__0_0\(5),
      I3 => m_axis_dout_tdata(5),
      O => \V[8]_i_8_n_0\
    );
\V[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => m_axis_dout_tdata(2),
      I1 => \posV1_carry__0_0\(2),
      I2 => \posV1_carry__0_0\(3),
      I3 => m_axis_dout_tdata(3),
      O => \V[8]_i_9_n_0\
    );
\V_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_reg[8]_i_4_n_0\,
      CO(3 downto 1) => \NLW_V_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \V[8]_i_6_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \V[8]_i_5_n_0\,
      O(3 downto 0) => \NLW_V_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \V[8]_i_6_n_0\
    );
\V_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_reg[8]_i_4_n_0\,
      CO(2) => \V_reg[8]_i_4_n_1\,
      CO(1) => \V_reg[8]_i_4_n_2\,
      CO(0) => \V_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \V[8]_i_7_n_0\,
      DI(2) => \V[8]_i_8_n_0\,
      DI(1) => \V[8]_i_9_n_0\,
      DI(0) => \V[8]_i_10_n_0\,
      O(3 downto 0) => \NLW_V_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \V[8]_i_11_n_0\,
      S(2) => \V[8]_i_12_n_0\,
      S(1) => \V[8]_i_13_n_0\,
      S(0) => \V[8]_i_14_n_0\
    );
\posV1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \posV1_carry__0_0\(8),
      I1 => \posV1_carry__0\(8),
      O => \bbstub_m_axis_dout_tdata[8]\(0)
    );
\posV1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \posV1_carry__0\(8),
      I1 => \posV1_carry__0_0\(8),
      O => S(0)
    );
\posV2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_dout_tdata(8),
      I1 => \posV1_carry__0\(8),
      O => DI(0)
    );
\posV2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \posV1_carry__0\(8),
      I1 => m_axis_dout_tdata(8),
      O => \bbstub_m_axis_dout_tdata[8]_0\(0)
    );
\val_reg[0]_srl29\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11100",
      CE => '1',
      CLK => clk,
      D => \val_reg[0]\,
      Q => clk_1,
      Q31 => \NLW_val_reg[0]_srl29_Q31_UNCONNECTED\
    );
\val_reg[0]_srl29_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \posV1_carry__0\(7),
      I1 => \val_reg[1]_srl29_i_4_n_0\,
      I2 => \posV1_carry__0\(6),
      I3 => \posV1_carry__0\(8),
      I4 => \posV1_carry__0\(4),
      I5 => \posV1_carry__0\(5),
      O => \bbstub_m_axis_dout_tdata[5]\
    );
\val_reg[1]_srl29\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11100",
      CE => '1',
      CLK => clk,
      D => \val_reg[1]\,
      Q => clk_0,
      Q31 => \NLW_val_reg[1]_srl29_Q31_UNCONNECTED\
    );
\val_reg[1]_srl29_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \posV1_carry__0_0\(2),
      I1 => m_axis_dout_tdata(2),
      I2 => m_axis_dout_tdata(3),
      I3 => \posV1_carry__0_0\(3),
      O => \val_reg[1]_srl29_i_10_n_0\
    );
\val_reg[1]_srl29_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \posV1_carry__0_0\(0),
      I1 => m_axis_dout_tdata(0),
      I2 => m_axis_dout_tdata(1),
      I3 => \posV1_carry__0_0\(1),
      O => \val_reg[1]_srl29_i_11_n_0\
    );
\val_reg[1]_srl29_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \posV1_carry__0_0\(6),
      I1 => m_axis_dout_tdata(6),
      I2 => \posV1_carry__0_0\(7),
      I3 => m_axis_dout_tdata(7),
      O => \val_reg[1]_srl29_i_12_n_0\
    );
\val_reg[1]_srl29_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \posV1_carry__0_0\(4),
      I1 => m_axis_dout_tdata(4),
      I2 => \posV1_carry__0_0\(5),
      I3 => m_axis_dout_tdata(5),
      O => \val_reg[1]_srl29_i_13_n_0\
    );
\val_reg[1]_srl29_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \posV1_carry__0_0\(2),
      I1 => m_axis_dout_tdata(2),
      I2 => \posV1_carry__0_0\(3),
      I3 => m_axis_dout_tdata(3),
      O => \val_reg[1]_srl29_i_14_n_0\
    );
\val_reg[1]_srl29_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \posV1_carry__0_0\(0),
      I1 => m_axis_dout_tdata(0),
      I2 => \posV1_carry__0_0\(1),
      I3 => m_axis_dout_tdata(1),
      O => \val_reg[1]_srl29_i_15_n_0\
    );
\val_reg[1]_srl29_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \posV1_carry__0\(5),
      I1 => \posV1_carry__0\(4),
      I2 => \posV1_carry__0\(7),
      I3 => \posV1_carry__0\(6),
      I4 => \val_reg[1]_srl29_i_4_n_0\,
      O => \val_reg[1]_srl29_i_4_0\
    );
\val_reg[1]_srl29_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_reg[1]_srl29_i_5_n_0\,
      CO(3 downto 1) => \NLW_val_reg[1]_srl29_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \val_reg[1]_srl29_i_6_n_0\,
      O(3 downto 0) => \NLW_val_reg[1]_srl29_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \val_reg[1]_srl29_i_7_n_0\
    );
\val_reg[1]_srl29_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \posV1_carry__0\(2),
      I1 => \posV1_carry__0\(3),
      I2 => \posV1_carry__0\(0),
      I3 => \posV1_carry__0\(1),
      O => \val_reg[1]_srl29_i_4_n_0\
    );
\val_reg[1]_srl29_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_reg[1]_srl29_i_5_n_0\,
      CO(2) => \val_reg[1]_srl29_i_5_n_1\,
      CO(1) => \val_reg[1]_srl29_i_5_n_2\,
      CO(0) => \val_reg[1]_srl29_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \val_reg[1]_srl29_i_8_n_0\,
      DI(2) => \val_reg[1]_srl29_i_9_n_0\,
      DI(1) => \val_reg[1]_srl29_i_10_n_0\,
      DI(0) => \val_reg[1]_srl29_i_11_n_0\,
      O(3 downto 0) => \NLW_val_reg[1]_srl29_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_reg[1]_srl29_i_12_n_0\,
      S(2) => \val_reg[1]_srl29_i_13_n_0\,
      S(1) => \val_reg[1]_srl29_i_14_n_0\,
      S(0) => \val_reg[1]_srl29_i_15_n_0\
    );
\val_reg[1]_srl29_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \posV1_carry__0_0\(8),
      I1 => m_axis_dout_tdata(8),
      O => \val_reg[1]_srl29_i_6_n_0\
    );
\val_reg[1]_srl29_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => m_axis_dout_tdata(8),
      I1 => \posV1_carry__0_0\(8),
      O => \val_reg[1]_srl29_i_7_n_0\
    );
\val_reg[1]_srl29_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \posV1_carry__0_0\(6),
      I1 => m_axis_dout_tdata(6),
      I2 => m_axis_dout_tdata(7),
      I3 => \posV1_carry__0_0\(7),
      O => \val_reg[1]_srl29_i_8_n_0\
    );
\val_reg[1]_srl29_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \posV1_carry__0_0\(4),
      I1 => m_axis_dout_tdata(4),
      I2 => m_axis_dout_tdata(5),
      I3 => \posV1_carry__0_0\(5),
      O => \val_reg[1]_srl29_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized3_17\ is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \val_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \val_reg[1]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC;
    \H_bef_check_out_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \H_bef_check_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \H_bef_check_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \final_H_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \final_H_reg[1]\ : in STD_LOGIC;
    \final_H_reg[2]\ : in STD_LOGIC;
    \final_H_reg[3]\ : in STD_LOGIC;
    \final_H_reg[4]\ : in STD_LOGIC;
    \final_H_reg[5]\ : in STD_LOGIC;
    \final_H_reg[6]\ : in STD_LOGIC;
    \final_H_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized3_17\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized3_17\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized3_17\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \val_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \final_H[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \final_H[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \final_H[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \final_H[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \final_H[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \final_H[6]_i_1\ : label is "soft_lutpair3";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
\H_bef_check_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(0),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(0),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(0),
      O => \^d\(0)
    );
\H_bef_check_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(10),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(10),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(10),
      O => \^d\(10)
    );
\H_bef_check_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(11),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(11),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(11),
      O => \^d\(11)
    );
\H_bef_check_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(1),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(1),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(1),
      O => \^d\(1)
    );
\H_bef_check_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(2),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(2),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(2),
      O => \^d\(2)
    );
\H_bef_check_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(3),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(3),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(3),
      O => \^d\(3)
    );
\H_bef_check_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(4),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(4),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(4),
      O => \^d\(4)
    );
\H_bef_check_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(5),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(5),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(5),
      O => \^d\(5)
    );
\H_bef_check_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(6),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(6),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(6),
      O => \^d\(6)
    );
\H_bef_check_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(7),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(7),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(7),
      O => \^d\(7)
    );
\H_bef_check_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(8),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(8),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(8),
      O => \^d\(8)
    );
\H_bef_check_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \H_bef_check_out_reg[11]\(9),
      I1 => \val_reg_n_0_[0]\,
      I2 => \H_bef_check_out_reg[11]_0\(9),
      I3 => \val_reg_n_0_[1]\,
      I4 => \H_bef_check_out_reg[11]_1\(9),
      O => \^d\(9)
    );
\final_H[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(0),
      I1 => \^d\(11),
      I2 => \final_H_reg[1]\,
      O => \val_reg[7]\(0)
    );
\final_H[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(1),
      I1 => \^d\(11),
      I2 => \final_H_reg[2]\,
      O => \val_reg[7]\(1)
    );
\final_H[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(2),
      I1 => \^d\(11),
      I2 => \final_H_reg[3]\,
      O => \val_reg[7]\(2)
    );
\final_H[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(3),
      I1 => \^d\(11),
      I2 => \final_H_reg[4]\,
      O => \val_reg[7]\(3)
    );
\final_H[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(4),
      I1 => \^d\(11),
      I2 => \final_H_reg[5]\,
      O => \val_reg[7]\(4)
    );
\final_H[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(5),
      I1 => \^d\(11),
      I2 => \final_H_reg[6]\,
      O => \val_reg[7]\(5)
    );
\final_H[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \final_H_reg[7]\(6),
      I1 => \^d\(11),
      I2 => \final_H_reg[7]_0\,
      O => \val_reg[7]\(6)
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => \val_reg_n_0_[0]\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => \val_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized4\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    clk_3 : out STD_LOGIC;
    clk_4 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    clk_6 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized4\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized4\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized4\ is
  signal \NLW_val_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[0]_srl32 ";
  attribute srl_bus_name of \val_reg[1]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[1]_srl32 ";
  attribute srl_bus_name of \val_reg[2]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[2]_srl32 ";
  attribute srl_bus_name of \val_reg[3]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[3]_srl32 ";
  attribute srl_bus_name of \val_reg[4]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[4]_srl32 ";
  attribute srl_bus_name of \val_reg[5]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[5]_srl32 ";
  attribute srl_bus_name of \val_reg[6]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[6]_srl32 ";
  attribute srl_bus_name of \val_reg[7]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl32\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[31].reg_i/val_reg[7]_srl32 ";
begin
\val_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(0),
      Q => \NLW_val_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => clk_7
    );
\val_reg[1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(1),
      Q => \NLW_val_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => clk_6
    );
\val_reg[2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(2),
      Q => \NLW_val_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => clk_5
    );
\val_reg[3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(3),
      Q => \NLW_val_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => clk_4
    );
\val_reg[4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(4),
      Q => \NLW_val_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => clk_3
    );
\val_reg[5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(5),
      Q => \NLW_val_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => clk_2
    );
\val_reg[6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(6),
      Q => \NLW_val_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => clk_1
    );
\val_reg[7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(7),
      Q => \NLW_val_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized4_18\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \S_to_pixel_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \S_to_pixel_reg[6]\ : in STD_LOGIC;
    \S_to_pixel_reg[5]\ : in STD_LOGIC;
    \S_to_pixel_reg[4]\ : in STD_LOGIC;
    \S_to_pixel_reg[3]\ : in STD_LOGIC;
    \S_to_pixel_reg[2]\ : in STD_LOGIC;
    \S_to_pixel_reg[1]\ : in STD_LOGIC;
    \S_to_pixel_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized4_18\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized4_18\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized4_18\ is
  signal \NLW_val_reg[0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[3]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[4]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[5]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[6]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[7]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[0]_srl1 ";
  attribute srl_bus_name of \val_reg[1]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[1]_srl1 ";
  attribute srl_bus_name of \val_reg[2]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[2]_srl1 ";
  attribute srl_bus_name of \val_reg[3]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[3]_srl1 ";
  attribute srl_bus_name of \val_reg[4]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[4]_srl1 ";
  attribute srl_bus_name of \val_reg[5]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[5]_srl1 ";
  attribute srl_bus_name of \val_reg[6]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[6]_srl1 ";
  attribute srl_bus_name of \val_reg[7]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl1\ : label is "inst/\hsv/przeuniecie_finalnego_S/genblk1[32].reg_i/val_reg[7]_srl1 ";
begin
\val_reg[0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[0]\,
      Q => D(0),
      Q31 => \NLW_val_reg[0]_srl1_Q31_UNCONNECTED\
    );
\val_reg[1]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[1]\,
      Q => D(1),
      Q31 => \NLW_val_reg[1]_srl1_Q31_UNCONNECTED\
    );
\val_reg[2]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[2]\,
      Q => D(2),
      Q31 => \NLW_val_reg[2]_srl1_Q31_UNCONNECTED\
    );
\val_reg[3]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[3]\,
      Q => D(3),
      Q31 => \NLW_val_reg[3]_srl1_Q31_UNCONNECTED\
    );
\val_reg[4]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[4]\,
      Q => D(4),
      Q31 => \NLW_val_reg[4]_srl1_Q31_UNCONNECTED\
    );
\val_reg[5]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[5]\,
      Q => D(5),
      Q31 => \NLW_val_reg[5]_srl1_Q31_UNCONNECTED\
    );
\val_reg[6]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[6]\,
      Q => D(6),
      Q31 => \NLW_val_reg[6]_srl1_Q31_UNCONNECTED\
    );
\val_reg[7]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => \S_to_pixel_reg[7]\,
      Q => D(7),
      Q31 => \NLW_val_reg[7]_srl1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized4_19\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    clk_3 : out STD_LOGIC;
    clk_4 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    clk_6 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized4_19\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized4_19\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized4_19\ is
  signal \NLW_val_reg[0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[0]_srl32 ";
  attribute srl_bus_name of \val_reg[1]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[1]_srl32 ";
  attribute srl_bus_name of \val_reg[2]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[2]_srl32 ";
  attribute srl_bus_name of \val_reg[3]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[3]_srl32 ";
  attribute srl_bus_name of \val_reg[4]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[4]_srl32 ";
  attribute srl_bus_name of \val_reg[5]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[5]_srl32 ";
  attribute srl_bus_name of \val_reg[6]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[6]_srl32 ";
  attribute srl_bus_name of \val_reg[7]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl32\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[31].reg_i/val_reg[7]_srl32 ";
begin
\val_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(0),
      Q => \NLW_val_reg[0]_srl32_Q_UNCONNECTED\,
      Q31 => clk_7
    );
\val_reg[1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(1),
      Q => \NLW_val_reg[1]_srl32_Q_UNCONNECTED\,
      Q31 => clk_6
    );
\val_reg[2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(2),
      Q => \NLW_val_reg[2]_srl32_Q_UNCONNECTED\,
      Q31 => clk_5
    );
\val_reg[3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(3),
      Q => \NLW_val_reg[3]_srl32_Q_UNCONNECTED\,
      Q31 => clk_4
    );
\val_reg[4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(4),
      Q => \NLW_val_reg[4]_srl32_Q_UNCONNECTED\,
      Q31 => clk_3
    );
\val_reg[5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(5),
      Q => \NLW_val_reg[5]_srl32_Q_UNCONNECTED\,
      Q31 => clk_2
    );
\val_reg[6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(6),
      Q => \NLW_val_reg[6]_srl32_Q_UNCONNECTED\,
      Q31 => clk_1
    );
\val_reg[7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => clk,
      D => P(7),
      Q => \NLW_val_reg[7]_srl32_Q_UNCONNECTED\,
      Q31 => clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized4_20\ is
  port (
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    clk_3 : out STD_LOGIC;
    clk_4 : out STD_LOGIC;
    clk_5 : out STD_LOGIC;
    clk_6 : out STD_LOGIC;
    clk_7 : out STD_LOGIC;
    \val_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[6]\ : in STD_LOGIC;
    \val_reg[5]\ : in STD_LOGIC;
    \val_reg[4]\ : in STD_LOGIC;
    \val_reg[3]\ : in STD_LOGIC;
    \val_reg[2]\ : in STD_LOGIC;
    \val_reg[1]\ : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized4_20\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized4_20\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized4_20\ is
  signal \NLW_val_reg[0]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[1]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[2]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[3]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[4]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[5]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[6]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_val_reg[7]_srl22_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[0]_srl22 ";
  attribute srl_bus_name of \val_reg[1]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[1]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[1]_srl22 ";
  attribute srl_bus_name of \val_reg[2]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[2]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[2]_srl22 ";
  attribute srl_bus_name of \val_reg[3]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[3]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[3]_srl22 ";
  attribute srl_bus_name of \val_reg[4]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[4]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[4]_srl22 ";
  attribute srl_bus_name of \val_reg[5]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[5]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[5]_srl22 ";
  attribute srl_bus_name of \val_reg[6]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[6]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[6]_srl22 ";
  attribute srl_bus_name of \val_reg[7]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg ";
  attribute srl_name of \val_reg[7]_srl22\ : label is "inst/\hsv/przeuniecie_finalnegoV/genblk1[53].reg_i/val_reg[7]_srl22 ";
begin
\val_reg[0]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[0]\,
      Q => clk_7,
      Q31 => \NLW_val_reg[0]_srl22_Q31_UNCONNECTED\
    );
\val_reg[1]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[1]\,
      Q => clk_6,
      Q31 => \NLW_val_reg[1]_srl22_Q31_UNCONNECTED\
    );
\val_reg[2]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[2]\,
      Q => clk_5,
      Q31 => \NLW_val_reg[2]_srl22_Q31_UNCONNECTED\
    );
\val_reg[3]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[3]\,
      Q => clk_4,
      Q31 => \NLW_val_reg[3]_srl22_Q31_UNCONNECTED\
    );
\val_reg[4]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[4]\,
      Q => clk_3,
      Q31 => \NLW_val_reg[4]_srl22_Q31_UNCONNECTED\
    );
\val_reg[5]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[5]\,
      Q => clk_2,
      Q31 => \NLW_val_reg[5]_srl22_Q31_UNCONNECTED\
    );
\val_reg[6]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[6]\,
      Q => clk_1,
      Q31 => \NLW_val_reg[6]_srl22_Q31_UNCONNECTED\
    );
\val_reg[7]_srl22\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10101",
      CE => '1',
      CLK => clk,
      D => \val_reg[7]\,
      Q => clk_0,
      Q31 => \NLW_val_reg[7]_srl22_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_new_register__parameterized4_21\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \val_reg[7]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[6]_0\ : in STD_LOGIC;
    \val_reg[5]_0\ : in STD_LOGIC;
    \val_reg[4]_0\ : in STD_LOGIC;
    \val_reg[3]_0\ : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_new_register__parameterized4_21\ : entity is "new_register";
end \design_1_vp_0_0_new_register__parameterized4_21\;

architecture STRUCTURE of \design_1_vp_0_0_new_register__parameterized4_21\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => D(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => D(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => D(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[3]_0\,
      Q => D(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[4]_0\,
      Q => D(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[5]_0\,
      Q => D(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[6]_0\,
      Q => D(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[7]_0\,
      Q => D(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_vis_centroid is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_pos_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \x_pos_reg[4]_0\ : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \pixel_out_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out_reg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_out_reg1_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out_reg1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bin : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    pixel_out_17_sp_1 : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    pixel_out_0_sp_1 : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    pixel_out_8_sp_1 : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    pixel_out_14_sp_1 : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    \vsync_mux[1]\ : in STD_LOGIC;
    \de_mux[1]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_vis_centroid : entity is "vis_centroid";
end design_1_vp_0_0_vis_centroid;

architecture STRUCTURE of design_1_vp_0_0_vis_centroid is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_17_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_8_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
  signal pixel_out_reg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal pixel_out_reg1 : STD_LOGIC;
  signal pixel_out_reg10_out : STD_LOGIC;
  signal pixel_out_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_out_reg1_carry_n_1 : STD_LOGIC;
  signal pixel_out_reg1_carry_n_2 : STD_LOGIC;
  signal pixel_out_reg1_carry_n_3 : STD_LOGIC;
  signal \pixel_out_reg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_out_reg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_out_reg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pixel_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \^pixel_out_reg_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \x_pos0_carry__0_n_0\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_1\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_2\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_3\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_4\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_5\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_6\ : STD_LOGIC;
  signal \x_pos0_carry__0_n_7\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_2\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_3\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_5\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_6\ : STD_LOGIC;
  signal \x_pos0_carry__1_n_7\ : STD_LOGIC;
  signal x_pos0_carry_n_0 : STD_LOGIC;
  signal x_pos0_carry_n_1 : STD_LOGIC;
  signal x_pos0_carry_n_2 : STD_LOGIC;
  signal x_pos0_carry_n_3 : STD_LOGIC;
  signal x_pos0_carry_n_4 : STD_LOGIC;
  signal x_pos0_carry_n_5 : STD_LOGIC;
  signal x_pos0_carry_n_6 : STD_LOGIC;
  signal x_pos0_carry_n_7 : STD_LOGIC;
  signal \x_pos[11]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal x_pos_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^x_pos_reg[4]_0\ : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \y_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos[11]_i_6_n_0\ : STD_LOGIC;
  signal y_pos_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^y_pos_reg[11]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_pos_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \y_pos_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \y_pos_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \y_pos_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \y_pos_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \y_pos_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \y_pos_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal NLW_pixel_out_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out_reg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_pos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_pos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pos_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out_reg[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out_reg[23]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of x_pos0_carry : label is 35;
  attribute ADDER_THRESHOLD of \x_pos0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_pos0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_pos[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_pos[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_pos[11]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_pos[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_pos[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_pos[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_pos[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_pos[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_pos[11]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_pos[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_pos[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_pos[9]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \y_pos_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[8]_i_2\ : label is 35;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_17_sn_1 <= pixel_out_17_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_8_sn_1 <= pixel_out_8_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
  \pixel_out_reg_reg[23]_0\(0) <= \^pixel_out_reg_reg[23]_0\(0);
  \x_pos_reg[4]_0\ <= \^x_pos_reg[4]_0\;
  \y_pos_reg[11]_0\(8 downto 0) <= \^y_pos_reg[11]_0\(8 downto 0);
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos(9),
      I1 => \pixel_out_reg1_inferred__0/i__carry_0\(6),
      I2 => x_pos(10),
      I3 => \pixel_out_reg1_inferred__0/i__carry_0\(7),
      I4 => \pixel_out_reg1_inferred__0/i__carry_0\(8),
      I5 => x_pos(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos(6),
      I1 => \pixel_out_reg1_inferred__0/i__carry_0\(3),
      I2 => x_pos(7),
      I3 => \pixel_out_reg1_inferred__0/i__carry_0\(4),
      I4 => \pixel_out_reg1_inferred__0/i__carry_0\(5),
      I5 => x_pos(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos(4),
      I1 => \pixel_out_reg1_inferred__0/i__carry_0\(1),
      I2 => x_pos(5),
      I3 => \pixel_out_reg1_inferred__0/i__carry_0\(2),
      I4 => \pixel_out_reg1_inferred__0/i__carry_0\(0),
      I5 => x_pos(3),
      O => \i__carry_i_3_n_0\
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_0_sn_1,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_10_sn_1,
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_11_sn_1,
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_12_sn_1,
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_13_sn_1,
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_14_sn_1,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_15_sn_1,
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_16_sn_1,
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_17_sn_1,
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_18_sn_1,
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_19_sn_1,
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_1_sn_1,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_20_sn_1,
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_21_sn_1,
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^pixel_out_reg_reg[23]_0\(0),
      I3 => sw(0),
      I4 => bin,
      I5 => pixel_out_22_sn_1,
      O => pixel_out(22)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_2_sn_1,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_3_sn_1,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_4_sn_1,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_5_sn_1,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_6_sn_1,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_7_sn_1,
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_8_sn_1,
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => pixel_out_reg(15),
      I1 => sw(0),
      I2 => bin,
      I3 => sw(1),
      I4 => sw(2),
      I5 => pixel_out_9_sn_1,
      O => pixel_out(9)
    );
pixel_out_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out_reg1,
      CO(2) => pixel_out_reg1_carry_n_1,
      CO(1) => pixel_out_reg1_carry_n_2,
      CO(0) => pixel_out_reg1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => pixel_out_reg1_carry_i_4_n_0
    );
pixel_out_reg1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_pos(0),
      I1 => pixel_out_reg1_carry_0(0),
      I2 => pixel_out_reg1_carry_0(1),
      I3 => y_pos(1),
      I4 => pixel_out_reg1_carry_0(2),
      I5 => y_pos(2),
      O => pixel_out_reg1_carry_i_4_n_0
    );
\pixel_out_reg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_out_reg10_out,
      CO(2) => \pixel_out_reg1_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_out_reg1_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_out_reg1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out_reg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \pixel_out_reg_reg[23]_1\(0)
    );
\pixel_out_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bin,
      I1 => pixel_out_reg1,
      I2 => pixel_out_reg10_out,
      O => \pixel_out_reg[15]_i_1_n_0\
    );
\pixel_out_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bin,
      I1 => pixel_out_reg1,
      I2 => pixel_out_reg10_out,
      O => \pixel_out_reg[23]_i_1_n_0\
    );
\pixel_out_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_out_reg[15]_i_1_n_0\,
      Q => pixel_out_reg(15),
      R => '0'
    );
\pixel_out_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_out_reg[23]_i_1_n_0\,
      Q => \^pixel_out_reg_reg[23]_0\(0),
      R => '0'
    );
x_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_pos0_carry_n_0,
      CO(2) => x_pos0_carry_n_1,
      CO(1) => x_pos0_carry_n_2,
      CO(0) => x_pos0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => x_pos0_carry_n_4,
      O(2) => x_pos0_carry_n_5,
      O(1) => x_pos0_carry_n_6,
      O(0) => x_pos0_carry_n_7,
      S(3 downto 2) => x_pos(4 downto 3),
      S(1 downto 0) => \^q\(2 downto 1)
    );
\x_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_pos0_carry_n_0,
      CO(3) => \x_pos0_carry__0_n_0\,
      CO(2) => \x_pos0_carry__0_n_1\,
      CO(1) => \x_pos0_carry__0_n_2\,
      CO(0) => \x_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos0_carry__0_n_4\,
      O(2) => \x_pos0_carry__0_n_5\,
      O(1) => \x_pos0_carry__0_n_6\,
      O(0) => \x_pos0_carry__0_n_7\,
      S(3 downto 0) => x_pos(8 downto 5)
    );
\x_pos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_x_pos0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_pos0_carry__1_n_2\,
      CO(0) => \x_pos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_pos0_carry__1_O_UNCONNECTED\(3),
      O(2) => \x_pos0_carry__1_n_5\,
      O(1) => \x_pos0_carry__1_n_6\,
      O(0) => \x_pos0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => x_pos(11 downto 9)
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => x_pos_0(0)
    );
\x_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__1_n_6\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(10)
    );
\x_pos[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__1_n_5\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(11)
    );
\x_pos[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(6),
      I2 => \^q\(1),
      I3 => x_pos(11),
      I4 => \x_pos[11]_i_3_n_0\,
      I5 => \x_pos[11]_i_4_n_0\,
      O => \^x_pos_reg[4]_0\
    );
\x_pos[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pos(10),
      I1 => x_pos(5),
      I2 => \^q\(0),
      I3 => x_pos(8),
      O => \x_pos[11]_i_3_n_0\
    );
\x_pos[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => x_pos(3),
      I2 => x_pos(9),
      I3 => x_pos(7),
      O => \x_pos[11]_i_4_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos0_carry_n_7,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos0_carry_n_6,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(2)
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos0_carry_n_5,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos0_carry_n_4,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__0_n_7\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(5)
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__0_n_6\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__0_n_5\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__0_n_4\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(8)
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_pos0_carry__1_n_7\,
      I1 => \^x_pos_reg[4]_0\,
      O => x_pos_0(9)
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(0),
      Q => \^q\(0),
      R => \vsync_mux[1]\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(10),
      Q => x_pos(10),
      R => \vsync_mux[1]\
    );
\x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(11),
      Q => x_pos(11),
      R => \vsync_mux[1]\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(1),
      Q => \^q\(1),
      R => \vsync_mux[1]\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(2),
      Q => \^q\(2),
      R => \vsync_mux[1]\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(3),
      Q => x_pos(3),
      R => \vsync_mux[1]\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(4),
      Q => x_pos(4),
      R => \vsync_mux[1]\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(5),
      Q => x_pos(5),
      R => \vsync_mux[1]\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(6),
      Q => x_pos(6),
      R => \vsync_mux[1]\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(7),
      Q => x_pos(7),
      R => \vsync_mux[1]\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(8),
      Q => x_pos(8),
      R => \vsync_mux[1]\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \de_mux[1]\,
      D => x_pos_0(9),
      Q => x_pos(9),
      R => \vsync_mux[1]\
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pos(0),
      O => y_pos_1(0)
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[11]_i_3_n_6\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(10)
    );
\y_pos[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[11]_i_3_n_5\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(11)
    );
\y_pos[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => y_pos(2),
      I1 => y_pos(1),
      I2 => y_pos(0),
      I3 => \^y_pos_reg[11]_0\(0),
      I4 => \y_pos[11]_i_5_n_0\,
      I5 => \y_pos[11]_i_6_n_0\,
      O => \y_pos[11]_i_4_n_0\
    );
\y_pos[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^y_pos_reg[11]_0\(1),
      I1 => \^y_pos_reg[11]_0\(3),
      I2 => \^y_pos_reg[11]_0\(6),
      I3 => \^y_pos_reg[11]_0\(4),
      O => \y_pos[11]_i_5_n_0\
    );
\y_pos[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^y_pos_reg[11]_0\(7),
      I1 => \^y_pos_reg[11]_0\(8),
      I2 => \^y_pos_reg[11]_0\(2),
      I3 => \^y_pos_reg[11]_0\(5),
      O => \y_pos[11]_i_6_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[4]_i_2_n_7\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[4]_i_2_n_6\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[4]_i_2_n_5\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[4]_i_2_n_4\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[8]_i_2_n_7\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[8]_i_2_n_6\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(6)
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[8]_i_2_n_5\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[8]_i_2_n_4\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(8)
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg[11]_i_3_n_7\,
      I1 => \y_pos[11]_i_4_n_0\,
      O => y_pos_1(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(0),
      Q => y_pos(0),
      R => \vsync_mux[1]\
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(10),
      Q => \^y_pos_reg[11]_0\(7),
      R => \vsync_mux[1]\
    );
\y_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(11),
      Q => \^y_pos_reg[11]_0\(8),
      R => \vsync_mux[1]\
    );
\y_pos_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_y_pos_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_pos_reg[11]_i_3_n_2\,
      CO(0) => \y_pos_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_pos_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \y_pos_reg[11]_i_3_n_5\,
      O(1) => \y_pos_reg[11]_i_3_n_6\,
      O(0) => \y_pos_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^y_pos_reg[11]_0\(8 downto 6)
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(1),
      Q => y_pos(1),
      R => \vsync_mux[1]\
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(2),
      Q => y_pos(2),
      R => \vsync_mux[1]\
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(3),
      Q => \^y_pos_reg[11]_0\(0),
      R => \vsync_mux[1]\
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(4),
      Q => \^y_pos_reg[11]_0\(1),
      R => \vsync_mux[1]\
    );
\y_pos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pos_reg[4]_i_2_n_0\,
      CO(2) => \y_pos_reg[4]_i_2_n_1\,
      CO(1) => \y_pos_reg[4]_i_2_n_2\,
      CO(0) => \y_pos_reg[4]_i_2_n_3\,
      CYINIT => y_pos(0),
      DI(3 downto 0) => B"0000",
      O(3) => \y_pos_reg[4]_i_2_n_4\,
      O(2) => \y_pos_reg[4]_i_2_n_5\,
      O(1) => \y_pos_reg[4]_i_2_n_6\,
      O(0) => \y_pos_reg[4]_i_2_n_7\,
      S(3 downto 2) => \^y_pos_reg[11]_0\(1 downto 0),
      S(1 downto 0) => y_pos(2 downto 1)
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(5),
      Q => \^y_pos_reg[11]_0\(2),
      R => \vsync_mux[1]\
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(6),
      Q => \^y_pos_reg[11]_0\(3),
      R => \vsync_mux[1]\
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(7),
      Q => \^y_pos_reg[11]_0\(4),
      R => \vsync_mux[1]\
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(8),
      Q => \^y_pos_reg[11]_0\(5),
      R => \vsync_mux[1]\
    );
\y_pos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos_reg[4]_i_2_n_0\,
      CO(3) => \y_pos_reg[8]_i_2_n_0\,
      CO(2) => \y_pos_reg[8]_i_2_n_1\,
      CO(1) => \y_pos_reg[8]_i_2_n_2\,
      CO(0) => \y_pos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_pos_reg[8]_i_2_n_4\,
      O(2) => \y_pos_reg[8]_i_2_n_5\,
      O(1) => \y_pos_reg[8]_i_2_n_6\,
      O(0) => \y_pos_reg[8]_i_2_n_7\,
      S(3 downto 0) => \^y_pos_reg[11]_0\(5 downto 2)
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => y_pos_1(9),
      Q => \^y_pos_reg[11]_0\(6),
      R => \vsync_mux[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_centroid is
  port (
    qv_exist : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    \vsync_mux[1]\ : in STD_LOGIC;
    mx_prev0 : in STD_LOGIC;
    \de_mux[1]\ : in STD_LOGIC;
    pixel_out_reg1_carry : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \pixel_out_reg1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_centroid : entity is "centroid";
end design_1_vp_0_0_centroid;

architecture STRUCTURE of design_1_vp_0_0_centroid is
  component design_1_vp_0_0_divider_32_20_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );
  end component design_1_vp_0_0_divider_32_20_0;
  component design_1_vp_0_0_divider_32_20_0_HD272 is
  port (
    clk : in STD_LOGIC;
    qv : out STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_vp_0_0_divider_32_20_0_HD272;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal eof0 : STD_LOGIC;
  signal eof_i_1_n_0 : STD_LOGIC;
  signal eof_reg_n_0 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00 : STD_LOGIC;
  signal \m00[0]_i_2_n_0\ : STD_LOGIC;
  signal m00_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m00_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \m00_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev[0]_i_2_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_3_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_4_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_5_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_6_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_7_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_8_n_0\ : STD_LOGIC;
  signal \mx_prev[0]_i_9_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_2_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_3_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_4_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_5_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_6_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_7_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_8_n_0\ : STD_LOGIC;
  signal \mx_prev[4]_i_9_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_2_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_3_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_4_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_5_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_6_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_7_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_8_n_0\ : STD_LOGIC;
  signal \mx_prev[8]_i_9_n_0\ : STD_LOGIC;
  signal mx_prev_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mx_prev_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mx_prev_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev[0]_i_10_n_0\ : STD_LOGIC;
  signal \my_prev[0]_i_11_n_0\ : STD_LOGIC;
  signal \my_prev[0]_i_8_n_0\ : STD_LOGIC;
  signal \my_prev[0]_i_9_n_0\ : STD_LOGIC;
  signal \my_prev[4]_i_6_n_0\ : STD_LOGIC;
  signal \my_prev[4]_i_7_n_0\ : STD_LOGIC;
  signal \my_prev[4]_i_8_n_0\ : STD_LOGIC;
  signal \my_prev[4]_i_9_n_0\ : STD_LOGIC;
  signal \my_prev[8]_i_6_n_0\ : STD_LOGIC;
  signal \my_prev[8]_i_7_n_0\ : STD_LOGIC;
  signal \my_prev[8]_i_8_n_0\ : STD_LOGIC;
  signal \my_prev[8]_i_9_n_0\ : STD_LOGIC;
  signal my_prev_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \my_prev_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \my_prev_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \my_prev_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_vsync : STD_LOGIC;
  signal pos_x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal pos_x0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \pos_x0_carry__0_n_0\ : STD_LOGIC;
  signal \pos_x0_carry__0_n_1\ : STD_LOGIC;
  signal \pos_x0_carry__0_n_2\ : STD_LOGIC;
  signal \pos_x0_carry__0_n_3\ : STD_LOGIC;
  signal \pos_x0_carry__1_n_2\ : STD_LOGIC;
  signal \pos_x0_carry__1_n_3\ : STD_LOGIC;
  signal pos_x0_carry_n_0 : STD_LOGIC;
  signal pos_x0_carry_n_1 : STD_LOGIC;
  signal pos_x0_carry_n_2 : STD_LOGIC;
  signal pos_x0_carry_n_3 : STD_LOGIC;
  signal pos_x1 : STD_LOGIC;
  signal \pos_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \pos_x[11]_i_3_n_0\ : STD_LOGIC;
  signal \pos_x[11]_i_4_n_0\ : STD_LOGIC;
  signal pos_y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pos_y0_carry__0_n_0\ : STD_LOGIC;
  signal \pos_y0_carry__0_n_1\ : STD_LOGIC;
  signal \pos_y0_carry__0_n_2\ : STD_LOGIC;
  signal \pos_y0_carry__0_n_3\ : STD_LOGIC;
  signal \pos_y0_carry__1_n_2\ : STD_LOGIC;
  signal \pos_y0_carry__1_n_3\ : STD_LOGIC;
  signal pos_y0_carry_n_0 : STD_LOGIC;
  signal pos_y0_carry_n_1 : STD_LOGIC;
  signal pos_y0_carry_n_2 : STD_LOGIC;
  signal pos_y0_carry_n_3 : STD_LOGIC;
  signal \pos_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[11]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \pos_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \^qv_exist\ : STD_LOGIC;
  signal qv_exist_i_1_n_0 : STD_LOGIC;
  signal qv_exist_i_3_n_0 : STD_LOGIC;
  signal qv_exist_i_4_n_0 : STD_LOGIC;
  signal qv_exist_i_5_n_0 : STD_LOGIC;
  signal qv_exist_i_6_n_0 : STD_LOGIC;
  signal qvx : STD_LOGIC;
  signal qvy : STD_LOGIC;
  signal x_after_div : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal y_after_div : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal y_out : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal NLW_div_x_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_div_y_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mx_prev_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_my_prev_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_x0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pos_x0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_y0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pos_y0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_core_info : string;
  attribute x_core_info of div_x : label is "divider_32_20_0_32_20,Vivado 2022.2";
  attribute x_core_info of div_y : label is "divider_32_20_0_32_20,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eof_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \m00_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mx_prev_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \my_prev_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of pos_x0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pos_x0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pos_x0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of pos_y0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pos_y0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pos_y0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of qv_exist_i_1 : label is "soft_lutpair0";
begin
  qv_exist <= \^qv_exist\;
div_x: component design_1_vp_0_0_divider_32_20_0
     port map (
      clk => clk,
      dividend(31 downto 0) => mx_prev_reg(31 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 12) => NLW_div_x_quotient_UNCONNECTED(31 downto 12),
      quotient(11 downto 0) => x_after_div(11 downto 0),
      qv => qvx,
      start => eof_reg_n_0
    );
div_y: component design_1_vp_0_0_divider_32_20_0_HD272
     port map (
      clk => clk,
      dividend(31 downto 0) => my_prev_reg(31 downto 0),
      divisor(19 downto 0) => m00_reg(19 downto 0),
      quotient(31 downto 12) => NLW_div_y_quotient_UNCONNECTED(31 downto 12),
      quotient(11 downto 0) => y_after_div(11 downto 0),
      qv => qvy,
      start => eof_reg_n_0
    );
eof_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => eof_reg_n_0,
      I1 => eof0,
      O => eof_i_1_n_0
    );
eof_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eof_i_1_n_0,
      Q => eof_reg_n_0,
      R => '0'
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_out(0),
      I1 => \pixel_out_reg1_inferred__0/i__carry\(0),
      I2 => \pixel_out_reg1_inferred__0/i__carry\(1),
      I3 => x_out(1),
      I4 => \pixel_out_reg1_inferred__0/i__carry\(2),
      I5 => x_out(2),
      O => \x_out_reg[0]_0\(0)
    );
\m00[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_reg(0),
      O => \m00[0]_i_2_n_0\
    );
\m00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[0]_i_1_n_7\,
      Q => m00_reg(0),
      R => m00
    );
\m00_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_reg[0]_i_1_n_0\,
      CO(2) => \m00_reg[0]_i_1_n_1\,
      CO(1) => \m00_reg[0]_i_1_n_2\,
      CO(0) => \m00_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \m00_reg[0]_i_1_n_4\,
      O(2) => \m00_reg[0]_i_1_n_5\,
      O(1) => \m00_reg[0]_i_1_n_6\,
      O(0) => \m00_reg[0]_i_1_n_7\,
      S(3 downto 1) => m00_reg(3 downto 1),
      S(0) => \m00[0]_i_2_n_0\
    );
\m00_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[8]_i_1_n_5\,
      Q => m00_reg(10),
      R => m00
    );
\m00_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[8]_i_1_n_4\,
      Q => m00_reg(11),
      R => m00
    );
\m00_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[12]_i_1_n_7\,
      Q => m00_reg(12),
      R => m00
    );
\m00_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[8]_i_1_n_0\,
      CO(3) => \m00_reg[12]_i_1_n_0\,
      CO(2) => \m00_reg[12]_i_1_n_1\,
      CO(1) => \m00_reg[12]_i_1_n_2\,
      CO(0) => \m00_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[12]_i_1_n_4\,
      O(2) => \m00_reg[12]_i_1_n_5\,
      O(1) => \m00_reg[12]_i_1_n_6\,
      O(0) => \m00_reg[12]_i_1_n_7\,
      S(3 downto 0) => m00_reg(15 downto 12)
    );
\m00_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[12]_i_1_n_6\,
      Q => m00_reg(13),
      R => m00
    );
\m00_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[12]_i_1_n_5\,
      Q => m00_reg(14),
      R => m00
    );
\m00_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[12]_i_1_n_4\,
      Q => m00_reg(15),
      R => m00
    );
\m00_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[16]_i_1_n_7\,
      Q => m00_reg(16),
      R => m00
    );
\m00_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[12]_i_1_n_0\,
      CO(3) => \NLW_m00_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m00_reg[16]_i_1_n_1\,
      CO(1) => \m00_reg[16]_i_1_n_2\,
      CO(0) => \m00_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[16]_i_1_n_4\,
      O(2) => \m00_reg[16]_i_1_n_5\,
      O(1) => \m00_reg[16]_i_1_n_6\,
      O(0) => \m00_reg[16]_i_1_n_7\,
      S(3 downto 0) => m00_reg(19 downto 16)
    );
\m00_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[16]_i_1_n_6\,
      Q => m00_reg(17),
      R => m00
    );
\m00_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[16]_i_1_n_5\,
      Q => m00_reg(18),
      R => m00
    );
\m00_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[16]_i_1_n_4\,
      Q => m00_reg(19),
      R => m00
    );
\m00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[0]_i_1_n_6\,
      Q => m00_reg(1),
      R => m00
    );
\m00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[0]_i_1_n_5\,
      Q => m00_reg(2),
      R => m00
    );
\m00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[0]_i_1_n_4\,
      Q => m00_reg(3),
      R => m00
    );
\m00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[4]_i_1_n_7\,
      Q => m00_reg(4),
      R => m00
    );
\m00_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[0]_i_1_n_0\,
      CO(3) => \m00_reg[4]_i_1_n_0\,
      CO(2) => \m00_reg[4]_i_1_n_1\,
      CO(1) => \m00_reg[4]_i_1_n_2\,
      CO(0) => \m00_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[4]_i_1_n_4\,
      O(2) => \m00_reg[4]_i_1_n_5\,
      O(1) => \m00_reg[4]_i_1_n_6\,
      O(0) => \m00_reg[4]_i_1_n_7\,
      S(3 downto 0) => m00_reg(7 downto 4)
    );
\m00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[4]_i_1_n_6\,
      Q => m00_reg(5),
      R => m00
    );
\m00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[4]_i_1_n_5\,
      Q => m00_reg(6),
      R => m00
    );
\m00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[4]_i_1_n_4\,
      Q => m00_reg(7),
      R => m00
    );
\m00_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[8]_i_1_n_7\,
      Q => m00_reg(8),
      R => m00
    );
\m00_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[4]_i_1_n_0\,
      CO(3) => \m00_reg[8]_i_1_n_0\,
      CO(2) => \m00_reg[8]_i_1_n_1\,
      CO(1) => \m00_reg[8]_i_1_n_2\,
      CO(0) => \m00_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m00_reg[8]_i_1_n_4\,
      O(2) => \m00_reg[8]_i_1_n_5\,
      O(1) => \m00_reg[8]_i_1_n_6\,
      O(0) => \m00_reg[8]_i_1_n_7\,
      S(3 downto 0) => m00_reg(11 downto 8)
    );
\m00_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \m00_reg[8]_i_1_n_6\,
      Q => m00_reg(9),
      R => m00
    );
\mx_prev[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(3),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[0]_i_2_n_0\
    );
\mx_prev[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(2),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[0]_i_3_n_0\
    );
\mx_prev[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(1),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[0]_i_4_n_0\
    );
\mx_prev[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => pos_x(0),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[0]_i_5_n_0\
    );
\mx_prev[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(3),
      I5 => mx_prev_reg(3),
      O => \mx_prev[0]_i_6_n_0\
    );
\mx_prev[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(2),
      I5 => mx_prev_reg(2),
      O => \mx_prev[0]_i_7_n_0\
    );
\mx_prev[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(1),
      I5 => mx_prev_reg(1),
      O => \mx_prev[0]_i_8_n_0\
    );
\mx_prev[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007077FFFF8F88"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(0),
      I5 => mx_prev_reg(0),
      O => \mx_prev[0]_i_9_n_0\
    );
\mx_prev[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(7),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[4]_i_2_n_0\
    );
\mx_prev[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(6),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[4]_i_3_n_0\
    );
\mx_prev[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(5),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[4]_i_4_n_0\
    );
\mx_prev[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(4),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[4]_i_5_n_0\
    );
\mx_prev[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(7),
      I5 => mx_prev_reg(7),
      O => \mx_prev[4]_i_6_n_0\
    );
\mx_prev[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(6),
      I5 => mx_prev_reg(6),
      O => \mx_prev[4]_i_7_n_0\
    );
\mx_prev[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(5),
      I5 => mx_prev_reg(5),
      O => \mx_prev[4]_i_8_n_0\
    );
\mx_prev[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(4),
      I5 => mx_prev_reg(4),
      O => \mx_prev[4]_i_9_n_0\
    );
\mx_prev[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(11),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[8]_i_2_n_0\
    );
\mx_prev[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(10),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[8]_i_3_n_0\
    );
\mx_prev[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(9),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[8]_i_4_n_0\
    );
\mx_prev[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => pos_x(8),
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \mx_prev[8]_i_5_n_0\
    );
\mx_prev[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(11),
      I5 => mx_prev_reg(11),
      O => \mx_prev[8]_i_6_n_0\
    );
\mx_prev[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(10),
      I5 => mx_prev_reg(10),
      O => \mx_prev[8]_i_7_n_0\
    );
\mx_prev[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(9),
      I5 => mx_prev_reg(9),
      O => \mx_prev[8]_i_8_n_0\
    );
\mx_prev[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => pos_x(8),
      I5 => mx_prev_reg(8),
      O => \mx_prev[8]_i_9_n_0\
    );
\mx_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[0]_i_1_n_7\,
      Q => mx_prev_reg(0),
      R => m00
    );
\mx_prev_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mx_prev_reg[0]_i_1_n_0\,
      CO(2) => \mx_prev_reg[0]_i_1_n_1\,
      CO(1) => \mx_prev_reg[0]_i_1_n_2\,
      CO(0) => \mx_prev_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mx_prev[0]_i_2_n_0\,
      DI(2) => \mx_prev[0]_i_3_n_0\,
      DI(1) => \mx_prev[0]_i_4_n_0\,
      DI(0) => \mx_prev[0]_i_5_n_0\,
      O(3) => \mx_prev_reg[0]_i_1_n_4\,
      O(2) => \mx_prev_reg[0]_i_1_n_5\,
      O(1) => \mx_prev_reg[0]_i_1_n_6\,
      O(0) => \mx_prev_reg[0]_i_1_n_7\,
      S(3) => \mx_prev[0]_i_6_n_0\,
      S(2) => \mx_prev[0]_i_7_n_0\,
      S(1) => \mx_prev[0]_i_8_n_0\,
      S(0) => \mx_prev[0]_i_9_n_0\
    );
\mx_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[8]_i_1_n_5\,
      Q => mx_prev_reg(10),
      R => m00
    );
\mx_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[8]_i_1_n_4\,
      Q => mx_prev_reg(11),
      R => m00
    );
\mx_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[12]_i_1_n_7\,
      Q => mx_prev_reg(12),
      R => m00
    );
\mx_prev_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[8]_i_1_n_0\,
      CO(3) => \mx_prev_reg[12]_i_1_n_0\,
      CO(2) => \mx_prev_reg[12]_i_1_n_1\,
      CO(1) => \mx_prev_reg[12]_i_1_n_2\,
      CO(0) => \mx_prev_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mx_prev_reg[12]_i_1_n_4\,
      O(2) => \mx_prev_reg[12]_i_1_n_5\,
      O(1) => \mx_prev_reg[12]_i_1_n_6\,
      O(0) => \mx_prev_reg[12]_i_1_n_7\,
      S(3 downto 0) => mx_prev_reg(15 downto 12)
    );
\mx_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[12]_i_1_n_6\,
      Q => mx_prev_reg(13),
      R => m00
    );
\mx_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[12]_i_1_n_5\,
      Q => mx_prev_reg(14),
      R => m00
    );
\mx_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[12]_i_1_n_4\,
      Q => mx_prev_reg(15),
      R => m00
    );
\mx_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[16]_i_1_n_7\,
      Q => mx_prev_reg(16),
      R => m00
    );
\mx_prev_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[12]_i_1_n_0\,
      CO(3) => \mx_prev_reg[16]_i_1_n_0\,
      CO(2) => \mx_prev_reg[16]_i_1_n_1\,
      CO(1) => \mx_prev_reg[16]_i_1_n_2\,
      CO(0) => \mx_prev_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mx_prev_reg[16]_i_1_n_4\,
      O(2) => \mx_prev_reg[16]_i_1_n_5\,
      O(1) => \mx_prev_reg[16]_i_1_n_6\,
      O(0) => \mx_prev_reg[16]_i_1_n_7\,
      S(3 downto 0) => mx_prev_reg(19 downto 16)
    );
\mx_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[16]_i_1_n_6\,
      Q => mx_prev_reg(17),
      R => m00
    );
\mx_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[16]_i_1_n_5\,
      Q => mx_prev_reg(18),
      R => m00
    );
\mx_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[16]_i_1_n_4\,
      Q => mx_prev_reg(19),
      R => m00
    );
\mx_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[0]_i_1_n_6\,
      Q => mx_prev_reg(1),
      R => m00
    );
\mx_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[20]_i_1_n_7\,
      Q => mx_prev_reg(20),
      R => m00
    );
\mx_prev_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[16]_i_1_n_0\,
      CO(3) => \mx_prev_reg[20]_i_1_n_0\,
      CO(2) => \mx_prev_reg[20]_i_1_n_1\,
      CO(1) => \mx_prev_reg[20]_i_1_n_2\,
      CO(0) => \mx_prev_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mx_prev_reg[20]_i_1_n_4\,
      O(2) => \mx_prev_reg[20]_i_1_n_5\,
      O(1) => \mx_prev_reg[20]_i_1_n_6\,
      O(0) => \mx_prev_reg[20]_i_1_n_7\,
      S(3 downto 0) => mx_prev_reg(23 downto 20)
    );
\mx_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[20]_i_1_n_6\,
      Q => mx_prev_reg(21),
      R => m00
    );
\mx_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[20]_i_1_n_5\,
      Q => mx_prev_reg(22),
      R => m00
    );
\mx_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[20]_i_1_n_4\,
      Q => mx_prev_reg(23),
      R => m00
    );
\mx_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[24]_i_1_n_7\,
      Q => mx_prev_reg(24),
      R => m00
    );
\mx_prev_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[20]_i_1_n_0\,
      CO(3) => \mx_prev_reg[24]_i_1_n_0\,
      CO(2) => \mx_prev_reg[24]_i_1_n_1\,
      CO(1) => \mx_prev_reg[24]_i_1_n_2\,
      CO(0) => \mx_prev_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mx_prev_reg[24]_i_1_n_4\,
      O(2) => \mx_prev_reg[24]_i_1_n_5\,
      O(1) => \mx_prev_reg[24]_i_1_n_6\,
      O(0) => \mx_prev_reg[24]_i_1_n_7\,
      S(3 downto 0) => mx_prev_reg(27 downto 24)
    );
\mx_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[24]_i_1_n_6\,
      Q => mx_prev_reg(25),
      R => m00
    );
\mx_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[24]_i_1_n_5\,
      Q => mx_prev_reg(26),
      R => m00
    );
\mx_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[24]_i_1_n_4\,
      Q => mx_prev_reg(27),
      R => m00
    );
\mx_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[28]_i_1_n_7\,
      Q => mx_prev_reg(28),
      R => m00
    );
\mx_prev_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[24]_i_1_n_0\,
      CO(3) => \NLW_mx_prev_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mx_prev_reg[28]_i_1_n_1\,
      CO(1) => \mx_prev_reg[28]_i_1_n_2\,
      CO(0) => \mx_prev_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mx_prev_reg[28]_i_1_n_4\,
      O(2) => \mx_prev_reg[28]_i_1_n_5\,
      O(1) => \mx_prev_reg[28]_i_1_n_6\,
      O(0) => \mx_prev_reg[28]_i_1_n_7\,
      S(3 downto 0) => mx_prev_reg(31 downto 28)
    );
\mx_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[28]_i_1_n_6\,
      Q => mx_prev_reg(29),
      R => m00
    );
\mx_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[0]_i_1_n_5\,
      Q => mx_prev_reg(2),
      R => m00
    );
\mx_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[28]_i_1_n_5\,
      Q => mx_prev_reg(30),
      R => m00
    );
\mx_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[28]_i_1_n_4\,
      Q => mx_prev_reg(31),
      R => m00
    );
\mx_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[0]_i_1_n_4\,
      Q => mx_prev_reg(3),
      R => m00
    );
\mx_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[4]_i_1_n_7\,
      Q => mx_prev_reg(4),
      R => m00
    );
\mx_prev_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[0]_i_1_n_0\,
      CO(3) => \mx_prev_reg[4]_i_1_n_0\,
      CO(2) => \mx_prev_reg[4]_i_1_n_1\,
      CO(1) => \mx_prev_reg[4]_i_1_n_2\,
      CO(0) => \mx_prev_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mx_prev[4]_i_2_n_0\,
      DI(2) => \mx_prev[4]_i_3_n_0\,
      DI(1) => \mx_prev[4]_i_4_n_0\,
      DI(0) => \mx_prev[4]_i_5_n_0\,
      O(3) => \mx_prev_reg[4]_i_1_n_4\,
      O(2) => \mx_prev_reg[4]_i_1_n_5\,
      O(1) => \mx_prev_reg[4]_i_1_n_6\,
      O(0) => \mx_prev_reg[4]_i_1_n_7\,
      S(3) => \mx_prev[4]_i_6_n_0\,
      S(2) => \mx_prev[4]_i_7_n_0\,
      S(1) => \mx_prev[4]_i_8_n_0\,
      S(0) => \mx_prev[4]_i_9_n_0\
    );
\mx_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[4]_i_1_n_6\,
      Q => mx_prev_reg(5),
      R => m00
    );
\mx_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[4]_i_1_n_5\,
      Q => mx_prev_reg(6),
      R => m00
    );
\mx_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[4]_i_1_n_4\,
      Q => mx_prev_reg(7),
      R => m00
    );
\mx_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[8]_i_1_n_7\,
      Q => mx_prev_reg(8),
      R => m00
    );
\mx_prev_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mx_prev_reg[4]_i_1_n_0\,
      CO(3) => \mx_prev_reg[8]_i_1_n_0\,
      CO(2) => \mx_prev_reg[8]_i_1_n_1\,
      CO(1) => \mx_prev_reg[8]_i_1_n_2\,
      CO(0) => \mx_prev_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mx_prev[8]_i_2_n_0\,
      DI(2) => \mx_prev[8]_i_3_n_0\,
      DI(1) => \mx_prev[8]_i_4_n_0\,
      DI(0) => \mx_prev[8]_i_5_n_0\,
      O(3) => \mx_prev_reg[8]_i_1_n_4\,
      O(2) => \mx_prev_reg[8]_i_1_n_5\,
      O(1) => \mx_prev_reg[8]_i_1_n_6\,
      O(0) => \mx_prev_reg[8]_i_1_n_7\,
      S(3) => \mx_prev[8]_i_6_n_0\,
      S(2) => \mx_prev[8]_i_7_n_0\,
      S(1) => \mx_prev[8]_i_8_n_0\,
      S(0) => \mx_prev[8]_i_9_n_0\
    );
\mx_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \mx_prev_reg[8]_i_1_n_6\,
      Q => mx_prev_reg(9),
      R => m00
    );
\my_prev[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      O => m00
    );
\my_prev[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[1]\,
      I5 => my_prev_reg(1),
      O => \my_prev[0]_i_10_n_0\
    );
\my_prev[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007077FFFF8F88"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[0]\,
      I5 => my_prev_reg(0),
      O => \my_prev[0]_i_11_n_0\
    );
\my_prev[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[3]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(3)
    );
\my_prev[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[2]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(2)
    );
\my_prev[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[1]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(1)
    );
\my_prev[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \pos_y_reg_n_0_[0]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(0)
    );
\my_prev[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[3]\,
      I5 => my_prev_reg(3),
      O => \my_prev[0]_i_8_n_0\
    );
\my_prev[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[2]\,
      I5 => my_prev_reg(2),
      O => \my_prev[0]_i_9_n_0\
    );
\my_prev[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[7]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(7)
    );
\my_prev[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[6]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(6)
    );
\my_prev[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[5]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(5)
    );
\my_prev[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[4]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(4)
    );
\my_prev[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[7]\,
      I5 => my_prev_reg(7),
      O => \my_prev[4]_i_6_n_0\
    );
\my_prev[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[6]\,
      I5 => my_prev_reg(6),
      O => \my_prev[4]_i_7_n_0\
    );
\my_prev[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[5]\,
      I5 => my_prev_reg(5),
      O => \my_prev[4]_i_8_n_0\
    );
\my_prev[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[4]\,
      I5 => my_prev_reg(4),
      O => \my_prev[4]_i_9_n_0\
    );
\my_prev[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[11]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(11)
    );
\my_prev[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[10]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(10)
    );
\my_prev[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[9]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(9)
    );
\my_prev[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2A2A2"
    )
        port map (
      I0 => \pos_y_reg_n_0_[8]\,
      I1 => \vsync_mux[1]\,
      I2 => p_vsync,
      I3 => qvx,
      I4 => qvy,
      O => \in\(8)
    );
\my_prev[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[11]\,
      I5 => my_prev_reg(11),
      O => \my_prev[8]_i_6_n_0\
    );
\my_prev[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[10]\,
      I5 => my_prev_reg(10),
      O => \my_prev[8]_i_7_n_0\
    );
\my_prev[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[9]\,
      I5 => my_prev_reg(9),
      O => \my_prev[8]_i_8_n_0\
    );
\my_prev[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF70770000"
    )
        port map (
      I0 => qvy,
      I1 => qvx,
      I2 => p_vsync,
      I3 => \vsync_mux[1]\,
      I4 => \pos_y_reg_n_0_[8]\,
      I5 => my_prev_reg(8),
      O => \my_prev[8]_i_9_n_0\
    );
\my_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[0]_i_3_n_7\,
      Q => my_prev_reg(0),
      R => m00
    );
\my_prev_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \my_prev_reg[0]_i_3_n_0\,
      CO(2) => \my_prev_reg[0]_i_3_n_1\,
      CO(1) => \my_prev_reg[0]_i_3_n_2\,
      CO(0) => \my_prev_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \my_prev_reg[0]_i_3_n_4\,
      O(2) => \my_prev_reg[0]_i_3_n_5\,
      O(1) => \my_prev_reg[0]_i_3_n_6\,
      O(0) => \my_prev_reg[0]_i_3_n_7\,
      S(3) => \my_prev[0]_i_8_n_0\,
      S(2) => \my_prev[0]_i_9_n_0\,
      S(1) => \my_prev[0]_i_10_n_0\,
      S(0) => \my_prev[0]_i_11_n_0\
    );
\my_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[8]_i_1_n_5\,
      Q => my_prev_reg(10),
      R => m00
    );
\my_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[8]_i_1_n_4\,
      Q => my_prev_reg(11),
      R => m00
    );
\my_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[12]_i_1_n_7\,
      Q => my_prev_reg(12),
      R => m00
    );
\my_prev_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[8]_i_1_n_0\,
      CO(3) => \my_prev_reg[12]_i_1_n_0\,
      CO(2) => \my_prev_reg[12]_i_1_n_1\,
      CO(1) => \my_prev_reg[12]_i_1_n_2\,
      CO(0) => \my_prev_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \my_prev_reg[12]_i_1_n_4\,
      O(2) => \my_prev_reg[12]_i_1_n_5\,
      O(1) => \my_prev_reg[12]_i_1_n_6\,
      O(0) => \my_prev_reg[12]_i_1_n_7\,
      S(3 downto 0) => my_prev_reg(15 downto 12)
    );
\my_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[12]_i_1_n_6\,
      Q => my_prev_reg(13),
      R => m00
    );
\my_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[12]_i_1_n_5\,
      Q => my_prev_reg(14),
      R => m00
    );
\my_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[12]_i_1_n_4\,
      Q => my_prev_reg(15),
      R => m00
    );
\my_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[16]_i_1_n_7\,
      Q => my_prev_reg(16),
      R => m00
    );
\my_prev_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[12]_i_1_n_0\,
      CO(3) => \my_prev_reg[16]_i_1_n_0\,
      CO(2) => \my_prev_reg[16]_i_1_n_1\,
      CO(1) => \my_prev_reg[16]_i_1_n_2\,
      CO(0) => \my_prev_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \my_prev_reg[16]_i_1_n_4\,
      O(2) => \my_prev_reg[16]_i_1_n_5\,
      O(1) => \my_prev_reg[16]_i_1_n_6\,
      O(0) => \my_prev_reg[16]_i_1_n_7\,
      S(3 downto 0) => my_prev_reg(19 downto 16)
    );
\my_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[16]_i_1_n_6\,
      Q => my_prev_reg(17),
      R => m00
    );
\my_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[16]_i_1_n_5\,
      Q => my_prev_reg(18),
      R => m00
    );
\my_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[16]_i_1_n_4\,
      Q => my_prev_reg(19),
      R => m00
    );
\my_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[0]_i_3_n_6\,
      Q => my_prev_reg(1),
      R => m00
    );
\my_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[20]_i_1_n_7\,
      Q => my_prev_reg(20),
      R => m00
    );
\my_prev_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[16]_i_1_n_0\,
      CO(3) => \my_prev_reg[20]_i_1_n_0\,
      CO(2) => \my_prev_reg[20]_i_1_n_1\,
      CO(1) => \my_prev_reg[20]_i_1_n_2\,
      CO(0) => \my_prev_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \my_prev_reg[20]_i_1_n_4\,
      O(2) => \my_prev_reg[20]_i_1_n_5\,
      O(1) => \my_prev_reg[20]_i_1_n_6\,
      O(0) => \my_prev_reg[20]_i_1_n_7\,
      S(3 downto 0) => my_prev_reg(23 downto 20)
    );
\my_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[20]_i_1_n_6\,
      Q => my_prev_reg(21),
      R => m00
    );
\my_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[20]_i_1_n_5\,
      Q => my_prev_reg(22),
      R => m00
    );
\my_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[20]_i_1_n_4\,
      Q => my_prev_reg(23),
      R => m00
    );
\my_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[24]_i_1_n_7\,
      Q => my_prev_reg(24),
      R => m00
    );
\my_prev_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[20]_i_1_n_0\,
      CO(3) => \my_prev_reg[24]_i_1_n_0\,
      CO(2) => \my_prev_reg[24]_i_1_n_1\,
      CO(1) => \my_prev_reg[24]_i_1_n_2\,
      CO(0) => \my_prev_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \my_prev_reg[24]_i_1_n_4\,
      O(2) => \my_prev_reg[24]_i_1_n_5\,
      O(1) => \my_prev_reg[24]_i_1_n_6\,
      O(0) => \my_prev_reg[24]_i_1_n_7\,
      S(3 downto 0) => my_prev_reg(27 downto 24)
    );
\my_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[24]_i_1_n_6\,
      Q => my_prev_reg(25),
      R => m00
    );
\my_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[24]_i_1_n_5\,
      Q => my_prev_reg(26),
      R => m00
    );
\my_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[24]_i_1_n_4\,
      Q => my_prev_reg(27),
      R => m00
    );
\my_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[28]_i_1_n_7\,
      Q => my_prev_reg(28),
      R => m00
    );
\my_prev_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[24]_i_1_n_0\,
      CO(3) => \NLW_my_prev_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \my_prev_reg[28]_i_1_n_1\,
      CO(1) => \my_prev_reg[28]_i_1_n_2\,
      CO(0) => \my_prev_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \my_prev_reg[28]_i_1_n_4\,
      O(2) => \my_prev_reg[28]_i_1_n_5\,
      O(1) => \my_prev_reg[28]_i_1_n_6\,
      O(0) => \my_prev_reg[28]_i_1_n_7\,
      S(3 downto 0) => my_prev_reg(31 downto 28)
    );
\my_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[28]_i_1_n_6\,
      Q => my_prev_reg(29),
      R => m00
    );
\my_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[0]_i_3_n_5\,
      Q => my_prev_reg(2),
      R => m00
    );
\my_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[28]_i_1_n_5\,
      Q => my_prev_reg(30),
      R => m00
    );
\my_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[28]_i_1_n_4\,
      Q => my_prev_reg(31),
      R => m00
    );
\my_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[0]_i_3_n_4\,
      Q => my_prev_reg(3),
      R => m00
    );
\my_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[4]_i_1_n_7\,
      Q => my_prev_reg(4),
      R => m00
    );
\my_prev_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[0]_i_3_n_0\,
      CO(3) => \my_prev_reg[4]_i_1_n_0\,
      CO(2) => \my_prev_reg[4]_i_1_n_1\,
      CO(1) => \my_prev_reg[4]_i_1_n_2\,
      CO(0) => \my_prev_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \my_prev_reg[4]_i_1_n_4\,
      O(2) => \my_prev_reg[4]_i_1_n_5\,
      O(1) => \my_prev_reg[4]_i_1_n_6\,
      O(0) => \my_prev_reg[4]_i_1_n_7\,
      S(3) => \my_prev[4]_i_6_n_0\,
      S(2) => \my_prev[4]_i_7_n_0\,
      S(1) => \my_prev[4]_i_8_n_0\,
      S(0) => \my_prev[4]_i_9_n_0\
    );
\my_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[4]_i_1_n_6\,
      Q => my_prev_reg(5),
      R => m00
    );
\my_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[4]_i_1_n_5\,
      Q => my_prev_reg(6),
      R => m00
    );
\my_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[4]_i_1_n_4\,
      Q => my_prev_reg(7),
      R => m00
    );
\my_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[8]_i_1_n_7\,
      Q => my_prev_reg(8),
      R => m00
    );
\my_prev_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \my_prev_reg[4]_i_1_n_0\,
      CO(3) => \my_prev_reg[8]_i_1_n_0\,
      CO(2) => \my_prev_reg[8]_i_1_n_1\,
      CO(1) => \my_prev_reg[8]_i_1_n_2\,
      CO(0) => \my_prev_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \my_prev_reg[8]_i_1_n_4\,
      O(2) => \my_prev_reg[8]_i_1_n_5\,
      O(1) => \my_prev_reg[8]_i_1_n_6\,
      O(0) => \my_prev_reg[8]_i_1_n_7\,
      S(3) => \my_prev[8]_i_6_n_0\,
      S(2) => \my_prev[8]_i_7_n_0\,
      S(1) => \my_prev[8]_i_8_n_0\,
      S(0) => \my_prev[8]_i_9_n_0\
    );
\my_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mx_prev0,
      D => \my_prev_reg[8]_i_1_n_6\,
      Q => my_prev_reg(9),
      R => m00
    );
p_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vsync_mux[1]\,
      Q => p_vsync,
      R => '0'
    );
pixel_out_reg1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_out(10),
      I1 => pixel_out_reg1_carry(7),
      I2 => y_out(11),
      I3 => pixel_out_reg1_carry(8),
      I4 => pixel_out_reg1_carry(6),
      I5 => y_out(9),
      O => S(2)
    );
pixel_out_reg1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_out(7),
      I1 => pixel_out_reg1_carry(4),
      I2 => y_out(8),
      I3 => pixel_out_reg1_carry(5),
      I4 => pixel_out_reg1_carry(3),
      I5 => y_out(6),
      O => S(1)
    );
pixel_out_reg1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_out(3),
      I1 => pixel_out_reg1_carry(0),
      I2 => y_out(4),
      I3 => pixel_out_reg1_carry(1),
      I4 => pixel_out_reg1_carry(2),
      I5 => y_out(5),
      O => S(0)
    );
pos_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos_x0_carry_n_0,
      CO(2) => pos_x0_carry_n_1,
      CO(1) => pos_x0_carry_n_2,
      CO(0) => pos_x0_carry_n_3,
      CYINIT => pos_x(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pos_x0(4 downto 1),
      S(3 downto 0) => pos_x(4 downto 1)
    );
\pos_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos_x0_carry_n_0,
      CO(3) => \pos_x0_carry__0_n_0\,
      CO(2) => \pos_x0_carry__0_n_1\,
      CO(1) => \pos_x0_carry__0_n_2\,
      CO(0) => \pos_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pos_x0(8 downto 5),
      S(3 downto 0) => pos_x(8 downto 5)
    );
\pos_x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_x0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pos_x0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pos_x0_carry__1_n_2\,
      CO(0) => \pos_x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pos_x0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pos_x0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => pos_x(11 downto 9)
    );
\pos_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFF222"
    )
        port map (
      I0 => \vsync_mux[1]\,
      I1 => p_vsync,
      I2 => qvx,
      I3 => qvy,
      I4 => pos_x(0),
      I5 => \de_mux[1]\,
      O => p_1_in(0)
    );
\pos_x[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(10),
      I1 => \de_mux[1]\,
      I2 => pos_x(10),
      I3 => m00,
      O => p_1_in(10)
    );
\pos_x[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \pos_x[11]_i_3_n_0\,
      I1 => \pos_x[11]_i_4_n_0\,
      I2 => pos_x(7),
      I3 => pos_x(6),
      I4 => pos_x(4),
      I5 => pos_x(3),
      O => \pos_x[11]_i_1_n_0\
    );
\pos_x[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(11),
      I1 => \de_mux[1]\,
      I2 => pos_x(11),
      I3 => m00,
      O => p_1_in(11)
    );
\pos_x[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pos_x(11),
      I1 => pos_x(10),
      I2 => pos_x(9),
      I3 => pos_x(8),
      O => \pos_x[11]_i_3_n_0\
    );
\pos_x[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pos_x(1),
      I1 => pos_x(2),
      I2 => pos_x(0),
      I3 => pos_x(5),
      O => \pos_x[11]_i_4_n_0\
    );
\pos_x[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(1),
      I1 => \de_mux[1]\,
      I2 => pos_x(1),
      I3 => m00,
      O => p_1_in(1)
    );
\pos_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(2),
      I1 => \de_mux[1]\,
      I2 => pos_x(2),
      I3 => m00,
      O => p_1_in(2)
    );
\pos_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(3),
      I1 => \de_mux[1]\,
      I2 => pos_x(3),
      I3 => m00,
      O => p_1_in(3)
    );
\pos_x[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(4),
      I1 => \de_mux[1]\,
      I2 => pos_x(4),
      I3 => m00,
      O => p_1_in(4)
    );
\pos_x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(5),
      I1 => \de_mux[1]\,
      I2 => pos_x(5),
      I3 => m00,
      O => p_1_in(5)
    );
\pos_x[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(6),
      I1 => \de_mux[1]\,
      I2 => pos_x(6),
      I3 => m00,
      O => p_1_in(6)
    );
\pos_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(7),
      I1 => \de_mux[1]\,
      I2 => pos_x(7),
      I3 => m00,
      O => p_1_in(7)
    );
\pos_x[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(8),
      I1 => \de_mux[1]\,
      I2 => pos_x(8),
      I3 => m00,
      O => p_1_in(8)
    );
\pos_x[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => pos_x0(9),
      I1 => \de_mux[1]\,
      I2 => pos_x(9),
      I3 => m00,
      O => p_1_in(9)
    );
\pos_x_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => pos_x(0),
      S => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => pos_x(10),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => pos_x(11),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => pos_x(1),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => pos_x(2),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => pos_x(3),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => pos_x(4),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => pos_x(5),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => pos_x(6),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => pos_x(7),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => pos_x(8),
      R => \pos_x[11]_i_1_n_0\
    );
\pos_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => pos_x(9),
      R => \pos_x[11]_i_1_n_0\
    );
pos_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pos_y0_carry_n_0,
      CO(2) => pos_y0_carry_n_1,
      CO(1) => pos_y0_carry_n_2,
      CO(0) => pos_y0_carry_n_3,
      CYINIT => \pos_y_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \pos_y_reg_n_0_[4]\,
      S(2) => \pos_y_reg_n_0_[3]\,
      S(1) => \pos_y_reg_n_0_[2]\,
      S(0) => \pos_y_reg_n_0_[1]\
    );
\pos_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pos_y0_carry_n_0,
      CO(3) => \pos_y0_carry__0_n_0\,
      CO(2) => \pos_y0_carry__0_n_1\,
      CO(1) => \pos_y0_carry__0_n_2\,
      CO(0) => \pos_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \pos_y_reg_n_0_[8]\,
      S(2) => \pos_y_reg_n_0_[7]\,
      S(1) => \pos_y_reg_n_0_[6]\,
      S(0) => \pos_y_reg_n_0_[5]\
    );
\pos_y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_y0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pos_y0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pos_y0_carry__1_n_2\,
      CO(0) => \pos_y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pos_y0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \pos_y_reg_n_0_[11]\,
      S(1) => \pos_y_reg_n_0_[10]\,
      S(0) => \pos_y_reg_n_0_[9]\
    );
\pos_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFFF222"
    )
        port map (
      I0 => \vsync_mux[1]\,
      I1 => p_vsync,
      I2 => qvx,
      I3 => qvy,
      I4 => \pos_y_reg_n_0_[0]\,
      I5 => \pos_x[11]_i_1_n_0\,
      O => pos_y(0)
    );
\pos_y[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(10),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[10]\,
      I3 => m00,
      O => pos_y(10)
    );
\pos_y[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(11),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[11]\,
      I3 => m00,
      O => pos_y(11)
    );
\pos_y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(1),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[1]\,
      I3 => m00,
      O => pos_y(1)
    );
\pos_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(2),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[2]\,
      I3 => m00,
      O => pos_y(2)
    );
\pos_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(3),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[3]\,
      I3 => m00,
      O => pos_y(3)
    );
\pos_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(4),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[4]\,
      I3 => m00,
      O => pos_y(4)
    );
\pos_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(5),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[5]\,
      I3 => m00,
      O => pos_y(5)
    );
\pos_y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(6),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[6]\,
      I3 => m00,
      O => pos_y(6)
    );
\pos_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(7),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[7]\,
      I3 => m00,
      O => pos_y(7)
    );
\pos_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(8),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[8]\,
      I3 => m00,
      O => pos_y(8)
    );
\pos_y[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data0(9),
      I1 => \pos_x[11]_i_1_n_0\,
      I2 => \pos_y_reg_n_0_[9]\,
      I3 => m00,
      O => pos_y(9)
    );
\pos_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(0),
      Q => \pos_y_reg_n_0_[0]\,
      R => '0'
    );
\pos_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(10),
      Q => \pos_y_reg_n_0_[10]\,
      R => '0'
    );
\pos_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(11),
      Q => \pos_y_reg_n_0_[11]\,
      R => '0'
    );
\pos_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(1),
      Q => \pos_y_reg_n_0_[1]\,
      R => '0'
    );
\pos_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(2),
      Q => \pos_y_reg_n_0_[2]\,
      R => '0'
    );
\pos_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(3),
      Q => \pos_y_reg_n_0_[3]\,
      R => '0'
    );
\pos_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(4),
      Q => \pos_y_reg_n_0_[4]\,
      R => '0'
    );
\pos_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(5),
      Q => \pos_y_reg_n_0_[5]\,
      R => '0'
    );
\pos_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(6),
      Q => \pos_y_reg_n_0_[6]\,
      R => '0'
    );
\pos_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(7),
      Q => \pos_y_reg_n_0_[7]\,
      R => '0'
    );
\pos_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(8),
      Q => \pos_y_reg_n_0_[8]\,
      R => '0'
    );
\pos_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pos_y(9),
      Q => \pos_y_reg_n_0_[9]\,
      R => '0'
    );
qv_exist_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => eof0,
      I1 => \^qv_exist\,
      I2 => qvy,
      I3 => qvx,
      O => qv_exist_i_1_n_0
    );
qv_exist_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \pos_y_reg_n_0_[6]\,
      I1 => \pos_y_reg_n_0_[2]\,
      I2 => pos_x(2),
      I3 => qv_exist_i_3_n_0,
      I4 => \pos_x[11]_i_3_n_0\,
      I5 => qv_exist_i_4_n_0,
      O => eof0
    );
qv_exist_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pos_y_reg_n_0_[9]\,
      I1 => pos_x(7),
      I2 => \pos_y_reg_n_0_[11]\,
      I3 => \pos_y_reg_n_0_[1]\,
      O => qv_exist_i_3_n_0
    );
qv_exist_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => qv_exist_i_5_n_0,
      I1 => qv_exist_i_6_n_0,
      I2 => pos_x(0),
      I3 => pos_x(4),
      I4 => \pos_y_reg_n_0_[5]\,
      I5 => \pos_y_reg_n_0_[8]\,
      O => qv_exist_i_4_n_0
    );
qv_exist_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pos_y_reg_n_0_[4]\,
      I1 => pos_x(3),
      I2 => pos_x(5),
      I3 => \^qv_exist\,
      I4 => pos_x(6),
      I5 => pos_x(1),
      O => qv_exist_i_5_n_0
    );
qv_exist_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \pos_y_reg_n_0_[10]\,
      I1 => \pos_y_reg_n_0_[7]\,
      I2 => \pos_y_reg_n_0_[3]\,
      I3 => \pos_y_reg_n_0_[0]\,
      O => qv_exist_i_6_n_0
    );
qv_exist_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => qv_exist_i_1_n_0,
      Q => \^qv_exist\,
      R => '0'
    );
\x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(0),
      Q => x_out(0),
      R => '0'
    );
\x_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(10),
      Q => \x_out_reg[11]_0\(7),
      R => '0'
    );
\x_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(11),
      Q => \x_out_reg[11]_0\(8),
      R => '0'
    );
\x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(1),
      Q => x_out(1),
      R => '0'
    );
\x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(2),
      Q => x_out(2),
      R => '0'
    );
\x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(3),
      Q => \x_out_reg[11]_0\(0),
      R => '0'
    );
\x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(4),
      Q => \x_out_reg[11]_0\(1),
      R => '0'
    );
\x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(5),
      Q => \x_out_reg[11]_0\(2),
      R => '0'
    );
\x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(6),
      Q => \x_out_reg[11]_0\(3),
      R => '0'
    );
\x_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(7),
      Q => \x_out_reg[11]_0\(4),
      R => '0'
    );
\x_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(8),
      Q => \x_out_reg[11]_0\(5),
      R => '0'
    );
\x_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => x_after_div(9),
      Q => \x_out_reg[11]_0\(6),
      R => '0'
    );
\y_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => qvx,
      I1 => qvy,
      O => pos_x1
    );
\y_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(0),
      Q => Q(0),
      R => '0'
    );
\y_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(10),
      Q => y_out(10),
      R => '0'
    );
\y_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(11),
      Q => y_out(11),
      R => '0'
    );
\y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(1),
      Q => Q(1),
      R => '0'
    );
\y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(2),
      Q => Q(2),
      R => '0'
    );
\y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(3),
      Q => y_out(3),
      R => '0'
    );
\y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(4),
      Q => y_out(4),
      R => '0'
    );
\y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(5),
      Q => y_out(5),
      R => '0'
    );
\y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(6),
      Q => y_out(6),
      R => '0'
    );
\y_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(7),
      Q => y_out(7),
      R => '0'
    );
\y_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(8),
      Q => y_out(8),
      R => '0'
    );
\y_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pos_x1,
      D => y_after_div(9),
      Q => y_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_delay_line is
  port (
    \val_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mx_prev0 : out STD_LOGIC;
    de_out : out STD_LOGIC;
    de_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    \y_pos_reg[11]\ : in STD_LOGIC;
    bin : in STD_LOGIC;
    qv_exist : in STD_LOGIC;
    de_out_0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_delay_line : entity is "delay_line";
end design_1_vp_0_0_delay_line;

architecture STRUCTURE of design_1_vp_0_0_delay_line is
  signal \genblk1[7].reg_i_n_0\ : STD_LOGIC;
begin
\genblk1[7].reg_i\: entity work.design_1_vp_0_0_new_register_7
     port map (
      clk => clk,
      de_in => de_in,
      de_in_0 => \genblk1[7].reg_i_n_0\
    );
\genblk1[8].reg_i\: entity work.design_1_vp_0_0_new_register_8
     port map (
      E(0) => E(0),
      bin => bin,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => de_out_0,
      mx_prev0 => mx_prev0,
      qv_exist => qv_exist,
      sw(2 downto 0) => sw(2 downto 0),
      \val_reg[0]_0\ => \val_reg[0]\,
      \val_reg[0]_1\ => \genblk1[7].reg_i_n_0\,
      \y_pos_reg[11]\ => \y_pos_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_delay_line_2 is
  port (
    \val_reg[0]\ : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_delay_line_2 : entity is "delay_line";
end design_1_vp_0_0_delay_line_2;

architecture STRUCTURE of design_1_vp_0_0_delay_line_2 is
  signal \genblk1[7].reg_i_n_0\ : STD_LOGIC;
begin
\genblk1[7].reg_i\: entity work.design_1_vp_0_0_new_register_5
     port map (
      clk => clk,
      h_sync_in => h_sync_in,
      h_sync_in_0 => \genblk1[7].reg_i_n_0\
    );
\genblk1[8].reg_i\: entity work.design_1_vp_0_0_new_register_6
     port map (
      clk => clk,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      h_sync_out_0 => h_sync_out_0,
      sw(2 downto 0) => sw(2 downto 0),
      \val_reg[0]_0\ => \val_reg[0]\,
      \val_reg[0]_1\ => \genblk1[7].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_delay_line_3 is
  port (
    \vsync_mux[1]\ : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_delay_line_3 : entity is "delay_line";
end design_1_vp_0_0_delay_line_3;

architecture STRUCTURE of design_1_vp_0_0_delay_line_3 is
  signal \genblk1[7].reg_i_n_0\ : STD_LOGIC;
begin
\genblk1[7].reg_i\: entity work.design_1_vp_0_0_new_register
     port map (
      clk => clk,
      v_sync_in => v_sync_in,
      v_sync_in_0 => \genblk1[7].reg_i_n_0\
    );
\genblk1[8].reg_i\: entity work.design_1_vp_0_0_new_register_4
     port map (
      clk => clk,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \val_reg[0]_0\ => \genblk1[7].reg_i_n_0\,
      \vsync_mux[1]\ => \vsync_mux[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized0\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized0\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized0\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized0\ is
  signal \genblk1[0].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_7\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_8\ : STD_LOGIC;
begin
\genblk1[0].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0_12\
     port map (
      P(8 downto 0) => P(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
\genblk1[1].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0_13\
     port map (
      B(8 downto 0) => B(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized0_0\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized0_0\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized0_0\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized0_0\ is
  signal \genblk1[0].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_7\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_8\ : STD_LOGIC;
begin
\genblk1[0].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0_10\
     port map (
      P(8 downto 0) => P(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
\genblk1[1].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0_11\
     port map (
      B(8 downto 0) => B(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized0_1\ is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized0_1\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized0_1\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized0_1\ is
  signal \genblk1[0].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_7\ : STD_LOGIC;
  signal \genblk1[0].reg_i_n_8\ : STD_LOGIC;
begin
\genblk1[0].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0\
     port map (
      P(8 downto 0) => P(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
\genblk1[1].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized0_9\
     port map (
      B(8 downto 0) => B(8 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[0].reg_i_n_8\,
      \val_reg[1]_0\ => \genblk1[0].reg_i_n_7\,
      \val_reg[2]_0\ => \genblk1[0].reg_i_n_6\,
      \val_reg[3]_0\ => \genblk1[0].reg_i_n_5\,
      \val_reg[4]_0\ => \genblk1[0].reg_i_n_4\,
      \val_reg[5]_0\ => \genblk1[0].reg_i_n_3\,
      \val_reg[6]_0\ => \genblk1[0].reg_i_n_2\,
      \val_reg[7]_0\ => \genblk1[0].reg_i_n_1\,
      \val_reg[8]_0\ => \genblk1[0].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized2\ is
  port (
    \val_reg[7]\ : out STD_LOGIC;
    \val_reg[6]\ : out STD_LOGIC;
    \val_reg[5]\ : out STD_LOGIC;
    \val_reg[4]\ : out STD_LOGIC;
    \val_reg[3]\ : out STD_LOGIC;
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized2\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized2\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized2\ is
  signal \genblk1[22].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[22].reg_i_n_6\ : STD_LOGIC;
begin
\genblk1[22].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized1\
     port map (
      \H_bef_check_out_reg[1]\ => \genblk1[22].reg_i_n_6\,
      \H_bef_check_out_reg[2]\ => \genblk1[22].reg_i_n_5\,
      \H_bef_check_out_reg[3]\ => \genblk1[22].reg_i_n_4\,
      \H_bef_check_out_reg[4]\ => \genblk1[22].reg_i_n_3\,
      \H_bef_check_out_reg[5]\ => \genblk1[22].reg_i_n_2\,
      \H_bef_check_out_reg[6]\ => \genblk1[22].reg_i_n_1\,
      \H_bef_check_out_reg[7]\ => \genblk1[22].reg_i_n_0\,
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk
    );
\genblk1[23].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized1_22\
     port map (
      clk => clk,
      \val_reg[1]_0\ => \val_reg[1]\,
      \val_reg[1]_1\ => \genblk1[22].reg_i_n_6\,
      \val_reg[2]_0\ => \val_reg[2]\,
      \val_reg[2]_1\ => \genblk1[22].reg_i_n_5\,
      \val_reg[3]_0\ => \val_reg[3]\,
      \val_reg[3]_1\ => \genblk1[22].reg_i_n_4\,
      \val_reg[4]_0\ => \val_reg[4]\,
      \val_reg[4]_1\ => \genblk1[22].reg_i_n_3\,
      \val_reg[5]_0\ => \val_reg[5]\,
      \val_reg[5]_1\ => \genblk1[22].reg_i_n_2\,
      \val_reg[6]_0\ => \val_reg[6]\,
      \val_reg[6]_1\ => \genblk1[22].reg_i_n_1\,
      \val_reg[7]_0\ => \val_reg[7]\,
      \val_reg[7]_1\ => \genblk1[22].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized3\ is
  port (
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    \vsync_mux[1]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_srl32\ : in STD_LOGIC;
    \de_mux[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized3\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized3\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized3\ is
  signal \genblk1[40].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[40].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[40].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[72].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[72].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[72].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[73].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[73].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[73].reg_i_n_2\ : STD_LOGIC;
begin
\genblk1[40].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized2\
     port map (
      clk => clk,
      \de_mux[1]\ => \de_mux[1]\,
      \val_reg[0]\ => \genblk1[40].reg_i_n_0\,
      \val_reg[0]_0\ => \genblk1[40].reg_i_n_1\,
      \val_reg[0]_1\ => \genblk1[40].reg_i_n_2\,
      \val_reg[1]_srl32_0\ => \val_reg[1]_srl32\,
      \vsync_mux[1]\ => \vsync_mux[1]\
    );
\genblk1[72].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized2_14\
     port map (
      clk => clk,
      clk_0 => \genblk1[72].reg_i_n_0\,
      clk_1 => \genblk1[72].reg_i_n_1\,
      clk_2 => \genblk1[72].reg_i_n_2\,
      \val_reg[0]\ => \genblk1[40].reg_i_n_2\,
      \val_reg[1]\ => \genblk1[40].reg_i_n_1\,
      \val_reg[2]\ => \genblk1[40].reg_i_n_0\
    );
\genblk1[73].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized2_15\
     port map (
      clk => clk,
      clk_0 => \genblk1[73].reg_i_n_0\,
      clk_1 => \genblk1[73].reg_i_n_1\,
      clk_2 => \genblk1[73].reg_i_n_2\,
      \val_reg[0]\ => \genblk1[72].reg_i_n_2\,
      \val_reg[1]\ => \genblk1[72].reg_i_n_1\,
      \val_reg[2]\ => \genblk1[72].reg_i_n_0\
    );
\genblk1[74].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized2_16\
     port map (
      clk => clk,
      \val_reg[0]_0\ => \val_reg[0]\,
      \val_reg[0]_1\ => \genblk1[73].reg_i_n_2\,
      \val_reg[1]_0\ => \val_reg[1]\,
      \val_reg[1]_1\ => \genblk1[73].reg_i_n_1\,
      \val_reg[2]_0\ => \val_reg[2]\,
      \val_reg[2]_1\ => \genblk1[73].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized4\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_m_axis_dout_tdata[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \val_reg[1]_srl29_i_4\ : out STD_LOGIC;
    \bbstub_m_axis_dout_tdata[5]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \V[8]_i_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bbstub_m_axis_dout_tdata[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \val_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \val_reg[1]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[0]\ : in STD_LOGIC;
    m_axis_dout_tdata : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \posV1_carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \posV1_carry__0_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \H_bef_check_out_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \H_bef_check_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \H_bef_check_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \final_H_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \final_H_reg[1]\ : in STD_LOGIC;
    \final_H_reg[2]\ : in STD_LOGIC;
    \final_H_reg[3]\ : in STD_LOGIC;
    \final_H_reg[4]\ : in STD_LOGIC;
    \final_H_reg[5]\ : in STD_LOGIC;
    \final_H_reg[6]\ : in STD_LOGIC;
    \final_H_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized4\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized4\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized4\ is
  signal \genblk1[27].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[27].reg_i_n_1\ : STD_LOGIC;
begin
\genblk1[27].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized3\
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      S(0) => S(0),
      \V[8]_i_6_0\(0) => \V[8]_i_6\(0),
      \bbstub_m_axis_dout_tdata[5]\ => \bbstub_m_axis_dout_tdata[5]\,
      \bbstub_m_axis_dout_tdata[8]\(0) => \bbstub_m_axis_dout_tdata[8]\(0),
      \bbstub_m_axis_dout_tdata[8]_0\(0) => \bbstub_m_axis_dout_tdata[8]_0\(0),
      clk => clk,
      clk_0 => \genblk1[27].reg_i_n_0\,
      clk_1 => \genblk1[27].reg_i_n_1\,
      m_axis_dout_tdata(8 downto 0) => m_axis_dout_tdata(8 downto 0),
      \posV1_carry__0\(8 downto 0) => \posV1_carry__0\(8 downto 0),
      \posV1_carry__0_0\(8 downto 0) => \posV1_carry__0_0\(8 downto 0),
      \val_reg[0]\ => \val_reg[0]\,
      \val_reg[1]\ => \val_reg[1]\,
      \val_reg[1]_srl29_i_4_0\ => \val_reg[1]_srl29_i_4\
    );
\genblk1[28].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized3_17\
     port map (
      D(11 downto 0) => D(11 downto 0),
      \H_bef_check_out_reg[11]\(11 downto 0) => \H_bef_check_out_reg[11]\(11 downto 0),
      \H_bef_check_out_reg[11]_0\(11 downto 0) => \H_bef_check_out_reg[11]_0\(11 downto 0),
      \H_bef_check_out_reg[11]_1\(11 downto 0) => \H_bef_check_out_reg[11]_1\(11 downto 0),
      clk => clk,
      \final_H_reg[1]\ => \final_H_reg[1]\,
      \final_H_reg[2]\ => \final_H_reg[2]\,
      \final_H_reg[3]\ => \final_H_reg[3]\,
      \final_H_reg[4]\ => \final_H_reg[4]\,
      \final_H_reg[5]\ => \final_H_reg[5]\,
      \final_H_reg[6]\ => \final_H_reg[6]\,
      \final_H_reg[7]\(6 downto 0) => \final_H_reg[7]\(6 downto 0),
      \final_H_reg[7]_0\ => \final_H_reg[7]_0\,
      \val_reg[0]_0\ => \genblk1[27].reg_i_n_1\,
      \val_reg[1]_0\ => \genblk1[27].reg_i_n_0\,
      \val_reg[7]\(6 downto 0) => \val_reg[7]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized5\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized5\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized5\ is
  signal \genblk1[31].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_7\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[53].reg_i_n_7\ : STD_LOGIC;
begin
\genblk1[31].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized4_19\
     port map (
      P(7 downto 0) => P(7 downto 0),
      clk => clk,
      clk_0 => \genblk1[31].reg_i_n_0\,
      clk_1 => \genblk1[31].reg_i_n_1\,
      clk_2 => \genblk1[31].reg_i_n_2\,
      clk_3 => \genblk1[31].reg_i_n_3\,
      clk_4 => \genblk1[31].reg_i_n_4\,
      clk_5 => \genblk1[31].reg_i_n_5\,
      clk_6 => \genblk1[31].reg_i_n_6\,
      clk_7 => \genblk1[31].reg_i_n_7\
    );
\genblk1[53].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized4_20\
     port map (
      clk => clk,
      clk_0 => \genblk1[53].reg_i_n_0\,
      clk_1 => \genblk1[53].reg_i_n_1\,
      clk_2 => \genblk1[53].reg_i_n_2\,
      clk_3 => \genblk1[53].reg_i_n_3\,
      clk_4 => \genblk1[53].reg_i_n_4\,
      clk_5 => \genblk1[53].reg_i_n_5\,
      clk_6 => \genblk1[53].reg_i_n_6\,
      clk_7 => \genblk1[53].reg_i_n_7\,
      \val_reg[0]\ => \genblk1[31].reg_i_n_7\,
      \val_reg[1]\ => \genblk1[31].reg_i_n_6\,
      \val_reg[2]\ => \genblk1[31].reg_i_n_5\,
      \val_reg[3]\ => \genblk1[31].reg_i_n_4\,
      \val_reg[4]\ => \genblk1[31].reg_i_n_3\,
      \val_reg[5]\ => \genblk1[31].reg_i_n_2\,
      \val_reg[6]\ => \genblk1[31].reg_i_n_1\,
      \val_reg[7]\ => \genblk1[31].reg_i_n_0\
    );
\genblk1[54].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized4_21\
     port map (
      D(7 downto 0) => D(7 downto 0),
      clk => clk,
      \val_reg[0]_0\ => \genblk1[53].reg_i_n_7\,
      \val_reg[1]_0\ => \genblk1[53].reg_i_n_6\,
      \val_reg[2]_0\ => \genblk1[53].reg_i_n_5\,
      \val_reg[3]_0\ => \genblk1[53].reg_i_n_4\,
      \val_reg[4]_0\ => \genblk1[53].reg_i_n_3\,
      \val_reg[5]_0\ => \genblk1[53].reg_i_n_2\,
      \val_reg[6]_0\ => \genblk1[53].reg_i_n_1\,
      \val_reg[7]_0\ => \genblk1[53].reg_i_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_vp_0_0_delay_line__parameterized6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_vp_0_0_delay_line__parameterized6\ : entity is "delay_line";
end \design_1_vp_0_0_delay_line__parameterized6\;

architecture STRUCTURE of \design_1_vp_0_0_delay_line__parameterized6\ is
  signal \genblk1[31].reg_i_n_0\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_1\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_2\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_3\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_4\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_5\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_6\ : STD_LOGIC;
  signal \genblk1[31].reg_i_n_7\ : STD_LOGIC;
begin
\genblk1[31].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized4\
     port map (
      P(7 downto 0) => P(7 downto 0),
      clk => clk,
      clk_0 => \genblk1[31].reg_i_n_0\,
      clk_1 => \genblk1[31].reg_i_n_1\,
      clk_2 => \genblk1[31].reg_i_n_2\,
      clk_3 => \genblk1[31].reg_i_n_3\,
      clk_4 => \genblk1[31].reg_i_n_4\,
      clk_5 => \genblk1[31].reg_i_n_5\,
      clk_6 => \genblk1[31].reg_i_n_6\,
      clk_7 => \genblk1[31].reg_i_n_7\
    );
\genblk1[32].reg_i\: entity work.\design_1_vp_0_0_new_register__parameterized4_18\
     port map (
      D(7 downto 0) => D(7 downto 0),
      \S_to_pixel_reg[0]\ => \genblk1[31].reg_i_n_7\,
      \S_to_pixel_reg[1]\ => \genblk1[31].reg_i_n_6\,
      \S_to_pixel_reg[2]\ => \genblk1[31].reg_i_n_5\,
      \S_to_pixel_reg[3]\ => \genblk1[31].reg_i_n_4\,
      \S_to_pixel_reg[4]\ => \genblk1[31].reg_i_n_3\,
      \S_to_pixel_reg[5]\ => \genblk1[31].reg_i_n_2\,
      \S_to_pixel_reg[6]\ => \genblk1[31].reg_i_n_1\,
      \S_to_pixel_reg[7]\ => \genblk1[31].reg_i_n_0\,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_rgb2hsv is
  port (
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    \V_to_pixel_reg[0]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[1]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[2]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[3]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[4]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[5]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[6]_0\ : out STD_LOGIC;
    \V_to_pixel_reg[7]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[0]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[1]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[2]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[3]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[4]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[5]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[6]_0\ : out STD_LOGIC;
    \S_to_pixel_reg[7]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[0]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[1]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[2]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[3]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[4]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[5]_0\ : out STD_LOGIC;
    \H_to_pixel_reg[6]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \vsync_mux[1]\ : in STD_LOGIC;
    \val_reg[1]_srl32\ : in STD_LOGIC;
    \de_mux[1]\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_mux[1]\ : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_rgb2hsv : entity is "rgb2hsv";
end design_1_vp_0_0_rgb2hsv;

architecture STRUCTURE of design_1_vp_0_0_rgb2hsv is
  component DivC_HD266 is
  port (
    aclk : in STD_LOGIC;
    m_axis_dout_tvalid : out STD_LOGIC;
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component DivC_HD266;
  component design_1_vp_0_0_DivC is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_vp_0_0_DivC;
  component mnozarka255_HD267 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component mnozarka255_HD267;
  component color_difference_HD268 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component color_difference_HD268;
  component mult_gen_1_HD269 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component mult_gen_1_HD269;
  component design_1_vp_0_0_mult_gen_1 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component design_1_vp_0_0_mult_gen_1;
  component design_1_vp_0_0_mnozarka255 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component design_1_vp_0_0_mnozarka255;
  component design_1_vp_0_0_color_difference is
  port (
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_vp_0_0_color_difference;
  component dzielnik_na_255_HD270 is
  port (
    aclk : in STD_LOGIC;
    m_axis_dout_tvalid : out STD_LOGIC;
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component dzielnik_na_255_HD270;
  component design_1_vp_0_0_dzielnik_na_255 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_vp_0_0_dzielnik_na_255;
  component design_1_vp_0_0_dzielnik_na_360 is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_vp_0_0_dzielnik_na_360;
  component design_1_vp_0_0_div_S is
  port (
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_vp_0_0_div_S;
  component design_1_vp_0_0_sum_0_120_240_360 is
  port (
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_vp_0_0_sum_0_120_240_360;
  component design_1_vp_0_0_sum_0_120_240_360_HD271 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_vp_0_0_sum_0_120_240_360_HD271;
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \H_bef_check[0]_5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \H_bef_check[1]_6\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \H_bef_check[2]_7\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal H_bef_check_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal H_bef_check_out0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \H_bef_const_sum[0]_11\ : STD_LOGIC_VECTOR ( 19 downto 8 );
  signal \H_bef_const_sum[1]_12\ : STD_LOGIC_VECTOR ( 19 downto 8 );
  signal \H_bef_const_sum[2]_13\ : STD_LOGIC_VECTOR ( 19 downto 8 );
  signal H_checked_sum : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S_to_pixel : STD_LOGIC;
  signal \S_to_pixel[7]_i_2_n_0\ : STD_LOGIC;
  signal V : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \V[0]_i_1_n_0\ : STD_LOGIC;
  signal \V[1]_i_1_n_0\ : STD_LOGIC;
  signal \V[2]_i_1_n_0\ : STD_LOGIC;
  signal \V[3]_i_1_n_0\ : STD_LOGIC;
  signal \V[4]_i_1_n_0\ : STD_LOGIC;
  signal \V[5]_i_1_n_0\ : STD_LOGIC;
  signal \V[6]_i_1_n_0\ : STD_LOGIC;
  signal \V[7]_i_1_n_0\ : STD_LOGIC;
  signal \V[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_diff_vector[0]_3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \color_diff_vector[1]_4\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal final_H_div : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal final_S : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal final_S_div : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal final_V : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal finalne_n_0 : STD_LOGIC;
  signal finalne_n_1 : STD_LOGIC;
  signal finalne_n_2 : STD_LOGIC;
  signal finalne_n_3 : STD_LOGIC;
  signal finalne_n_4 : STD_LOGIC;
  signal finalne_n_5 : STD_LOGIC;
  signal finalne_n_6 : STD_LOGIC;
  signal \fractional_RGB[0]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \fractional_RGB[1]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \fractional_RGB[2]_2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal min : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal min13_out : STD_LOGIC;
  signal min2 : STD_LOGIC;
  signal min20_in : STD_LOGIC;
  signal min21_in : STD_LOGIC;
  signal min22_in : STD_LOGIC;
  signal \min2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \min2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal min2_carry_i_1_n_0 : STD_LOGIC;
  signal min2_carry_i_2_n_0 : STD_LOGIC;
  signal min2_carry_i_3_n_0 : STD_LOGIC;
  signal min2_carry_i_4_n_0 : STD_LOGIC;
  signal min2_carry_i_5_n_0 : STD_LOGIC;
  signal min2_carry_i_6_n_0 : STD_LOGIC;
  signal min2_carry_i_7_n_0 : STD_LOGIC;
  signal min2_carry_i_8_n_0 : STD_LOGIC;
  signal min2_carry_n_0 : STD_LOGIC;
  signal min2_carry_n_1 : STD_LOGIC;
  signal min2_carry_n_2 : STD_LOGIC;
  signal min2_carry_n_3 : STD_LOGIC;
  signal \min2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \min2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \min2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \min2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \min[0]_i_1_n_0\ : STD_LOGIC;
  signal \min[1]_i_1_n_0\ : STD_LOGIC;
  signal \min[2]_i_1_n_0\ : STD_LOGIC;
  signal \min[3]_i_1_n_0\ : STD_LOGIC;
  signal \min[4]_i_1_n_0\ : STD_LOGIC;
  signal \min[5]_i_1_n_0\ : STD_LOGIC;
  signal \min[6]_i_1_n_0\ : STD_LOGIC;
  signal \min[7]_i_1_n_0\ : STD_LOGIC;
  signal \min[8]_i_10_n_0\ : STD_LOGIC;
  signal \min[8]_i_11_n_0\ : STD_LOGIC;
  signal \min[8]_i_12_n_0\ : STD_LOGIC;
  signal \min[8]_i_13_n_0\ : STD_LOGIC;
  signal \min[8]_i_14_n_0\ : STD_LOGIC;
  signal \min[8]_i_15_n_0\ : STD_LOGIC;
  signal \min[8]_i_16_n_0\ : STD_LOGIC;
  signal \min[8]_i_17_n_0\ : STD_LOGIC;
  signal \min[8]_i_18_n_0\ : STD_LOGIC;
  signal \min[8]_i_19_n_0\ : STD_LOGIC;
  signal \min[8]_i_1_n_0\ : STD_LOGIC;
  signal \min[8]_i_20_n_0\ : STD_LOGIC;
  signal \min[8]_i_21_n_0\ : STD_LOGIC;
  signal \min[8]_i_22_n_0\ : STD_LOGIC;
  signal \min[8]_i_23_n_0\ : STD_LOGIC;
  signal \min[8]_i_24_n_0\ : STD_LOGIC;
  signal \min[8]_i_25_n_0\ : STD_LOGIC;
  signal \min[8]_i_26_n_0\ : STD_LOGIC;
  signal \min[8]_i_6_n_0\ : STD_LOGIC;
  signal \min[8]_i_7_n_0\ : STD_LOGIC;
  signal \min[8]_i_9_n_0\ : STD_LOGIC;
  signal \min_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \min_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \min_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \min_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \min_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \min_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \min_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \min_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal \mult60[0]_8\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \mult60[1]_9\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \mult60[2]_10\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \mult60_del_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \mult60_del_reg_n_0_[2][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal posV0 : STD_LOGIC;
  signal posV1 : STD_LOGIC;
  signal posV14_in : STD_LOGIC;
  signal posV1_carry_i_1_n_0 : STD_LOGIC;
  signal posV1_carry_i_2_n_0 : STD_LOGIC;
  signal posV1_carry_i_3_n_0 : STD_LOGIC;
  signal posV1_carry_i_4_n_0 : STD_LOGIC;
  signal posV1_carry_i_5_n_0 : STD_LOGIC;
  signal posV1_carry_i_6_n_0 : STD_LOGIC;
  signal posV1_carry_i_7_n_0 : STD_LOGIC;
  signal posV1_carry_i_8_n_0 : STD_LOGIC;
  signal posV1_carry_n_0 : STD_LOGIC;
  signal posV1_carry_n_1 : STD_LOGIC;
  signal posV1_carry_n_2 : STD_LOGIC;
  signal posV1_carry_n_3 : STD_LOGIC;
  signal posV2 : STD_LOGIC;
  signal posV25_in : STD_LOGIC;
  signal posV2_carry_i_1_n_0 : STD_LOGIC;
  signal posV2_carry_i_2_n_0 : STD_LOGIC;
  signal posV2_carry_i_3_n_0 : STD_LOGIC;
  signal posV2_carry_i_4_n_0 : STD_LOGIC;
  signal posV2_carry_i_5_n_0 : STD_LOGIC;
  signal posV2_carry_i_6_n_0 : STD_LOGIC;
  signal posV2_carry_i_7_n_0 : STD_LOGIC;
  signal posV2_carry_i_8_n_0 : STD_LOGIC;
  signal posV2_carry_n_0 : STD_LOGIC;
  signal posV2_carry_n_1 : STD_LOGIC;
  signal posV2_carry_n_2 : STD_LOGIC;
  signal posV2_carry_n_3 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_0 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_1 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_2 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_3 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_4 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_5 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_6 : STD_LOGIC;
  signal przeuniecie_finalnegoV_n_7 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_0 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_1 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_2 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_3 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_4 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_5 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_6 : STD_LOGIC;
  signal przeuniecie_finalnego_S_n_7 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_0 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_1 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_2 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_20 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_21 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_22 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_23 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_24 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_25 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_26 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_3 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_6 : STD_LOGIC;
  signal przeuniecie_warunku_V_n_7 : STD_LOGIC;
  signal \rgb_mux[5]\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \val_reg[0]_srl29_i_1_n_0\ : STD_LOGIC;
  signal \val_reg[1]_srl29_i_1_n_0\ : STD_LOGIC;
  signal NLW_DivforB_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforB_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforB_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforB_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DivforG_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforG_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforG_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforG_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DivforR_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforR_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforR_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_DivforR_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_S_wyj_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_S_wyj_P_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_V_B60_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_V_G60_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_V_R60_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_V_wyj_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_V_wyj_P_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_diffRG_S_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_do01B_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01B_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01B_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01B_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_do01G_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01G_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01G_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01G_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_do01R_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01R_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01R_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_do01R_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_dzielH_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dzielH_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dzielH_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dzielH_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_finalna_wartoscS_m_axis_dout_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_finalna_wartoscS_s_axis_dividend_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_finalna_wartoscS_s_axis_divisor_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_finalna_wartoscS_m_axis_dout_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 10 );
  signal NLW_min2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_min2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_min2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_min_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_min_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_posV1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_posV1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_posV1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_posV2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_posV2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_posV2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stala0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_stala120_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_stala240_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_stala360_CLK_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of DivforB : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of DivforG : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of DivforR : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of S_wyj : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of VC : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \V[8]_i_2\ : label is "soft_lutpair4";
  attribute x_core_info of V_B60 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of V_G60 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of V_R60 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of V_wyj : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of diffBR : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of diffGB : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of diffRG : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of do01B : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of do01G : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of do01R : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of dzielH : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute x_core_info of finalna_wartoscS : label is "div_gen_v5_1_19,Vivado 2022.2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of min2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_reg[8]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_reg[8]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_reg[8]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_reg[8]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of posV1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \posV1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of posV2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \posV2_carry__0\ : label is 11;
  attribute x_core_info of stala0 : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of stala120 : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of stala240 : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of stala360 : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute SOFT_HLUTNM of \val_reg[0]_srl29_i_1\ : label is "soft_lutpair4";
begin
DivforB: component DivC_HD266
     port map (
      aclk => clk,
      m_axis_dout_tdata(31 downto 20) => NLW_DivforB_m_axis_dout_tdata_UNCONNECTED(31 downto 20),
      m_axis_dout_tdata(19 downto 8) => \H_bef_const_sum[2]_13\(19 downto 8),
      m_axis_dout_tdata(7 downto 0) => NLW_DivforB_m_axis_dout_tdata_UNCONNECTED(7 downto 0),
      m_axis_dout_tvalid => NLW_DivforB_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(22) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(21) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(20) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(19) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(18) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(17) => \mult60_del_reg_n_0_[2][17]\,
      s_axis_dividend_tdata(16) => \mult60_del_reg_n_0_[2][16]\,
      s_axis_dividend_tdata(15) => \mult60_del_reg_n_0_[2][15]\,
      s_axis_dividend_tdata(14) => \mult60_del_reg_n_0_[2][14]\,
      s_axis_dividend_tdata(13) => \mult60_del_reg_n_0_[2][13]\,
      s_axis_dividend_tdata(12) => \mult60_del_reg_n_0_[2][12]\,
      s_axis_dividend_tdata(11) => \mult60_del_reg_n_0_[2][11]\,
      s_axis_dividend_tdata(10) => \mult60_del_reg_n_0_[2][10]\,
      s_axis_dividend_tdata(9) => \mult60_del_reg_n_0_[2][9]\,
      s_axis_dividend_tdata(8) => \mult60_del_reg_n_0_[2][8]\,
      s_axis_dividend_tdata(7) => \mult60_del_reg_n_0_[2][7]\,
      s_axis_dividend_tdata(6) => \mult60_del_reg_n_0_[2][6]\,
      s_axis_dividend_tdata(5) => \mult60_del_reg_n_0_[2][5]\,
      s_axis_dividend_tdata(4) => \mult60_del_reg_n_0_[2][4]\,
      s_axis_dividend_tdata(3) => \mult60_del_reg_n_0_[2][3]\,
      s_axis_dividend_tdata(2) => \mult60_del_reg_n_0_[2][2]\,
      s_axis_dividend_tdata(1) => \mult60_del_reg_n_0_[2][1]\,
      s_axis_dividend_tdata(0) => \mult60_del_reg_n_0_[2][0]\,
      s_axis_dividend_tvalid => NLW_DivforB_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(15) => C(9),
      s_axis_divisor_tdata(14) => C(9),
      s_axis_divisor_tdata(13) => C(9),
      s_axis_divisor_tdata(12) => C(9),
      s_axis_divisor_tdata(11) => C(9),
      s_axis_divisor_tdata(10) => C(9),
      s_axis_divisor_tdata(9 downto 0) => C(9 downto 0),
      s_axis_divisor_tvalid => NLW_DivforB_s_axis_divisor_tvalid_UNCONNECTED
    );
DivforG: component design_1_vp_0_0_DivC
     port map (
      aclk => clk,
      m_axis_dout_tdata(31 downto 20) => NLW_DivforG_m_axis_dout_tdata_UNCONNECTED(31 downto 20),
      m_axis_dout_tdata(19 downto 8) => \H_bef_const_sum[1]_12\(19 downto 8),
      m_axis_dout_tdata(7 downto 0) => NLW_DivforG_m_axis_dout_tdata_UNCONNECTED(7 downto 0),
      m_axis_dout_tvalid => NLW_DivforG_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(22) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(21) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(20) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(19) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(18) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(17) => \mult60_del_reg_n_0_[1][17]\,
      s_axis_dividend_tdata(16) => \mult60_del_reg_n_0_[1][16]\,
      s_axis_dividend_tdata(15) => \mult60_del_reg_n_0_[1][15]\,
      s_axis_dividend_tdata(14) => \mult60_del_reg_n_0_[1][14]\,
      s_axis_dividend_tdata(13) => \mult60_del_reg_n_0_[1][13]\,
      s_axis_dividend_tdata(12) => \mult60_del_reg_n_0_[1][12]\,
      s_axis_dividend_tdata(11) => \mult60_del_reg_n_0_[1][11]\,
      s_axis_dividend_tdata(10) => \mult60_del_reg_n_0_[1][10]\,
      s_axis_dividend_tdata(9) => \mult60_del_reg_n_0_[1][9]\,
      s_axis_dividend_tdata(8) => \mult60_del_reg_n_0_[1][8]\,
      s_axis_dividend_tdata(7) => \mult60_del_reg_n_0_[1][7]\,
      s_axis_dividend_tdata(6) => \mult60_del_reg_n_0_[1][6]\,
      s_axis_dividend_tdata(5) => \mult60_del_reg_n_0_[1][5]\,
      s_axis_dividend_tdata(4) => \mult60_del_reg_n_0_[1][4]\,
      s_axis_dividend_tdata(3) => \mult60_del_reg_n_0_[1][3]\,
      s_axis_dividend_tdata(2) => \mult60_del_reg_n_0_[1][2]\,
      s_axis_dividend_tdata(1) => \mult60_del_reg_n_0_[1][1]\,
      s_axis_dividend_tdata(0) => \mult60_del_reg_n_0_[1][0]\,
      s_axis_dividend_tvalid => NLW_DivforG_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(15) => C(9),
      s_axis_divisor_tdata(14) => C(9),
      s_axis_divisor_tdata(13) => C(9),
      s_axis_divisor_tdata(12) => C(9),
      s_axis_divisor_tdata(11) => C(9),
      s_axis_divisor_tdata(10) => C(9),
      s_axis_divisor_tdata(9 downto 0) => C(9 downto 0),
      s_axis_divisor_tvalid => NLW_DivforG_s_axis_divisor_tvalid_UNCONNECTED
    );
DivforR: component design_1_vp_0_0_DivC
     port map (
      aclk => clk,
      m_axis_dout_tdata(31 downto 20) => NLW_DivforR_m_axis_dout_tdata_UNCONNECTED(31 downto 20),
      m_axis_dout_tdata(19 downto 8) => \H_bef_const_sum[0]_11\(19 downto 8),
      m_axis_dout_tdata(7 downto 0) => NLW_DivforR_m_axis_dout_tdata_UNCONNECTED(7 downto 0),
      m_axis_dout_tvalid => NLW_DivforR_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(23) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(22) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(21) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(20) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(19) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(18) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(17) => \mult60_del_reg_n_0_[0][17]\,
      s_axis_dividend_tdata(16) => \mult60_del_reg_n_0_[0][16]\,
      s_axis_dividend_tdata(15) => \mult60_del_reg_n_0_[0][15]\,
      s_axis_dividend_tdata(14) => \mult60_del_reg_n_0_[0][14]\,
      s_axis_dividend_tdata(13) => \mult60_del_reg_n_0_[0][13]\,
      s_axis_dividend_tdata(12) => \mult60_del_reg_n_0_[0][12]\,
      s_axis_dividend_tdata(11) => \mult60_del_reg_n_0_[0][11]\,
      s_axis_dividend_tdata(10) => \mult60_del_reg_n_0_[0][10]\,
      s_axis_dividend_tdata(9) => \mult60_del_reg_n_0_[0][9]\,
      s_axis_dividend_tdata(8) => \mult60_del_reg_n_0_[0][8]\,
      s_axis_dividend_tdata(7) => \mult60_del_reg_n_0_[0][7]\,
      s_axis_dividend_tdata(6) => \mult60_del_reg_n_0_[0][6]\,
      s_axis_dividend_tdata(5) => \mult60_del_reg_n_0_[0][5]\,
      s_axis_dividend_tdata(4) => \mult60_del_reg_n_0_[0][4]\,
      s_axis_dividend_tdata(3) => \mult60_del_reg_n_0_[0][3]\,
      s_axis_dividend_tdata(2) => \mult60_del_reg_n_0_[0][2]\,
      s_axis_dividend_tdata(1) => \mult60_del_reg_n_0_[0][1]\,
      s_axis_dividend_tdata(0) => \mult60_del_reg_n_0_[0][0]\,
      s_axis_dividend_tvalid => NLW_DivforR_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(15) => C(9),
      s_axis_divisor_tdata(14) => C(9),
      s_axis_divisor_tdata(13) => C(9),
      s_axis_divisor_tdata(12) => C(9),
      s_axis_divisor_tdata(11) => C(9),
      s_axis_divisor_tdata(10) => C(9),
      s_axis_divisor_tdata(9 downto 0) => C(9 downto 0),
      s_axis_divisor_tvalid => NLW_DivforR_s_axis_divisor_tvalid_UNCONNECTED
    );
\H_bef_check_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(0),
      Q => H_bef_check_out(0),
      R => '0'
    );
\H_bef_check_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(10),
      Q => H_bef_check_out(10),
      R => '0'
    );
\H_bef_check_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(11),
      Q => H_bef_check_out(11),
      R => '0'
    );
\H_bef_check_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(1),
      Q => H_bef_check_out(1),
      R => '0'
    );
\H_bef_check_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(2),
      Q => H_bef_check_out(2),
      R => '0'
    );
\H_bef_check_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(3),
      Q => H_bef_check_out(3),
      R => '0'
    );
\H_bef_check_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(4),
      Q => H_bef_check_out(4),
      R => '0'
    );
\H_bef_check_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(5),
      Q => H_bef_check_out(5),
      R => '0'
    );
\H_bef_check_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(6),
      Q => H_bef_check_out(6),
      R => '0'
    );
\H_bef_check_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(7),
      Q => H_bef_check_out(7),
      R => '0'
    );
\H_bef_check_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(8),
      Q => H_bef_check_out(8),
      R => '0'
    );
\H_bef_check_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => H_bef_check_out0(9),
      Q => H_bef_check_out(9),
      R => '0'
    );
\H_to_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \rgb_mux[5]\(16),
      R => '0'
    );
\H_to_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \rgb_mux[5]\(17),
      R => '0'
    );
\H_to_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \rgb_mux[5]\(18),
      R => '0'
    );
\H_to_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \rgb_mux[5]\(19),
      R => '0'
    );
\H_to_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \rgb_mux[5]\(20),
      R => '0'
    );
\H_to_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \rgb_mux[5]\(21),
      R => '0'
    );
\H_to_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \rgb_mux[5]\(22),
      R => '0'
    );
\S_to_pixel[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => przeuniecie_finalnegoV_n_2,
      I1 => przeuniecie_finalnegoV_n_3,
      I2 => przeuniecie_finalnegoV_n_1,
      I3 => przeuniecie_finalnegoV_n_0,
      I4 => \S_to_pixel[7]_i_2_n_0\,
      O => S_to_pixel
    );
\S_to_pixel[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => przeuniecie_finalnegoV_n_5,
      I1 => przeuniecie_finalnegoV_n_4,
      I2 => przeuniecie_finalnegoV_n_7,
      I3 => przeuniecie_finalnegoV_n_6,
      O => \S_to_pixel[7]_i_2_n_0\
    );
\S_to_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_7,
      Q => \rgb_mux[5]\(8),
      R => S_to_pixel
    );
\S_to_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_6,
      Q => \rgb_mux[5]\(9),
      R => S_to_pixel
    );
\S_to_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_5,
      Q => \rgb_mux[5]\(10),
      R => S_to_pixel
    );
\S_to_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_4,
      Q => \rgb_mux[5]\(11),
      R => S_to_pixel
    );
\S_to_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_3,
      Q => \rgb_mux[5]\(12),
      R => S_to_pixel
    );
\S_to_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_2,
      Q => \rgb_mux[5]\(13),
      R => S_to_pixel
    );
\S_to_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_1,
      Q => \rgb_mux[5]\(14),
      R => S_to_pixel
    );
\S_to_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnego_S_n_0,
      Q => \rgb_mux[5]\(15),
      R => S_to_pixel
    );
S_wyj: component mnozarka255_HD267
     port map (
      A(9 downto 0) => final_S_div(9 downto 0),
      B(7 downto 0) => B"11111111",
      CLK => NLW_S_wyj_CLK_UNCONNECTED,
      P(17 downto 16) => NLW_S_wyj_P_UNCONNECTED(17 downto 16),
      P(15 downto 8) => final_S(15 downto 8),
      P(7 downto 0) => NLW_S_wyj_P_UNCONNECTED(7 downto 0)
    );
VC: component color_difference_HD268
     port map (
      A(9) => '0',
      A(8 downto 0) => V(8 downto 0),
      B(9) => '0',
      B(8 downto 0) => min(8 downto 0),
      CLK => clk,
      S(9 downto 0) => C(9 downto 0)
    );
\V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(0),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(0),
      O => \V[0]_i_1_n_0\
    );
\V[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(1),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(1),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(1),
      O => \V[1]_i_1_n_0\
    );
\V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(2),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(2),
      O => \V[2]_i_1_n_0\
    );
\V[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(3),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(3),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(3),
      O => \V[3]_i_1_n_0\
    );
\V[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(4),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(4),
      O => \V[4]_i_1_n_0\
    );
\V[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(5),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(5),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(5),
      O => \V[5]_i_1_n_0\
    );
\V[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(6),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(6),
      O => \V[6]_i_1_n_0\
    );
\V[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(7),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(7),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(7),
      O => \V[7]_i_1_n_0\
    );
\V[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(8),
      I1 => posV0,
      I2 => \fractional_RGB[1]_1\(8),
      I3 => posV25_in,
      I4 => posV2,
      I5 => \fractional_RGB[0]_0\(8),
      O => \V[8]_i_1_n_0\
    );
\V[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => posV14_in,
      I1 => posV1,
      O => posV0
    );
V_B60: component mult_gen_1_HD269
     port map (
      A(9 downto 0) => \color_diff_vector[1]_4\(9 downto 0),
      B(7 downto 0) => B"00111100",
      CLK => NLW_V_B60_CLK_UNCONNECTED,
      P(17 downto 0) => \mult60[2]_10\(17 downto 0)
    );
V_G60: component design_1_vp_0_0_mult_gen_1
     port map (
      A(9 downto 0) => \color_diff_vector[1]_4\(9 downto 0),
      B(7 downto 0) => B"00111100",
      CLK => NLW_V_G60_CLK_UNCONNECTED,
      P(17 downto 0) => \mult60[1]_9\(17 downto 0)
    );
V_R60: component design_1_vp_0_0_mult_gen_1
     port map (
      A(9 downto 0) => \color_diff_vector[0]_3\(9 downto 0),
      B(7 downto 0) => B"00111100",
      CLK => NLW_V_R60_CLK_UNCONNECTED,
      P(17 downto 0) => \mult60[0]_8\(17 downto 0)
    );
\V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[0]_i_1_n_0\,
      Q => V(0),
      R => '0'
    );
\V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[1]_i_1_n_0\,
      Q => V(1),
      R => '0'
    );
\V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[2]_i_1_n_0\,
      Q => V(2),
      R => '0'
    );
\V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[3]_i_1_n_0\,
      Q => V(3),
      R => '0'
    );
\V_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[4]_i_1_n_0\,
      Q => V(4),
      R => '0'
    );
\V_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[5]_i_1_n_0\,
      Q => V(5),
      R => '0'
    );
\V_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[6]_i_1_n_0\,
      Q => V(6),
      R => '0'
    );
\V_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[7]_i_1_n_0\,
      Q => V(7),
      R => '0'
    );
\V_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \V[8]_i_1_n_0\,
      Q => V(8),
      R => '0'
    );
\V_to_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_7,
      Q => \rgb_mux[5]\(0),
      R => '0'
    );
\V_to_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_6,
      Q => \rgb_mux[5]\(1),
      R => '0'
    );
\V_to_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_5,
      Q => \rgb_mux[5]\(2),
      R => '0'
    );
\V_to_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_4,
      Q => \rgb_mux[5]\(3),
      R => '0'
    );
\V_to_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_3,
      Q => \rgb_mux[5]\(4),
      R => '0'
    );
\V_to_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_2,
      Q => \rgb_mux[5]\(5),
      R => '0'
    );
\V_to_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_1,
      Q => \rgb_mux[5]\(6),
      R => '0'
    );
\V_to_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_finalnegoV_n_0,
      Q => \rgb_mux[5]\(7),
      R => '0'
    );
V_wyj: component design_1_vp_0_0_mnozarka255
     port map (
      A(9) => '0',
      A(8 downto 0) => V(8 downto 0),
      B(7 downto 0) => B"11111111",
      CLK => NLW_V_wyj_CLK_UNCONNECTED,
      P(17 downto 16) => NLW_V_wyj_P_UNCONNECTED(17 downto 16),
      P(15 downto 8) => final_V(15 downto 8),
      P(7 downto 0) => NLW_V_wyj_P_UNCONNECTED(7 downto 0)
    );
diffBR: component design_1_vp_0_0_color_difference
     port map (
      A(9) => '0',
      A(8 downto 0) => \fractional_RGB[2]_2\(8 downto 0),
      B(9) => '0',
      B(8 downto 0) => \fractional_RGB[0]_0\(8 downto 0),
      CLK => clk,
      S(9 downto 0) => \color_diff_vector[1]_4\(9 downto 0)
    );
diffGB: component design_1_vp_0_0_color_difference
     port map (
      A(9) => '0',
      A(8 downto 0) => \fractional_RGB[1]_1\(8 downto 0),
      B(9) => '0',
      B(8 downto 0) => \fractional_RGB[2]_2\(8 downto 0),
      CLK => clk,
      S(9 downto 0) => \color_diff_vector[0]_3\(9 downto 0)
    );
diffRG: component design_1_vp_0_0_color_difference
     port map (
      A(9) => '0',
      A(8 downto 0) => \fractional_RGB[0]_0\(8 downto 0),
      B(9) => '0',
      B(8 downto 0) => \fractional_RGB[1]_1\(8 downto 0),
      CLK => clk,
      S(9 downto 0) => NLW_diffRG_S_UNCONNECTED(9 downto 0)
    );
do01B: component dzielnik_na_255_HD270
     port map (
      aclk => clk,
      m_axis_dout_tdata(15 downto 9) => NLW_do01B_m_axis_dout_tdata_UNCONNECTED(15 downto 9),
      m_axis_dout_tdata(8 downto 0) => \fractional_RGB[2]_2\(8 downto 0),
      m_axis_dout_tvalid => NLW_do01B_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(7 downto 0) => pixel_in(7 downto 0),
      s_axis_dividend_tvalid => NLW_do01B_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(7 downto 0) => B"11111111",
      s_axis_divisor_tvalid => NLW_do01B_s_axis_divisor_tvalid_UNCONNECTED
    );
do01G: component design_1_vp_0_0_dzielnik_na_255
     port map (
      aclk => clk,
      m_axis_dout_tdata(15 downto 9) => NLW_do01G_m_axis_dout_tdata_UNCONNECTED(15 downto 9),
      m_axis_dout_tdata(8 downto 0) => \fractional_RGB[1]_1\(8 downto 0),
      m_axis_dout_tvalid => NLW_do01G_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(7 downto 0) => pixel_in(15 downto 8),
      s_axis_dividend_tvalid => NLW_do01G_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(7 downto 0) => B"11111111",
      s_axis_divisor_tvalid => NLW_do01G_s_axis_divisor_tvalid_UNCONNECTED
    );
do01R: component design_1_vp_0_0_dzielnik_na_255
     port map (
      aclk => clk,
      m_axis_dout_tdata(15 downto 9) => NLW_do01R_m_axis_dout_tdata_UNCONNECTED(15 downto 9),
      m_axis_dout_tdata(8 downto 0) => \fractional_RGB[0]_0\(8 downto 0),
      m_axis_dout_tvalid => NLW_do01R_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(7 downto 0) => pixel_in(23 downto 16),
      s_axis_dividend_tvalid => NLW_do01R_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(7 downto 0) => B"11111111",
      s_axis_divisor_tvalid => NLW_do01R_s_axis_divisor_tvalid_UNCONNECTED
    );
dzielH: component design_1_vp_0_0_dzielnik_na_360
     port map (
      aclk => clk,
      m_axis_dout_tdata(23 downto 16) => NLW_dzielH_m_axis_dout_tdata_UNCONNECTED(23 downto 16),
      m_axis_dout_tdata(15 downto 8) => final_H_div(15 downto 8),
      m_axis_dout_tdata(7 downto 0) => NLW_dzielH_m_axis_dout_tdata_UNCONNECTED(7 downto 0),
      m_axis_dout_tvalid => NLW_dzielH_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(15) => H_checked_sum(11),
      s_axis_dividend_tdata(14) => H_checked_sum(11),
      s_axis_dividend_tdata(13) => H_checked_sum(11),
      s_axis_dividend_tdata(12) => H_checked_sum(11),
      s_axis_dividend_tdata(11 downto 0) => H_checked_sum(11 downto 0),
      s_axis_dividend_tvalid => NLW_dzielH_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(15 downto 0) => B"0000000101101000",
      s_axis_divisor_tvalid => NLW_dzielH_s_axis_divisor_tvalid_UNCONNECTED
    );
\final_H_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_26,
      Q => p_0_in(0),
      R => '0'
    );
\final_H_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_25,
      Q => p_0_in(1),
      R => '0'
    );
\final_H_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_24,
      Q => p_0_in(2),
      R => '0'
    );
\final_H_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_23,
      Q => p_0_in(3),
      R => '0'
    );
\final_H_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_22,
      Q => p_0_in(4),
      R => '0'
    );
\final_H_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_21,
      Q => p_0_in(5),
      R => '0'
    );
\final_H_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => przeuniecie_warunku_V_n_20,
      Q => p_0_in(6),
      R => '0'
    );
finalna_wartoscS: component design_1_vp_0_0_div_S
     port map (
      aclk => clk,
      m_axis_dout_tdata(23 downto 10) => NLW_finalna_wartoscS_m_axis_dout_tdata_UNCONNECTED(23 downto 10),
      m_axis_dout_tdata(9 downto 0) => final_S_div(9 downto 0),
      m_axis_dout_tvalid => NLW_finalna_wartoscS_m_axis_dout_tvalid_UNCONNECTED,
      s_axis_dividend_tdata(15) => C(9),
      s_axis_dividend_tdata(14) => C(9),
      s_axis_dividend_tdata(13) => C(9),
      s_axis_dividend_tdata(12) => C(9),
      s_axis_dividend_tdata(11) => C(9),
      s_axis_dividend_tdata(10) => C(9),
      s_axis_dividend_tdata(9 downto 0) => C(9 downto 0),
      s_axis_dividend_tvalid => NLW_finalna_wartoscS_s_axis_dividend_tvalid_UNCONNECTED,
      s_axis_divisor_tdata(15 downto 9) => B"0000000",
      s_axis_divisor_tdata(8 downto 0) => V(8 downto 0),
      s_axis_divisor_tvalid => NLW_finalna_wartoscS_s_axis_divisor_tvalid_UNCONNECTED
    );
finalne: entity work.\design_1_vp_0_0_delay_line__parameterized2\
     port map (
      Q(6 downto 0) => H_bef_check_out(7 downto 1),
      clk => clk,
      \val_reg[1]\ => finalne_n_6,
      \val_reg[2]\ => finalne_n_5,
      \val_reg[3]\ => finalne_n_4,
      \val_reg[4]\ => finalne_n_3,
      \val_reg[5]\ => finalne_n_2,
      \val_reg[6]\ => finalne_n_1,
      \val_reg[7]\ => finalne_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(8),
      I1 => \fractional_RGB[2]_2\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(8),
      I1 => \fractional_RGB[0]_0\(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(6),
      I1 => \fractional_RGB[2]_2\(6),
      I2 => \fractional_RGB[2]_2\(7),
      I3 => \fractional_RGB[0]_0\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(4),
      I1 => \fractional_RGB[2]_2\(4),
      I2 => \fractional_RGB[2]_2\(5),
      I3 => \fractional_RGB[0]_0\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(2),
      I1 => \fractional_RGB[2]_2\(2),
      I2 => \fractional_RGB[2]_2\(3),
      I3 => \fractional_RGB[0]_0\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(0),
      I1 => \fractional_RGB[2]_2\(0),
      I2 => \fractional_RGB[2]_2\(1),
      I3 => \fractional_RGB[0]_0\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(6),
      I1 => \fractional_RGB[2]_2\(6),
      I2 => \fractional_RGB[0]_0\(7),
      I3 => \fractional_RGB[2]_2\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(4),
      I1 => \fractional_RGB[2]_2\(4),
      I2 => \fractional_RGB[0]_0\(5),
      I3 => \fractional_RGB[2]_2\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(2),
      I1 => \fractional_RGB[2]_2\(2),
      I2 => \fractional_RGB[0]_0\(3),
      I3 => \fractional_RGB[2]_2\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(0),
      I1 => \fractional_RGB[2]_2\(0),
      I2 => \fractional_RGB[0]_0\(1),
      I3 => \fractional_RGB[2]_2\(1),
      O => \i__carry_i_8_n_0\
    );
min2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min2_carry_n_0,
      CO(2) => min2_carry_n_1,
      CO(1) => min2_carry_n_2,
      CO(0) => min2_carry_n_3,
      CYINIT => '0',
      DI(3) => min2_carry_i_1_n_0,
      DI(2) => min2_carry_i_2_n_0,
      DI(1) => min2_carry_i_3_n_0,
      DI(0) => min2_carry_i_4_n_0,
      O(3 downto 0) => NLW_min2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min2_carry_i_5_n_0,
      S(2) => min2_carry_i_6_n_0,
      S(1) => min2_carry_i_7_n_0,
      S(0) => min2_carry_i_8_n_0
    );
\min2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min2_carry_n_0,
      CO(3 downto 1) => \NLW_min2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => min2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \min2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_min2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \min2_carry__0_i_2_n_0\
    );
\min2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(8),
      I1 => \fractional_RGB[1]_1\(8),
      O => \min2_carry__0_i_1_n_0\
    );
\min2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(8),
      I1 => \fractional_RGB[0]_0\(8),
      O => \min2_carry__0_i_2_n_0\
    );
min2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(6),
      I1 => \fractional_RGB[1]_1\(6),
      I2 => \fractional_RGB[1]_1\(7),
      I3 => \fractional_RGB[0]_0\(7),
      O => min2_carry_i_1_n_0
    );
min2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(4),
      I1 => \fractional_RGB[1]_1\(4),
      I2 => \fractional_RGB[1]_1\(5),
      I3 => \fractional_RGB[0]_0\(5),
      O => min2_carry_i_2_n_0
    );
min2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(2),
      I1 => \fractional_RGB[1]_1\(2),
      I2 => \fractional_RGB[1]_1\(3),
      I3 => \fractional_RGB[0]_0\(3),
      O => min2_carry_i_3_n_0
    );
min2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(0),
      I1 => \fractional_RGB[1]_1\(0),
      I2 => \fractional_RGB[1]_1\(1),
      I3 => \fractional_RGB[0]_0\(1),
      O => min2_carry_i_4_n_0
    );
min2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(6),
      I1 => \fractional_RGB[1]_1\(6),
      I2 => \fractional_RGB[0]_0\(7),
      I3 => \fractional_RGB[1]_1\(7),
      O => min2_carry_i_5_n_0
    );
min2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(4),
      I1 => \fractional_RGB[1]_1\(4),
      I2 => \fractional_RGB[0]_0\(5),
      I3 => \fractional_RGB[1]_1\(5),
      O => min2_carry_i_6_n_0
    );
min2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(2),
      I1 => \fractional_RGB[1]_1\(2),
      I2 => \fractional_RGB[0]_0\(3),
      I3 => \fractional_RGB[1]_1\(3),
      O => min2_carry_i_7_n_0
    );
min2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[0]_0\(0),
      I1 => \fractional_RGB[1]_1\(0),
      I2 => \fractional_RGB[0]_0\(1),
      I3 => \fractional_RGB[1]_1\(1),
      O => min2_carry_i_8_n_0
    );
\min2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \min2_inferred__1/i__carry_n_0\,
      CO(2) => \min2_inferred__1/i__carry_n_1\,
      CO(1) => \min2_inferred__1/i__carry_n_2\,
      CO(0) => \min2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_min2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\min2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \min2_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_min2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => min21_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_min2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(0),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(0),
      O => \min[0]_i_1_n_0\
    );
\min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(1),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(1),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(1),
      O => \min[1]_i_1_n_0\
    );
\min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(2),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(2),
      O => \min[2]_i_1_n_0\
    );
\min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(3),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(3),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(3),
      O => \min[3]_i_1_n_0\
    );
\min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(4),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(4),
      O => \min[4]_i_1_n_0\
    );
\min[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(5),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(5),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(5),
      O => \min[5]_i_1_n_0\
    );
\min[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(6),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(6),
      O => \min[6]_i_1_n_0\
    );
\min[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(7),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(7),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(7),
      O => \min[7]_i_1_n_0\
    );
\min[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(8),
      I1 => min13_out,
      I2 => \fractional_RGB[1]_1\(8),
      I3 => min20_in,
      I4 => min2,
      I5 => \fractional_RGB[0]_0\(8),
      O => \min[8]_i_1_n_0\
    );
\min[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(8),
      I1 => \fractional_RGB[1]_1\(8),
      O => \min[8]_i_10_n_0\
    );
\min[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => \fractional_RGB[1]_1\(6),
      I2 => \fractional_RGB[1]_1\(7),
      I3 => \fractional_RGB[2]_2\(7),
      O => \min[8]_i_11_n_0\
    );
\min[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => \fractional_RGB[1]_1\(4),
      I2 => \fractional_RGB[1]_1\(5),
      I3 => \fractional_RGB[2]_2\(5),
      O => \min[8]_i_12_n_0\
    );
\min[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => \fractional_RGB[1]_1\(2),
      I2 => \fractional_RGB[1]_1\(3),
      I3 => \fractional_RGB[2]_2\(3),
      O => \min[8]_i_13_n_0\
    );
\min[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => \fractional_RGB[1]_1\(0),
      I2 => \fractional_RGB[1]_1\(1),
      I3 => \fractional_RGB[2]_2\(1),
      O => \min[8]_i_14_n_0\
    );
\min[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => \fractional_RGB[1]_1\(6),
      I2 => \fractional_RGB[2]_2\(7),
      I3 => \fractional_RGB[1]_1\(7),
      O => \min[8]_i_15_n_0\
    );
\min[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => \fractional_RGB[1]_1\(4),
      I2 => \fractional_RGB[2]_2\(5),
      I3 => \fractional_RGB[1]_1\(5),
      O => \min[8]_i_16_n_0\
    );
\min[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => \fractional_RGB[1]_1\(2),
      I2 => \fractional_RGB[2]_2\(3),
      I3 => \fractional_RGB[1]_1\(3),
      O => \min[8]_i_17_n_0\
    );
\min[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => \fractional_RGB[1]_1\(0),
      I2 => \fractional_RGB[2]_2\(1),
      I3 => \fractional_RGB[1]_1\(1),
      O => \min[8]_i_18_n_0\
    );
\min[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(6),
      I1 => \fractional_RGB[2]_2\(6),
      I2 => \fractional_RGB[2]_2\(7),
      I3 => \fractional_RGB[1]_1\(7),
      O => \min[8]_i_19_n_0\
    );
\min[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => min22_in,
      I1 => min21_in,
      O => min13_out
    );
\min[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(4),
      I1 => \fractional_RGB[2]_2\(4),
      I2 => \fractional_RGB[2]_2\(5),
      I3 => \fractional_RGB[1]_1\(5),
      O => \min[8]_i_20_n_0\
    );
\min[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(2),
      I1 => \fractional_RGB[2]_2\(2),
      I2 => \fractional_RGB[2]_2\(3),
      I3 => \fractional_RGB[1]_1\(3),
      O => \min[8]_i_21_n_0\
    );
\min[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(0),
      I1 => \fractional_RGB[2]_2\(0),
      I2 => \fractional_RGB[2]_2\(1),
      I3 => \fractional_RGB[1]_1\(1),
      O => \min[8]_i_22_n_0\
    );
\min[8]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(6),
      I1 => \fractional_RGB[2]_2\(6),
      I2 => \fractional_RGB[1]_1\(7),
      I3 => \fractional_RGB[2]_2\(7),
      O => \min[8]_i_23_n_0\
    );
\min[8]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(4),
      I1 => \fractional_RGB[2]_2\(4),
      I2 => \fractional_RGB[1]_1\(5),
      I3 => \fractional_RGB[2]_2\(5),
      O => \min[8]_i_24_n_0\
    );
\min[8]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(2),
      I1 => \fractional_RGB[2]_2\(2),
      I2 => \fractional_RGB[1]_1\(3),
      I3 => \fractional_RGB[2]_2\(3),
      O => \min[8]_i_25_n_0\
    );
\min[8]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(0),
      I1 => \fractional_RGB[2]_2\(0),
      I2 => \fractional_RGB[1]_1\(1),
      I3 => \fractional_RGB[2]_2\(1),
      O => \min[8]_i_26_n_0\
    );
\min[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(8),
      I1 => \fractional_RGB[1]_1\(8),
      O => \min[8]_i_6_n_0\
    );
\min[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(8),
      I1 => \fractional_RGB[2]_2\(8),
      O => \min[8]_i_7_n_0\
    );
\min[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(8),
      I1 => \fractional_RGB[2]_2\(8),
      O => \min[8]_i_9_n_0\
    );
\min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[0]_i_1_n_0\,
      Q => min(0),
      R => '0'
    );
\min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[1]_i_1_n_0\,
      Q => min(1),
      R => '0'
    );
\min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[2]_i_1_n_0\,
      Q => min(2),
      R => '0'
    );
\min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[3]_i_1_n_0\,
      Q => min(3),
      R => '0'
    );
\min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[4]_i_1_n_0\,
      Q => min(4),
      R => '0'
    );
\min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[5]_i_1_n_0\,
      Q => min(5),
      R => '0'
    );
\min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[6]_i_1_n_0\,
      Q => min(6),
      R => '0'
    );
\min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[7]_i_1_n_0\,
      Q => min(7),
      R => '0'
    );
\min_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \min[8]_i_1_n_0\,
      Q => min(8),
      R => '0'
    );
\min_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[8]_i_5_n_0\,
      CO(3 downto 1) => \NLW_min_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => min20_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \min[8]_i_6_n_0\,
      O(3 downto 0) => \NLW_min_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \min[8]_i_7_n_0\
    );
\min_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[8]_i_8_n_0\,
      CO(3 downto 1) => \NLW_min_reg[8]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => min22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \min[8]_i_9_n_0\,
      O(3 downto 0) => \NLW_min_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \min[8]_i_10_n_0\
    );
\min_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \min_reg[8]_i_5_n_0\,
      CO(2) => \min_reg[8]_i_5_n_1\,
      CO(1) => \min_reg[8]_i_5_n_2\,
      CO(0) => \min_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \min[8]_i_11_n_0\,
      DI(2) => \min[8]_i_12_n_0\,
      DI(1) => \min[8]_i_13_n_0\,
      DI(0) => \min[8]_i_14_n_0\,
      O(3 downto 0) => \NLW_min_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \min[8]_i_15_n_0\,
      S(2) => \min[8]_i_16_n_0\,
      S(1) => \min[8]_i_17_n_0\,
      S(0) => \min[8]_i_18_n_0\
    );
\min_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \min_reg[8]_i_8_n_0\,
      CO(2) => \min_reg[8]_i_8_n_1\,
      CO(1) => \min_reg[8]_i_8_n_2\,
      CO(0) => \min_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \min[8]_i_19_n_0\,
      DI(2) => \min[8]_i_20_n_0\,
      DI(1) => \min[8]_i_21_n_0\,
      DI(0) => \min[8]_i_22_n_0\,
      O(3 downto 0) => \NLW_min_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \min[8]_i_23_n_0\,
      S(2) => \min[8]_i_24_n_0\,
      S(1) => \min[8]_i_25_n_0\,
      S(0) => \min[8]_i_26_n_0\
    );
\mult60_del_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(0),
      Q => \mult60_del_reg_n_0_[0][0]\,
      R => '0'
    );
\mult60_del_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(10),
      Q => \mult60_del_reg_n_0_[0][10]\,
      R => '0'
    );
\mult60_del_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(11),
      Q => \mult60_del_reg_n_0_[0][11]\,
      R => '0'
    );
\mult60_del_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(12),
      Q => \mult60_del_reg_n_0_[0][12]\,
      R => '0'
    );
\mult60_del_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(13),
      Q => \mult60_del_reg_n_0_[0][13]\,
      R => '0'
    );
\mult60_del_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(14),
      Q => \mult60_del_reg_n_0_[0][14]\,
      R => '0'
    );
\mult60_del_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(15),
      Q => \mult60_del_reg_n_0_[0][15]\,
      R => '0'
    );
\mult60_del_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(16),
      Q => \mult60_del_reg_n_0_[0][16]\,
      R => '0'
    );
\mult60_del_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(17),
      Q => \mult60_del_reg_n_0_[0][17]\,
      R => '0'
    );
\mult60_del_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(1),
      Q => \mult60_del_reg_n_0_[0][1]\,
      R => '0'
    );
\mult60_del_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(2),
      Q => \mult60_del_reg_n_0_[0][2]\,
      R => '0'
    );
\mult60_del_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(3),
      Q => \mult60_del_reg_n_0_[0][3]\,
      R => '0'
    );
\mult60_del_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(4),
      Q => \mult60_del_reg_n_0_[0][4]\,
      R => '0'
    );
\mult60_del_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(5),
      Q => \mult60_del_reg_n_0_[0][5]\,
      R => '0'
    );
\mult60_del_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(6),
      Q => \mult60_del_reg_n_0_[0][6]\,
      R => '0'
    );
\mult60_del_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(7),
      Q => \mult60_del_reg_n_0_[0][7]\,
      R => '0'
    );
\mult60_del_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(8),
      Q => \mult60_del_reg_n_0_[0][8]\,
      R => '0'
    );
\mult60_del_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[0]_8\(9),
      Q => \mult60_del_reg_n_0_[0][9]\,
      R => '0'
    );
\mult60_del_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(0),
      Q => \mult60_del_reg_n_0_[1][0]\,
      R => '0'
    );
\mult60_del_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(10),
      Q => \mult60_del_reg_n_0_[1][10]\,
      R => '0'
    );
\mult60_del_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(11),
      Q => \mult60_del_reg_n_0_[1][11]\,
      R => '0'
    );
\mult60_del_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(12),
      Q => \mult60_del_reg_n_0_[1][12]\,
      R => '0'
    );
\mult60_del_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(13),
      Q => \mult60_del_reg_n_0_[1][13]\,
      R => '0'
    );
\mult60_del_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(14),
      Q => \mult60_del_reg_n_0_[1][14]\,
      R => '0'
    );
\mult60_del_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(15),
      Q => \mult60_del_reg_n_0_[1][15]\,
      R => '0'
    );
\mult60_del_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(16),
      Q => \mult60_del_reg_n_0_[1][16]\,
      R => '0'
    );
\mult60_del_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(17),
      Q => \mult60_del_reg_n_0_[1][17]\,
      R => '0'
    );
\mult60_del_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(1),
      Q => \mult60_del_reg_n_0_[1][1]\,
      R => '0'
    );
\mult60_del_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(2),
      Q => \mult60_del_reg_n_0_[1][2]\,
      R => '0'
    );
\mult60_del_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(3),
      Q => \mult60_del_reg_n_0_[1][3]\,
      R => '0'
    );
\mult60_del_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(4),
      Q => \mult60_del_reg_n_0_[1][4]\,
      R => '0'
    );
\mult60_del_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(5),
      Q => \mult60_del_reg_n_0_[1][5]\,
      R => '0'
    );
\mult60_del_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(6),
      Q => \mult60_del_reg_n_0_[1][6]\,
      R => '0'
    );
\mult60_del_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(7),
      Q => \mult60_del_reg_n_0_[1][7]\,
      R => '0'
    );
\mult60_del_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(8),
      Q => \mult60_del_reg_n_0_[1][8]\,
      R => '0'
    );
\mult60_del_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[1]_9\(9),
      Q => \mult60_del_reg_n_0_[1][9]\,
      R => '0'
    );
\mult60_del_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(0),
      Q => \mult60_del_reg_n_0_[2][0]\,
      R => '0'
    );
\mult60_del_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(10),
      Q => \mult60_del_reg_n_0_[2][10]\,
      R => '0'
    );
\mult60_del_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(11),
      Q => \mult60_del_reg_n_0_[2][11]\,
      R => '0'
    );
\mult60_del_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(12),
      Q => \mult60_del_reg_n_0_[2][12]\,
      R => '0'
    );
\mult60_del_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(13),
      Q => \mult60_del_reg_n_0_[2][13]\,
      R => '0'
    );
\mult60_del_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(14),
      Q => \mult60_del_reg_n_0_[2][14]\,
      R => '0'
    );
\mult60_del_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(15),
      Q => \mult60_del_reg_n_0_[2][15]\,
      R => '0'
    );
\mult60_del_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(16),
      Q => \mult60_del_reg_n_0_[2][16]\,
      R => '0'
    );
\mult60_del_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(17),
      Q => \mult60_del_reg_n_0_[2][17]\,
      R => '0'
    );
\mult60_del_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(1),
      Q => \mult60_del_reg_n_0_[2][1]\,
      R => '0'
    );
\mult60_del_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(2),
      Q => \mult60_del_reg_n_0_[2][2]\,
      R => '0'
    );
\mult60_del_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(3),
      Q => \mult60_del_reg_n_0_[2][3]\,
      R => '0'
    );
\mult60_del_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(4),
      Q => \mult60_del_reg_n_0_[2][4]\,
      R => '0'
    );
\mult60_del_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(5),
      Q => \mult60_del_reg_n_0_[2][5]\,
      R => '0'
    );
\mult60_del_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(6),
      Q => \mult60_del_reg_n_0_[2][6]\,
      R => '0'
    );
\mult60_del_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(7),
      Q => \mult60_del_reg_n_0_[2][7]\,
      R => '0'
    );
\mult60_del_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(8),
      Q => \mult60_del_reg_n_0_[2][8]\,
      R => '0'
    );
\mult60_del_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mult60[2]_10\(9),
      Q => \mult60_del_reg_n_0_[2][9]\,
      R => '0'
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(0),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(0),
      I4 => sw(0),
      I5 => pixel_in(0),
      O => \V_to_pixel_reg[0]_0\
    );
\pixel_out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(10),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(10),
      I4 => sw(0),
      I5 => pixel_in(10),
      O => \S_to_pixel_reg[2]_0\
    );
\pixel_out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(11),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(11),
      I4 => sw(0),
      I5 => pixel_in(11),
      O => \S_to_pixel_reg[3]_0\
    );
\pixel_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(12),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(12),
      I4 => sw(0),
      I5 => pixel_in(12),
      O => \S_to_pixel_reg[4]_0\
    );
\pixel_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(13),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(13),
      I4 => sw(0),
      I5 => pixel_in(13),
      O => \S_to_pixel_reg[5]_0\
    );
\pixel_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(14),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(14),
      I4 => sw(0),
      I5 => pixel_in(14),
      O => \S_to_pixel_reg[6]_0\
    );
\pixel_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(15),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(15),
      I4 => sw(0),
      I5 => pixel_in(15),
      O => \S_to_pixel_reg[7]_0\
    );
\pixel_out[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(16),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(16),
      I4 => sw(0),
      I5 => pixel_in(16),
      O => \H_to_pixel_reg[0]_0\
    );
\pixel_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(17),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(17),
      I4 => sw(0),
      I5 => pixel_in(17),
      O => \H_to_pixel_reg[1]_0\
    );
\pixel_out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(18),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(18),
      I4 => sw(0),
      I5 => pixel_in(18),
      O => \H_to_pixel_reg[2]_0\
    );
\pixel_out[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(19),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(19),
      I4 => sw(0),
      I5 => pixel_in(19),
      O => \H_to_pixel_reg[3]_0\
    );
\pixel_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(1),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(1),
      I4 => sw(0),
      I5 => pixel_in(1),
      O => \V_to_pixel_reg[1]_0\
    );
\pixel_out[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(20),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(20),
      I4 => sw(0),
      I5 => pixel_in(20),
      O => \H_to_pixel_reg[4]_0\
    );
\pixel_out[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(21),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(21),
      I4 => sw(0),
      I5 => pixel_in(21),
      O => \H_to_pixel_reg[5]_0\
    );
\pixel_out[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(22),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(22),
      I4 => sw(0),
      I5 => pixel_in(22),
      O => \H_to_pixel_reg[6]_0\
    );
\pixel_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(2),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(2),
      I4 => sw(0),
      I5 => pixel_in(2),
      O => \V_to_pixel_reg[2]_0\
    );
\pixel_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(3),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(3),
      I4 => sw(0),
      I5 => pixel_in(3),
      O => \V_to_pixel_reg[3]_0\
    );
\pixel_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(4),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(4),
      I4 => sw(0),
      I5 => pixel_in(4),
      O => \V_to_pixel_reg[4]_0\
    );
\pixel_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(5),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(5),
      I4 => sw(0),
      I5 => pixel_in(5),
      O => \V_to_pixel_reg[5]_0\
    );
\pixel_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(6),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(6),
      I4 => sw(0),
      I5 => pixel_in(6),
      O => \V_to_pixel_reg[6]_0\
    );
\pixel_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(7),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(7),
      I4 => sw(0),
      I5 => pixel_in(7),
      O => \V_to_pixel_reg[7]_0\
    );
\pixel_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(8),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(8),
      I4 => sw(0),
      I5 => pixel_in(8),
      O => \S_to_pixel_reg[0]_0\
    );
\pixel_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0803030B080000"
    )
        port map (
      I0 => \rgb_mux[5]\(9),
      I1 => sw(2),
      I2 => sw(1),
      I3 => \rgb_mux[1]\(9),
      I4 => sw(0),
      I5 => pixel_in(9),
      O => \S_to_pixel_reg[1]_0\
    );
posV1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => posV1_carry_n_0,
      CO(2) => posV1_carry_n_1,
      CO(1) => posV1_carry_n_2,
      CO(0) => posV1_carry_n_3,
      CYINIT => '0',
      DI(3) => posV1_carry_i_1_n_0,
      DI(2) => posV1_carry_i_2_n_0,
      DI(1) => posV1_carry_i_3_n_0,
      DI(0) => posV1_carry_i_4_n_0,
      O(3 downto 0) => NLW_posV1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => posV1_carry_i_5_n_0,
      S(2) => posV1_carry_i_6_n_0,
      S(1) => posV1_carry_i_7_n_0,
      S(0) => posV1_carry_i_8_n_0
    );
\posV1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => posV1_carry_n_0,
      CO(3 downto 1) => \NLW_posV1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => posV1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => przeuniecie_warunku_V_n_1,
      O(3 downto 0) => \NLW_posV1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => przeuniecie_warunku_V_n_6
    );
posV1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => \fractional_RGB[0]_0\(6),
      I2 => \fractional_RGB[0]_0\(7),
      I3 => \fractional_RGB[2]_2\(7),
      O => posV1_carry_i_1_n_0
    );
posV1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => \fractional_RGB[0]_0\(4),
      I2 => \fractional_RGB[0]_0\(5),
      I3 => \fractional_RGB[2]_2\(5),
      O => posV1_carry_i_2_n_0
    );
posV1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => \fractional_RGB[0]_0\(2),
      I2 => \fractional_RGB[0]_0\(3),
      I3 => \fractional_RGB[2]_2\(3),
      O => posV1_carry_i_3_n_0
    );
posV1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => \fractional_RGB[0]_0\(0),
      I2 => \fractional_RGB[0]_0\(1),
      I3 => \fractional_RGB[2]_2\(1),
      O => posV1_carry_i_4_n_0
    );
posV1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(6),
      I1 => \fractional_RGB[0]_0\(6),
      I2 => \fractional_RGB[2]_2\(7),
      I3 => \fractional_RGB[0]_0\(7),
      O => posV1_carry_i_5_n_0
    );
posV1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(4),
      I1 => \fractional_RGB[0]_0\(4),
      I2 => \fractional_RGB[2]_2\(5),
      I3 => \fractional_RGB[0]_0\(5),
      O => posV1_carry_i_6_n_0
    );
posV1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(2),
      I1 => \fractional_RGB[0]_0\(2),
      I2 => \fractional_RGB[2]_2\(3),
      I3 => \fractional_RGB[0]_0\(3),
      O => posV1_carry_i_7_n_0
    );
posV1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[2]_2\(0),
      I1 => \fractional_RGB[0]_0\(0),
      I2 => \fractional_RGB[2]_2\(1),
      I3 => \fractional_RGB[0]_0\(1),
      O => posV1_carry_i_8_n_0
    );
posV2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => posV2_carry_n_0,
      CO(2) => posV2_carry_n_1,
      CO(1) => posV2_carry_n_2,
      CO(0) => posV2_carry_n_3,
      CYINIT => '0',
      DI(3) => posV2_carry_i_1_n_0,
      DI(2) => posV2_carry_i_2_n_0,
      DI(1) => posV2_carry_i_3_n_0,
      DI(0) => posV2_carry_i_4_n_0,
      O(3 downto 0) => NLW_posV2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => posV2_carry_i_5_n_0,
      S(2) => posV2_carry_i_6_n_0,
      S(1) => posV2_carry_i_7_n_0,
      S(0) => posV2_carry_i_8_n_0
    );
\posV2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => posV2_carry_n_0,
      CO(3 downto 1) => \NLW_posV2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => posV2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => przeuniecie_warunku_V_n_0,
      O(3 downto 0) => \NLW_posV2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => przeuniecie_warunku_V_n_7
    );
posV2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(6),
      I1 => \fractional_RGB[0]_0\(6),
      I2 => \fractional_RGB[0]_0\(7),
      I3 => \fractional_RGB[1]_1\(7),
      O => posV2_carry_i_1_n_0
    );
posV2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(4),
      I1 => \fractional_RGB[0]_0\(4),
      I2 => \fractional_RGB[0]_0\(5),
      I3 => \fractional_RGB[1]_1\(5),
      O => posV2_carry_i_2_n_0
    );
posV2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(2),
      I1 => \fractional_RGB[0]_0\(2),
      I2 => \fractional_RGB[0]_0\(3),
      I3 => \fractional_RGB[1]_1\(3),
      O => posV2_carry_i_3_n_0
    );
posV2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(0),
      I1 => \fractional_RGB[0]_0\(0),
      I2 => \fractional_RGB[0]_0\(1),
      I3 => \fractional_RGB[1]_1\(1),
      O => posV2_carry_i_4_n_0
    );
posV2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(6),
      I1 => \fractional_RGB[0]_0\(6),
      I2 => \fractional_RGB[1]_1\(7),
      I3 => \fractional_RGB[0]_0\(7),
      O => posV2_carry_i_5_n_0
    );
posV2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(4),
      I1 => \fractional_RGB[0]_0\(4),
      I2 => \fractional_RGB[1]_1\(5),
      I3 => \fractional_RGB[0]_0\(5),
      O => posV2_carry_i_6_n_0
    );
posV2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(2),
      I1 => \fractional_RGB[0]_0\(2),
      I2 => \fractional_RGB[1]_1\(3),
      I3 => \fractional_RGB[0]_0\(3),
      O => posV2_carry_i_7_n_0
    );
posV2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fractional_RGB[1]_1\(0),
      I1 => \fractional_RGB[0]_0\(0),
      I2 => \fractional_RGB[1]_1\(1),
      I3 => \fractional_RGB[0]_0\(1),
      O => posV2_carry_i_8_n_0
    );
przeuniecie_finalnegoV: entity work.\design_1_vp_0_0_delay_line__parameterized5\
     port map (
      D(7) => przeuniecie_finalnegoV_n_0,
      D(6) => przeuniecie_finalnegoV_n_1,
      D(5) => przeuniecie_finalnegoV_n_2,
      D(4) => przeuniecie_finalnegoV_n_3,
      D(3) => przeuniecie_finalnegoV_n_4,
      D(2) => przeuniecie_finalnegoV_n_5,
      D(1) => przeuniecie_finalnegoV_n_6,
      D(0) => przeuniecie_finalnegoV_n_7,
      P(7 downto 0) => final_V(15 downto 8),
      clk => clk
    );
przeuniecie_finalnego_S: entity work.\design_1_vp_0_0_delay_line__parameterized6\
     port map (
      D(7) => przeuniecie_finalnego_S_n_0,
      D(6) => przeuniecie_finalnego_S_n_1,
      D(5) => przeuniecie_finalnego_S_n_2,
      D(4) => przeuniecie_finalnego_S_n_3,
      D(3) => przeuniecie_finalnego_S_n_4,
      D(2) => przeuniecie_finalnego_S_n_5,
      D(1) => przeuniecie_finalnego_S_n_6,
      D(0) => przeuniecie_finalnego_S_n_7,
      P(7 downto 0) => final_S(15 downto 8),
      clk => clk
    );
przeuniecie_warunku_V: entity work.\design_1_vp_0_0_delay_line__parameterized4\
     port map (
      CO(0) => posV14_in,
      D(11 downto 0) => H_bef_check_out0(11 downto 0),
      DI(0) => przeuniecie_warunku_V_n_0,
      \H_bef_check_out_reg[11]\(11 downto 0) => \H_bef_check[1]_6\(11 downto 0),
      \H_bef_check_out_reg[11]_0\(11 downto 0) => \H_bef_check[2]_7\(11 downto 0),
      \H_bef_check_out_reg[11]_1\(11 downto 0) => \H_bef_check[0]_5\(11 downto 0),
      S(0) => przeuniecie_warunku_V_n_6,
      \V[8]_i_6\(0) => posV25_in,
      \bbstub_m_axis_dout_tdata[5]\ => przeuniecie_warunku_V_n_3,
      \bbstub_m_axis_dout_tdata[8]\(0) => przeuniecie_warunku_V_n_1,
      \bbstub_m_axis_dout_tdata[8]_0\(0) => przeuniecie_warunku_V_n_7,
      clk => clk,
      \final_H_reg[1]\ => finalne_n_6,
      \final_H_reg[2]\ => finalne_n_5,
      \final_H_reg[3]\ => finalne_n_4,
      \final_H_reg[4]\ => finalne_n_3,
      \final_H_reg[5]\ => finalne_n_2,
      \final_H_reg[6]\ => finalne_n_1,
      \final_H_reg[7]\(6 downto 0) => final_H_div(15 downto 9),
      \final_H_reg[7]_0\ => finalne_n_0,
      m_axis_dout_tdata(8 downto 0) => \fractional_RGB[1]_1\(8 downto 0),
      \posV1_carry__0\(8 downto 0) => \fractional_RGB[0]_0\(8 downto 0),
      \posV1_carry__0_0\(8 downto 0) => \fractional_RGB[2]_2\(8 downto 0),
      \val_reg[0]\ => \val_reg[0]_srl29_i_1_n_0\,
      \val_reg[1]\ => \val_reg[1]_srl29_i_1_n_0\,
      \val_reg[1]_srl29_i_4\ => przeuniecie_warunku_V_n_2,
      \val_reg[7]\(6) => przeuniecie_warunku_V_n_20,
      \val_reg[7]\(5) => przeuniecie_warunku_V_n_21,
      \val_reg[7]\(4) => przeuniecie_warunku_V_n_22,
      \val_reg[7]\(3) => przeuniecie_warunku_V_n_23,
      \val_reg[7]\(2) => przeuniecie_warunku_V_n_24,
      \val_reg[7]\(1) => przeuniecie_warunku_V_n_25,
      \val_reg[7]\(0) => przeuniecie_warunku_V_n_26
    );
stala0: component design_1_vp_0_0_sum_0_120_240_360
     port map (
      A(11 downto 0) => \H_bef_const_sum[0]_11\(19 downto 8),
      B(11 downto 0) => B"000000000000",
      CLK => NLW_stala0_CLK_UNCONNECTED,
      S(11 downto 0) => \H_bef_check[0]_5\(11 downto 0)
    );
stala120: component design_1_vp_0_0_sum_0_120_240_360
     port map (
      A(11 downto 0) => \H_bef_const_sum[1]_12\(19 downto 8),
      B(11 downto 0) => B"000001111000",
      CLK => NLW_stala120_CLK_UNCONNECTED,
      S(11 downto 0) => \H_bef_check[1]_6\(11 downto 0)
    );
stala240: component design_1_vp_0_0_sum_0_120_240_360
     port map (
      A(11 downto 0) => \H_bef_const_sum[2]_13\(19 downto 8),
      B(11 downto 0) => B"000011110000",
      CLK => NLW_stala240_CLK_UNCONNECTED,
      S(11 downto 0) => \H_bef_check[2]_7\(11 downto 0)
    );
stala360: component design_1_vp_0_0_sum_0_120_240_360_HD271
     port map (
      A(11 downto 0) => H_bef_check_out(11 downto 0),
      B(11 downto 0) => B"000101101000",
      CLK => NLW_stala360_CLK_UNCONNECTED,
      S(11 downto 0) => H_checked_sum(11 downto 0)
    );
synchronizacja: entity work.\design_1_vp_0_0_delay_line__parameterized3\
     port map (
      clk => clk,
      \de_mux[1]\ => \de_mux[1]\,
      \val_reg[0]\ => \val_reg[0]\,
      \val_reg[1]\ => \val_reg[1]\,
      \val_reg[1]_srl32\ => \val_reg[1]_srl32\,
      \val_reg[2]\ => \val_reg[2]\,
      \vsync_mux[1]\ => \vsync_mux[1]\
    );
\val_reg[0]_srl29_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => przeuniecie_warunku_V_n_3,
      I1 => posV25_in,
      I2 => posV2,
      I3 => posV1,
      I4 => posV14_in,
      O => \val_reg[0]_srl29_i_1_n_0\
    );
\val_reg[1]_srl29_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF011101110111"
    )
        port map (
      I0 => przeuniecie_warunku_V_n_2,
      I1 => \fractional_RGB[0]_0\(8),
      I2 => posV2,
      I3 => posV25_in,
      I4 => posV1,
      I5 => posV14_in,
      O => \val_reg[1]_srl29_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_rgb2ycbcr is
  port (
    \bbstub_S[6]\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \de_mux[1]\ : out STD_LOGIC;
    \vsync_mux[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mx_prev0 : out STD_LOGIC;
    bin : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    de_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    \y_pos_reg[11]\ : in STD_LOGIC;
    qv_exist : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixel_out[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_sync_out_0 : in STD_LOGIC;
    h_sync_out_0 : in STD_LOGIC;
    de_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_rgb2ycbcr : entity is "rgb2ycbcr";
end design_1_vp_0_0_rgb2ycbcr;

architecture STRUCTURE of design_1_vp_0_0_rgb2ycbcr is
  component design_1_vp_0_0_adder is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_vp_0_0_adder;
  component design_1_vp_0_0_adder_HD264 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component design_1_vp_0_0_adder_HD264;
  component design_1_vp_0_0_multiply is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component design_1_vp_0_0_multiply;
  component design_1_vp_0_0_multiply_HD265 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  end component design_1_vp_0_0_multiply_HD265;
  signal add1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add6 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^bbstub_s[6]\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^bin\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_mux[1]\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal sec_add1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sec_add2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sec_add3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal w1 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w2 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w3 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w4 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w5 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w6 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w7 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w8 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal w9 : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal NLW_add7b_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_add8b_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_add9b_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_mult1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult3_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult4_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult6_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult7_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult8_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_mult9_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of add1b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add2b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add3b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add4b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add5b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add6b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add7b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add8b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of add9b : label is "c_addsub_v12_0_14,Vivado 2022.2";
  attribute x_core_info of mult1 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult2 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult3 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult4 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult5 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult6 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult7 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult8 : label is "mult_gen_v12_0_18,Vivado 2022.2";
  attribute x_core_info of mult9 : label is "mult_gen_v12_0_18,Vivado 2022.2";
begin
  \bbstub_S[6]\(22 downto 0) <= \^bbstub_s[6]\(22 downto 0);
  bin <= \^bin\;
add1b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => w1(25 downto 17),
      B(8 downto 0) => w2(25 downto 17),
      CLK => clk,
      S(8 downto 0) => add1(8 downto 0)
    );
add2b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => w4(25 downto 17),
      B(8 downto 0) => w5(25 downto 17),
      CLK => clk,
      S(8 downto 0) => add3(8 downto 0)
    );
add3b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => w7(25 downto 17),
      B(8 downto 0) => w8(25 downto 17),
      CLK => clk,
      S(8 downto 0) => add5(8 downto 0)
    );
add4b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => add1(8 downto 0),
      B(8 downto 0) => add2(8 downto 0),
      CLK => clk,
      S(8 downto 0) => sec_add1(8 downto 0)
    );
add5b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => add3(8 downto 0),
      B(8 downto 0) => add4(8 downto 0),
      CLK => clk,
      S(8 downto 0) => sec_add2(8 downto 0)
    );
add6b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => add5(8 downto 0),
      B(8 downto 0) => add6(8 downto 0),
      CLK => clk,
      S(8 downto 0) => sec_add3(8 downto 0)
    );
add7b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => sec_add1(8 downto 0),
      B(8 downto 0) => B"000000000",
      CLK => clk,
      S(8) => NLW_add7b_S_UNCONNECTED(8),
      S(7) => \rgb_mux[1]\(23),
      S(6 downto 0) => \^bbstub_s[6]\(22 downto 16)
    );
add8b: component design_1_vp_0_0_adder
     port map (
      A(8 downto 0) => sec_add2(8 downto 0),
      B(8) => '0',
      B(7) => B(0),
      B(6 downto 0) => B"0000000",
      CLK => clk,
      S(8) => NLW_add8b_S_UNCONNECTED(8),
      S(7 downto 0) => \^bbstub_s[6]\(15 downto 8)
    );
add9b: component design_1_vp_0_0_adder_HD264
     port map (
      A(8 downto 0) => sec_add3(8 downto 0),
      B(8) => '0',
      B(7) => B(0),
      B(6 downto 0) => B"0000000",
      CLK => clk,
      S(8) => NLW_add9b_S_UNCONNECTED(8),
      S(7 downto 0) => \^bbstub_s[6]\(7 downto 0)
    );
delay1: entity work.\design_1_vp_0_0_delay_line__parameterized0\
     port map (
      B(8 downto 0) => add2(8 downto 0),
      P(8 downto 0) => w3(25 downto 17),
      clk => clk
    );
delay2: entity work.\design_1_vp_0_0_delay_line__parameterized0_0\
     port map (
      B(8 downto 0) => add4(8 downto 0),
      P(8 downto 0) => w6(25 downto 17),
      clk => clk
    );
delay3: entity work.\design_1_vp_0_0_delay_line__parameterized0_1\
     port map (
      B(8 downto 0) => add6(8 downto 0),
      P(8 downto 0) => w9(25 downto 17),
      clk => clk
    );
delay_de: entity work.design_1_vp_0_0_delay_line
     port map (
      E(0) => E(0),
      bin => \^bin\,
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      de_out_0 => de_out_0,
      mx_prev0 => mx_prev0,
      qv_exist => qv_exist,
      sw(2 downto 0) => sw(2 downto 0),
      \val_reg[0]\ => \de_mux[1]\,
      \y_pos_reg[11]\ => \y_pos_reg[11]\
    );
delay_h_sync: entity work.design_1_vp_0_0_delay_line_2
     port map (
      clk => clk,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      h_sync_out_0 => h_sync_out_0,
      sw(2 downto 0) => sw(2 downto 0),
      \val_reg[0]\ => \val_reg[0]\
    );
delay_v_sync: entity work.design_1_vp_0_0_delay_line_3
     port map (
      clk => clk,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \vsync_mux[1]\ => \vsync_mux[1]\
    );
mult1: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(23 downto 16),
      B(17 downto 0) => B"001001100100010111",
      CLK => clk,
      P(35 downto 26) => NLW_mult1_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w1(25 downto 17),
      P(16 downto 0) => NLW_mult1_P_UNCONNECTED(16 downto 0)
    );
mult2: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(15 downto 8),
      B(17 downto 0) => B"010010110010001011",
      CLK => clk,
      P(35 downto 26) => NLW_mult2_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w2(25 downto 17),
      P(16 downto 0) => NLW_mult2_P_UNCONNECTED(16 downto 0)
    );
mult3: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(7 downto 0),
      B(17 downto 0) => B"000011101001011110",
      CLK => clk,
      P(35 downto 26) => NLW_mult3_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w3(25 downto 17),
      P(16 downto 0) => NLW_mult3_P_UNCONNECTED(16 downto 0)
    );
mult4: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(23 downto 16),
      B(17 downto 0) => B"111010100110011011",
      CLK => clk,
      P(35 downto 26) => NLW_mult4_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w4(25 downto 17),
      P(16 downto 0) => NLW_mult4_P_UNCONNECTED(16 downto 0)
    );
mult5: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(15 downto 8),
      B(17 downto 0) => B"110101011001100101",
      CLK => clk,
      P(35 downto 26) => NLW_mult5_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w5(25 downto 17),
      P(16 downto 0) => NLW_mult5_P_UNCONNECTED(16 downto 0)
    );
mult6: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(7 downto 0),
      B(17 downto 0) => B"010000000000000000",
      CLK => clk,
      P(35 downto 26) => NLW_mult6_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w6(25 downto 17),
      P(16 downto 0) => NLW_mult6_P_UNCONNECTED(16 downto 0)
    );
mult7: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(23 downto 16),
      B(17 downto 0) => B"010000000000000000",
      CLK => clk,
      P(35 downto 26) => NLW_mult7_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w7(25 downto 17),
      P(16 downto 0) => NLW_mult7_P_UNCONNECTED(16 downto 0)
    );
mult8: component design_1_vp_0_0_multiply
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(15 downto 8),
      B(17 downto 0) => B"110010100110100010",
      CLK => clk,
      P(35 downto 26) => NLW_mult8_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w8(25 downto 17),
      P(16 downto 0) => NLW_mult8_P_UNCONNECTED(16 downto 0)
    );
mult9: component design_1_vp_0_0_multiply_HD265
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => pixel_in(7 downto 0),
      B(17 downto 0) => B"111101011001011110",
      CLK => clk,
      P(35 downto 26) => NLW_mult9_P_UNCONNECTED(35 downto 26),
      P(25 downto 17) => w9(25 downto 17),
      P(16 downto 0) => NLW_mult9_P_UNCONNECTED(16 downto 0)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \pixel_out[23]\(0),
      I3 => sw(0),
      I4 => \^bin\,
      I5 => \pixel_out[23]_INST_0_i_2_n_0\,
      O => pixel_out(0)
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320202020202020"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_3_n_0\,
      I1 => \pixel_out[23]_INST_0_i_4_n_0\,
      I2 => \^bbstub_s[6]\(7),
      I3 => \^bbstub_s[6]\(5),
      I4 => \^bbstub_s[6]\(6),
      I5 => \pixel_out[23]_INST_0_i_5_n_0\,
      O => \^bin\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \rgb_mux[1]\(23),
      I1 => sw(0),
      I2 => pixel_in(23),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF33FF"
    )
        port map (
      I0 => \^bbstub_s[6]\(1),
      I1 => \^bbstub_s[6]\(4),
      I2 => \^bbstub_s[6]\(2),
      I3 => \^bbstub_s[6]\(5),
      I4 => \^bbstub_s[6]\(3),
      I5 => \^bbstub_s[6]\(6),
      O => \pixel_out[23]_INST_0_i_3_n_0\
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEFEFEFEFEF"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_6_n_0\,
      I1 => \^bbstub_s[6]\(15),
      I2 => \^bbstub_s[6]\(14),
      I3 => \^bbstub_s[6]\(12),
      I4 => \^bbstub_s[6]\(11),
      I5 => \^bbstub_s[6]\(13),
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\pixel_out[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => \^bbstub_s[6]\(4),
      I1 => \^bbstub_s[6]\(3),
      I2 => \^bbstub_s[6]\(1),
      I3 => \^bbstub_s[6]\(0),
      I4 => \^bbstub_s[6]\(2),
      O => \pixel_out[23]_INST_0_i_5_n_0\
    );
\pixel_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \^bbstub_s[6]\(12),
      I1 => \^bbstub_s[6]\(10),
      I2 => \^bbstub_s[6]\(11),
      I3 => \^bbstub_s[6]\(9),
      I4 => \^bbstub_s[6]\(8),
      I5 => \^bbstub_s[6]\(13),
      O => \pixel_out[23]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0_vp is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute H_max : integer;
  attribute H_max of design_1_vp_0_0_vp : entity is 50;
  attribute H_min : integer;
  attribute H_min of design_1_vp_0_0_vp : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vp_0_0_vp : entity is "vp";
  attribute S_max : integer;
  attribute S_max of design_1_vp_0_0_vp : entity is 179;
  attribute S_min : integer;
  attribute S_min of design_1_vp_0_0_vp : entity is 38;
  attribute Ta : integer;
  attribute Ta of design_1_vp_0_0_vp : entity is 80;
  attribute Tb : integer;
  attribute Tb of design_1_vp_0_0_vp : entity is 120;
  attribute Tc : integer;
  attribute Tc of design_1_vp_0_0_vp : entity is 100;
  attribute Td : integer;
  attribute Td of design_1_vp_0_0_vp : entity is 170;
  attribute V_max : integer;
  attribute V_max of design_1_vp_0_0_vp : entity is 255;
  attribute V_min : integer;
  attribute V_min of design_1_vp_0_0_vp : entity is 64;
end design_1_vp_0_0_vp;

architecture STRUCTURE of design_1_vp_0_0_vp is
  signal bin : STD_LOGIC;
  signal centroid1_n_1 : STD_LOGIC;
  signal centroid1_n_2 : STD_LOGIC;
  signal centroid1_n_3 : STD_LOGIC;
  signal centroid1_n_7 : STD_LOGIC;
  signal const_w : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \de_mux[1]\ : STD_LOGIC;
  signal hsv_n_0 : STD_LOGIC;
  signal hsv_n_1 : STD_LOGIC;
  signal hsv_n_10 : STD_LOGIC;
  signal hsv_n_11 : STD_LOGIC;
  signal hsv_n_12 : STD_LOGIC;
  signal hsv_n_13 : STD_LOGIC;
  signal hsv_n_14 : STD_LOGIC;
  signal hsv_n_15 : STD_LOGIC;
  signal hsv_n_16 : STD_LOGIC;
  signal hsv_n_17 : STD_LOGIC;
  signal hsv_n_18 : STD_LOGIC;
  signal hsv_n_19 : STD_LOGIC;
  signal hsv_n_2 : STD_LOGIC;
  signal hsv_n_20 : STD_LOGIC;
  signal hsv_n_21 : STD_LOGIC;
  signal hsv_n_22 : STD_LOGIC;
  signal hsv_n_23 : STD_LOGIC;
  signal hsv_n_24 : STD_LOGIC;
  signal hsv_n_25 : STD_LOGIC;
  signal hsv_n_3 : STD_LOGIC;
  signal hsv_n_4 : STD_LOGIC;
  signal hsv_n_5 : STD_LOGIC;
  signal hsv_n_6 : STD_LOGIC;
  signal hsv_n_7 : STD_LOGIC;
  signal hsv_n_8 : STD_LOGIC;
  signal hsv_n_9 : STD_LOGIC;
  signal \last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0\ : STD_LOGIC;
  signal mx_prev0 : STD_LOGIC;
  signal pixel_out_reg : STD_LOGIC_VECTOR ( 23 to 23 );
  signal qv_exist : STD_LOGIC;
  signal \rgb_mux[1]\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal vis1_n_12 : STD_LOGIC;
  signal \vsync_mux[1]\ : STD_LOGIC;
  signal x_out : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal x_pos : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal y_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal y_pos : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal ycbcr_n_25 : STD_LOGIC;
  signal ycbcr_n_26 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \last2/genblk1[5].reg_i/val_reg[7]_srl6\ : label is "inst/\last2/genblk1[5].reg_i/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \last2/genblk1[5].reg_i/val_reg[7]_srl6\ : label is "inst/\last2/genblk1[5].reg_i/val_reg[7]_srl6 ";
begin
centroid1: entity work.design_1_vp_0_0_centroid
     port map (
      Q(2 downto 0) => y_out(2 downto 0),
      S(2) => centroid1_n_1,
      S(1) => centroid1_n_2,
      S(0) => centroid1_n_3,
      clk => clk,
      \de_mux[1]\ => \de_mux[1]\,
      mx_prev0 => mx_prev0,
      pixel_out_reg1_carry(8 downto 0) => y_pos(11 downto 3),
      \pixel_out_reg1_inferred__0/i__carry\(2 downto 0) => x_pos(2 downto 0),
      qv_exist => qv_exist,
      \vsync_mux[1]\ => \vsync_mux[1]\,
      \x_out_reg[0]_0\(0) => centroid1_n_7,
      \x_out_reg[11]_0\(8 downto 0) => x_out(11 downto 3)
    );
hsv: entity work.design_1_vp_0_0_rgb2hsv
     port map (
      \H_to_pixel_reg[0]_0\ => hsv_n_19,
      \H_to_pixel_reg[1]_0\ => hsv_n_20,
      \H_to_pixel_reg[2]_0\ => hsv_n_21,
      \H_to_pixel_reg[3]_0\ => hsv_n_22,
      \H_to_pixel_reg[4]_0\ => hsv_n_23,
      \H_to_pixel_reg[5]_0\ => hsv_n_24,
      \H_to_pixel_reg[6]_0\ => hsv_n_25,
      \S_to_pixel_reg[0]_0\ => hsv_n_11,
      \S_to_pixel_reg[1]_0\ => hsv_n_12,
      \S_to_pixel_reg[2]_0\ => hsv_n_13,
      \S_to_pixel_reg[3]_0\ => hsv_n_14,
      \S_to_pixel_reg[4]_0\ => hsv_n_15,
      \S_to_pixel_reg[5]_0\ => hsv_n_16,
      \S_to_pixel_reg[6]_0\ => hsv_n_17,
      \S_to_pixel_reg[7]_0\ => hsv_n_18,
      \V_to_pixel_reg[0]_0\ => hsv_n_3,
      \V_to_pixel_reg[1]_0\ => hsv_n_4,
      \V_to_pixel_reg[2]_0\ => hsv_n_5,
      \V_to_pixel_reg[3]_0\ => hsv_n_6,
      \V_to_pixel_reg[4]_0\ => hsv_n_7,
      \V_to_pixel_reg[5]_0\ => hsv_n_8,
      \V_to_pixel_reg[6]_0\ => hsv_n_9,
      \V_to_pixel_reg[7]_0\ => hsv_n_10,
      clk => clk,
      \de_mux[1]\ => \de_mux[1]\,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      \rgb_mux[1]\(22 downto 0) => \rgb_mux[1]\(22 downto 0),
      sw(2 downto 0) => sw(2 downto 0),
      \val_reg[0]\ => hsv_n_2,
      \val_reg[1]\ => hsv_n_1,
      \val_reg[1]_srl32\ => ycbcr_n_25,
      \val_reg[2]\ => hsv_n_0,
      \vsync_mux[1]\ => \vsync_mux[1]\
    );
\last2/genblk1[5].reg_i/val_reg[7]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => '1',
      Q => \last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0\
    );
\last2/genblk1[6].reg_i/val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \last2/genblk1[5].reg_i/val_reg[7]_srl6_n_0\,
      Q => const_w(7),
      R => '0'
    );
vis1: entity work.design_1_vp_0_0_vis_centroid
     port map (
      E(0) => ycbcr_n_26,
      Q(2 downto 0) => x_pos(2 downto 0),
      S(2) => centroid1_n_1,
      S(1) => centroid1_n_2,
      S(0) => centroid1_n_3,
      bin => bin,
      clk => clk,
      \de_mux[1]\ => \de_mux[1]\,
      pixel_out(22 downto 0) => pixel_out(22 downto 0),
      pixel_out_0_sp_1 => hsv_n_3,
      pixel_out_10_sp_1 => hsv_n_13,
      pixel_out_11_sp_1 => hsv_n_14,
      pixel_out_12_sp_1 => hsv_n_15,
      pixel_out_13_sp_1 => hsv_n_16,
      pixel_out_14_sp_1 => hsv_n_17,
      pixel_out_15_sp_1 => hsv_n_18,
      pixel_out_16_sp_1 => hsv_n_19,
      pixel_out_17_sp_1 => hsv_n_20,
      pixel_out_18_sp_1 => hsv_n_21,
      pixel_out_19_sp_1 => hsv_n_22,
      pixel_out_1_sp_1 => hsv_n_4,
      pixel_out_20_sp_1 => hsv_n_23,
      pixel_out_21_sp_1 => hsv_n_24,
      pixel_out_22_sp_1 => hsv_n_25,
      pixel_out_2_sp_1 => hsv_n_5,
      pixel_out_3_sp_1 => hsv_n_6,
      pixel_out_4_sp_1 => hsv_n_7,
      pixel_out_5_sp_1 => hsv_n_8,
      pixel_out_6_sp_1 => hsv_n_9,
      pixel_out_7_sp_1 => hsv_n_10,
      pixel_out_8_sp_1 => hsv_n_11,
      pixel_out_9_sp_1 => hsv_n_12,
      pixel_out_reg1_carry_0(2 downto 0) => y_out(2 downto 0),
      \pixel_out_reg1_inferred__0/i__carry_0\(8 downto 0) => x_out(11 downto 3),
      \pixel_out_reg_reg[23]_0\(0) => pixel_out_reg(23),
      \pixel_out_reg_reg[23]_1\(0) => centroid1_n_7,
      sw(2 downto 0) => sw(2 downto 0),
      \vsync_mux[1]\ => \vsync_mux[1]\,
      \x_pos_reg[4]_0\ => vis1_n_12,
      \y_pos_reg[11]_0\(8 downto 0) => y_pos(11 downto 3)
    );
ycbcr: entity work.design_1_vp_0_0_rgb2ycbcr
     port map (
      B(0) => const_w(7),
      E(0) => ycbcr_n_26,
      \bbstub_S[6]\(22 downto 0) => \rgb_mux[1]\(22 downto 0),
      bin => bin,
      clk => clk,
      de_in => de_in,
      \de_mux[1]\ => \de_mux[1]\,
      de_out => de_out,
      de_out_0 => hsv_n_2,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      h_sync_out_0 => hsv_n_1,
      mx_prev0 => mx_prev0,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(0) => pixel_out(23),
      \pixel_out[23]\(0) => pixel_out_reg(23),
      qv_exist => qv_exist,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out,
      v_sync_out_0 => hsv_n_0,
      \val_reg[0]\ => ycbcr_n_25,
      \vsync_mux[1]\ => \vsync_mux[1]\,
      \y_pos_reg[11]\ => vis1_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vp_0_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vp_0_0 : entity is "design_1_vp_0_0,vp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_vp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_vp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_vp_0_0 : entity is "vp,Vivado 2022.2";
end design_1_vp_0_0;

architecture STRUCTURE of design_1_vp_0_0 is
  attribute H_max : integer;
  attribute H_max of inst : label is 50;
  attribute H_min : integer;
  attribute H_min of inst : label is 0;
  attribute S_max : integer;
  attribute S_max of inst : label is 179;
  attribute S_min : integer;
  attribute S_min of inst : label is 38;
  attribute Ta : integer;
  attribute Ta of inst : label is 80;
  attribute Tb : integer;
  attribute Tb of inst : label is 120;
  attribute Tc : integer;
  attribute Tc of inst : label is 100;
  attribute Td : integer;
  attribute Td of inst : label is 170;
  attribute V_max : integer;
  attribute V_max of inst : label is 255;
  attribute V_min : integer;
  attribute V_min of inst : label is 64;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_2_PixelClk, INSERT_VIP 0";
begin
inst: entity work.design_1_vp_0_0_vp
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      sw(3) => '0',
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
