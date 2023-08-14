-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Aug 14 00:30:17 2023
-- Host        : DESKTOP-DEBIAN running 64-bit Debian GNU/Linux 11 (bullseye)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cordic_test_coordic_axi_custom_0_0_sim_netlist.vhdl
-- Design      : cordic_test_coordic_axi_custom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[17]_1\ : out STD_LOGIC;
    \Q_reg[2]_1\ : out STD_LOGIC;
    \Q_reg[17]_2\ : out STD_LOGIC;
    \Q_reg[2]_2\ : out STD_LOGIC;
    xN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[17]_3\ : out STD_LOGIC;
    \Q_reg[17]_4\ : out STD_LOGIC;
    \Q_reg[17]_5\ : out STD_LOGIC;
    \Q_reg[16]_0\ : out STD_LOGIC;
    \Q_reg[13]_1\ : out STD_LOGIC;
    \Q_reg[9]_1\ : out STD_LOGIC;
    \Q_reg[2]_3\ : out STD_LOGIC;
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[4]_1\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[12]_1\ : out STD_LOGIC;
    \Q_reg[14]_1\ : out STD_LOGIC;
    \xN[11]\ : in STD_LOGIC;
    \xN[11]_INST_0_i_8_0\ : in STD_LOGIC;
    \xN[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[14]_2\ : in STD_LOGIC;
    \xN[13]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \xN[12]\ : in STD_LOGIC;
    \Q_reg[16]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[16]_2\ : in STD_LOGIC;
    \xN[1]_0\ : in STD_LOGIC;
    \xN[1]_1\ : in STD_LOGIC;
    \xN[11]_0\ : in STD_LOGIC;
    \xN[11]_1\ : in STD_LOGIC;
    \xN[14]\ : in STD_LOGIC;
    \xN[15]\ : in STD_LOGIC;
    \xN[16]\ : in STD_LOGIC;
    \xN[17]\ : in STD_LOGIC;
    \Q_reg[17]_6\ : in STD_LOGIC;
    \Q[17]_i_5\ : in STD_LOGIC;
    \xN[11]_2\ : in STD_LOGIC;
    \xN[11]_INST_0_i_2_0\ : in STD_LOGIC;
    \xN[11]_INST_0_i_2_1\ : in STD_LOGIC;
    \xN[17]_INST_0_i_11\ : in STD_LOGIC;
    \xN[17]_INST_0_i_11_0\ : in STD_LOGIC;
    \xN[17]_INST_0_i_11_1\ : in STD_LOGIC;
    \Q_reg[14]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s0_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits is
  signal \^q\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \Q[16]_i_2_n_0\ : STD_LOGIC;
  signal \Q[17]_i_4__1_n_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC;
  signal \^q_reg[12]_1\ : STD_LOGIC;
  signal \^q_reg[13]_0\ : STD_LOGIC;
  signal \^q_reg[13]_1\ : STD_LOGIC;
  signal \^q_reg[14]_1\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[16]_0\ : STD_LOGIC;
  signal \^q_reg[17]_4\ : STD_LOGIC;
  signal \^q_reg[2]_0\ : STD_LOGIC;
  signal \^q_reg[2]_1\ : STD_LOGIC;
  signal \^q_reg[2]_2\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC;
  signal inputXReg : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal \xN[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \xN[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \yN[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[12]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q[16]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q[17]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \xN[11]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \xN[11]_INST_0_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \xN[11]_INST_0_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \xN[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \xN[13]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \xN[13]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \xN[14]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \xN[15]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \xN[15]_INST_0_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \xN[16]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \xN[17]_INST_0_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \xN[17]_INST_0_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \yN[10]_INST_0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \yN[11]_INST_0_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \yN[11]_INST_0_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \yN[11]_INST_0_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \yN[11]_INST_0_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \yN[2]_INST_0_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \yN[8]_INST_0_i_6\ : label is "soft_lutpair48";
begin
  Q(17 downto 0) <= \^q\(17 downto 0);
  \Q_reg[11]_0\ <= \^q_reg[11]_0\;
  \Q_reg[12]_0\ <= \^q_reg[12]_0\;
  \Q_reg[12]_1\ <= \^q_reg[12]_1\;
  \Q_reg[13]_0\ <= \^q_reg[13]_0\;
  \Q_reg[13]_1\ <= \^q_reg[13]_1\;
  \Q_reg[14]_1\ <= \^q_reg[14]_1\;
  \Q_reg[15]_0\ <= \^q_reg[15]_0\;
  \Q_reg[16]_0\ <= \^q_reg[16]_0\;
  \Q_reg[17]_4\ <= \^q_reg[17]_4\;
  \Q_reg[2]_0\ <= \^q_reg[2]_0\;
  \Q_reg[2]_1\ <= \^q_reg[2]_1\;
  \Q_reg[2]_2\ <= \^q_reg[2]_2\;
  \Q_reg[4]_0\ <= \^q_reg[4]_0\;
  \Q_reg[9]_0\ <= \^q_reg[9]_0\;
\Q[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \xN[13]_INST_0_i_2_n_0\,
      I1 => \xN[12]\,
      I2 => \^q\(12),
      I3 => \Q_reg[16]_1\(0),
      I4 => \Q_reg[16]_2\,
      O => inputXReg(12)
    );
\Q[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8BBBBBB8B888"
    )
        port map (
      I0 => \Q_reg[16]_1\(1),
      I1 => \Q_reg[16]_2\,
      I2 => \xN[15]\,
      I3 => \^q\(15),
      I4 => \^q_reg[13]_0\,
      I5 => \Q[16]_i_2_n_0\,
      O => inputXReg(16)
    );
\Q[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \xN[16]\,
      O => \Q[16]_i_2_n_0\
    );
\Q[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \Q[17]_i_4__1_n_0\,
      I1 => \Q_reg[17]_6\,
      I2 => \^q\(14),
      I3 => \xN[14]\,
      I4 => \^q\(15),
      I5 => \xN[15]\,
      O => \Q_reg[14]_0\
    );
\Q[17]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(13),
      I1 => \xN[13]\,
      O => \Q[17]_i_4__1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputXReg(12),
      Q => \^q\(12),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \^q\(13),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(14),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(15),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputXReg(16),
      Q => \^q\(16),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \^q\(17),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => \Q_reg[0]_0\(0)
    );
\xN[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(10),
      I1 => \xN[11]_0\,
      I2 => \xN[11]_INST_0_i_2_n_0\,
      I3 => \xN[11]_1\,
      I4 => \^q\(11),
      O => xN(1)
    );
\xN[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \xN[11]_INST_0_i_8_0\,
      O => \xN[11]_INST_0_i_11_n_0\
    );
\xN[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \xN[11]_INST_0_i_5_n_0\,
      I1 => \xN[11]\,
      I2 => \^q\(8),
      I3 => \xN[11]_2\,
      I4 => \^q\(9),
      O => \xN[11]_INST_0_i_2_n_0\
    );
\xN[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^q_reg[4]_0\,
      I1 => \^q\(6),
      I2 => \xN[11]_INST_0_i_2_0\,
      I3 => \^q\(7),
      I4 => \xN[11]_INST_0_i_2_1\,
      O => \xN[11]_INST_0_i_5_n_0\
    );
\xN[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \xN[11]_INST_0_i_11_n_0\,
      I1 => \xN[17]_INST_0_i_11\,
      I2 => \^q\(4),
      I3 => \xN[17]_INST_0_i_11_0\,
      I4 => \^q\(5),
      I5 => \xN[17]_INST_0_i_11_1\,
      O => \^q_reg[4]_0\
    );
\xN[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xN[13]_INST_0_i_2_n_0\,
      I1 => \xN[12]\,
      I2 => \^q\(12),
      O => xN(2)
    );
\xN[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(12),
      I1 => \xN[12]\,
      I2 => \xN[13]_INST_0_i_2_n_0\,
      I3 => \xN[13]\,
      I4 => \^q\(13),
      O => xN(3)
    );
\xN[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \xN[11]_INST_0_i_2_n_0\,
      I1 => \xN[11]_0\,
      I2 => \^q\(10),
      I3 => \xN[11]_1\,
      I4 => \^q\(11),
      O => \xN[13]_INST_0_i_2_n_0\
    );
\xN[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q_reg[12]_0\,
      I1 => \xN[14]\,
      I2 => \^q\(14),
      O => xN(4)
    );
\xN[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \xN[14]\,
      I1 => \^q\(14),
      I2 => \^q_reg[12]_0\,
      I3 => \xN[15]\,
      I4 => \^q\(15),
      O => xN(5)
    );
\xN[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \xN[13]_INST_0_i_2_n_0\,
      I1 => \xN[12]\,
      I2 => \^q\(12),
      I3 => \xN[13]\,
      I4 => \^q\(13),
      O => \^q_reg[12]_0\
    );
\xN[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \xN[15]\,
      I1 => \^q\(15),
      I2 => \^q_reg[13]_0\,
      I3 => \xN[16]\,
      I4 => \^q\(16),
      O => xN(6)
    );
\xN[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA995A9955555"
    )
        port map (
      I0 => \xN[17]\,
      I1 => \xN[15]\,
      I2 => \^q\(15),
      I3 => \^q_reg[13]_0\,
      I4 => \xN[16]\,
      I5 => \^q\(16),
      O => xN(7)
    );
\xN[17]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \xN[11]\,
      O => \xN[17]_INST_0_i_10_n_0\
    );
\xN[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \xN[17]_INST_0_i_7_n_0\,
      I1 => \xN[13]\,
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \xN[14]\,
      O => \^q_reg[13]_0\
    );
\xN[17]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \^q_reg[9]_0\,
      I1 => \xN[11]_1\,
      I2 => \^q\(11),
      I3 => \xN[12]\,
      I4 => \^q\(12),
      O => \xN[17]_INST_0_i_7_n_0\
    );
\xN[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \xN[17]_INST_0_i_10_n_0\,
      I1 => \Q[17]_i_5\,
      I2 => \xN[11]_2\,
      I3 => \^q\(9),
      I4 => \xN[11]_0\,
      I5 => \^q\(10),
      O => \^q_reg[9]_0\
    );
\xN[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D12E2ED1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \xN[1]_0\,
      I2 => \xN[1]\(0),
      I3 => \xN[1]_1\,
      I4 => \^q\(1),
      O => xN(0)
    );
\yN[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \xN[1]\(0),
      I1 => \^q_reg[2]_2\,
      I2 => \Q_reg[14]_2\,
      I3 => \^q\(17),
      O => \Q_reg[17]_2\
    );
\yN[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[16]_0\,
      I1 => \Q_reg[14]_3\(2),
      I2 => \^q_reg[12]_1\,
      O => \^q_reg[2]_2\
    );
\yN[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(11),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(10),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(9),
      O => \^q_reg[12]_1\
    );
\yN[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \xN[1]\(0),
      I1 => \^q_reg[2]_1\,
      I2 => \Q_reg[14]_2\,
      I3 => \^q\(17),
      O => \Q_reg[17]_1\
    );
\yN[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(12),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(11),
      O => \^q_reg[14]_1\
    );
\yN[11]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \xN[1]\(0),
      I1 => \^q_reg[2]_0\,
      I2 => \Q_reg[14]_2\,
      I3 => \^q\(17),
      O => \Q_reg[17]_0\
    );
\yN[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[17]_4\,
      I1 => \Q_reg[14]_3\(2),
      I2 => \^q_reg[13]_1\,
      O => \^q_reg[2]_1\
    );
\yN[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \yN[11]_INST_0_i_9_n_0\,
      I1 => \Q_reg[14]_3\(2),
      I2 => \^q_reg[14]_1\,
      O => \^q_reg[2]_0\
    );
\yN[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(11),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(10),
      O => \^q_reg[13]_1\
    );
\yN[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Q_reg[14]_3\(1),
      I2 => \^q\(16),
      I3 => \Q_reg[14]_3\(0),
      I4 => \^q\(15),
      O => \yN[11]_INST_0_i_9_n_0\
    );
\yN[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \xN[1]\(0),
      I1 => \^q_reg[16]_0\,
      I2 => \Q_reg[14]_3\(2),
      I3 => \^q\(17),
      I4 => \Q_reg[14]_2\,
      O => \Q_reg[17]_5\
    );
\yN[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(15),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(14),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(13),
      O => \^q_reg[16]_0\
    );
\yN[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(13),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(12),
      O => \^q_reg[15]_0\
    );
\yN[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \xN[1]\(0),
      I1 => \^q_reg[17]_4\,
      I2 => \Q_reg[14]_3\(2),
      I3 => \^q\(17),
      I4 => \Q_reg[14]_2\,
      O => \Q_reg[17]_3\
    );
\yN[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(15),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(14),
      O => \^q_reg[17]_4\
    );
\yN[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(1),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(0),
      O => \Q_reg[3]_0\
    );
\yN[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(2),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(1),
      O => \Q_reg[4]_1\
    );
\yN[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Q_reg[14]_3\(0),
      I2 => \^q\(4),
      I3 => \yN[2]_INST_0_i_5_n_0\,
      I4 => \Q_reg[14]_3\(1),
      I5 => \Q_reg[14]_3\(2),
      O => \Q_reg[5]_0\
    );
\yN[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Q_reg[14]_3\(0),
      I2 => \^q\(2),
      O => \yN[2]_INST_0_i_5_n_0\
    );
\yN[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(4),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(3),
      O => \Q_reg[6]_0\
    );
\yN[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(5),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(4),
      O => \Q_reg[7]_0\
    );
\yN[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(6),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(5),
      O => \Q_reg[8]_0\
    );
\yN[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(7),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(6),
      O => \Q_reg[9]_1\
    );
\yN[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => \Q_reg[14]_3\(2),
      I2 => \^q_reg[11]_0\,
      O => \Q_reg[2]_3\
    );
\yN[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(8),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(7),
      O => \Q_reg[10]_0\
    );
\yN[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \Q_reg[14]_3\(1),
      I3 => \^q\(9),
      I4 => \Q_reg[14]_3\(0),
      I5 => \^q\(8),
      O => \^q_reg[11]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_0 is
  port (
    yN : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[13]_1\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[2]_1\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_2\ : out STD_LOGIC;
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[2]_3\ : out STD_LOGIC;
    \Q_reg[16]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[2]_4\ : out STD_LOGIC;
    \Q_reg[14]_1\ : out STD_LOGIC;
    yN_0_sp_1 : in STD_LOGIC;
    \yN[16]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \yN[12]\ : in STD_LOGIC;
    \Q_reg[16]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[14]_2\ : in STD_LOGIC;
    \yN[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \yN[1]_0\ : in STD_LOGIC;
    \yN[10]\ : in STD_LOGIC;
    \yN[10]_0\ : in STD_LOGIC;
    \yN[10]_1\ : in STD_LOGIC;
    \yN[11]\ : in STD_LOGIC;
    \yN[13]\ : in STD_LOGIC;
    \Q_reg[14]_3\ : in STD_LOGIC;
    \yN[15]\ : in STD_LOGIC;
    \yN[17]\ : in STD_LOGIC;
    \yN[11]_0\ : in STD_LOGIC;
    \yN[11]_INST_0_i_2_0\ : in STD_LOGIC;
    \yN[11]_INST_0_i_2_1\ : in STD_LOGIC;
    \yN[17]_INST_0_i_9_0\ : in STD_LOGIC;
    \yN[17]_INST_0_i_9_1\ : in STD_LOGIC;
    \yN[17]_INST_0_i_9_2\ : in STD_LOGIC;
    \yN[11]_INST_0_i_8_0\ : in STD_LOGIC;
    \xN[11]_INST_0_i_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s0_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_0 : entity is "registroPPNbits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \Q[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q[17]_i_4_n_0\ : STD_LOGIC;
  signal \Q[17]_i_5__0_n_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC;
  signal \^q_reg[12]_0\ : STD_LOGIC;
  signal \^q_reg[13]_0\ : STD_LOGIC;
  signal \^q_reg[13]_1\ : STD_LOGIC;
  signal \^q_reg[14]_1\ : STD_LOGIC;
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[16]_0\ : STD_LOGIC;
  signal \^q_reg[17]_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal inputYFA : STD_LOGIC_VECTOR ( 14 downto 10 );
  signal inputYReg : STD_LOGIC_VECTOR ( 16 downto 12 );
  signal \xN[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \yN[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal yN_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[12]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Q[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Q[16]_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Q[17]_i_3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \xN[10]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \xN[11]_INST_0_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \xN[4]_INST_0_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \xN[8]_INST_0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \yN[0]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \yN[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \yN[11]_INST_0_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \yN[12]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \yN[13]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \yN[13]_INST_0_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \yN[14]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \yN[15]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \yN[16]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \yN[17]_INST_0_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \yN[17]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \yN[1]_INST_0\ : label is "soft_lutpair52";
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
  \Q_reg[11]_0\ <= \^q_reg[11]_0\;
  \Q_reg[12]_0\ <= \^q_reg[12]_0\;
  \Q_reg[13]_0\ <= \^q_reg[13]_0\;
  \Q_reg[13]_1\ <= \^q_reg[13]_1\;
  \Q_reg[14]_1\ <= \^q_reg[14]_1\;
  \Q_reg[15]_0\ <= \^q_reg[15]_0\;
  \Q_reg[16]_0\ <= \^q_reg[16]_0\;
  \Q_reg[17]_0\ <= \^q_reg[17]_0\;
  \Q_reg[7]_0\ <= \^q_reg[7]_0\;
  yN_0_sn_1 <= yN_0_sp_1;
\Q[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \yN[13]_INST_0_i_2_n_0\,
      I1 => \yN[12]\,
      I2 => inputYFA(12),
      I3 => \Q_reg[16]_1\(0),
      I4 => \Q_reg[14]_2\,
      O => inputYReg(12)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \Q_reg[16]_1\(1),
      I1 => \Q_reg[14]_2\,
      I2 => \yN[15]_INST_0_i_2_n_0\,
      I3 => \Q_reg[14]_3\,
      I4 => inputYFA(14),
      O => inputYReg(14)
    );
\Q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB8BB8BB88B8"
    )
        port map (
      I0 => \Q_reg[16]_1\(2),
      I1 => \Q_reg[14]_2\,
      I2 => \^q\(10),
      I3 => \yN[15]\,
      I4 => \^q_reg[13]_0\,
      I5 => \Q[16]_i_2__0_n_0\,
      O => inputYReg(16)
    );
\Q[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \yN[16]\,
      O => \Q[16]_i_2__0_n_0\
    );
\Q[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F220FFFF0000F220"
    )
        port map (
      I0 => \Q[17]_i_3__0_n_0\,
      I1 => \Q[17]_i_4_n_0\,
      I2 => inputYFA(14),
      I3 => \Q_reg[14]_3\,
      I4 => \yN[15]\,
      I5 => \^q\(10),
      O => \Q_reg[14]_0\
    );
\Q[17]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => inputYFA(13),
      I1 => \yN[13]\,
      O => \Q[17]_i_3__0_n_0\
    );
\Q[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A22020A2A220A2"
    )
        port map (
      I0 => \Q[17]_i_5__0_n_0\,
      I1 => inputYFA(12),
      I2 => \yN[12]\,
      I3 => inputYFA(11),
      I4 => \yN[11]\,
      I5 => \yN[17]_INST_0_i_7_n_0\,
      O => \Q[17]_i_4_n_0\
    );
\Q[17]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => inputYFA(13),
      I1 => \yN[13]\,
      O => \Q[17]_i_5__0_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(10),
      Q => inputYFA(10),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(11),
      Q => inputYFA(11),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputYReg(12),
      Q => inputYFA(12),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(12),
      Q => inputYFA(13),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputYReg(14),
      Q => inputYFA(14),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \^q\(10),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputYReg(16),
      Q => \^q\(11),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \^q\(12),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => \Q_reg[0]_0\(0)
    );
\xN[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[16]_0\,
      I1 => \xN[11]_INST_0_i_13\(2),
      I2 => \^q_reg[12]_0\,
      O => \Q_reg[2]_3\
    );
\xN[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inputYFA(12),
      I1 => inputYFA(11),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => inputYFA(10),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(9),
      O => \^q_reg[12]_0\
    );
\xN[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inputYFA(14),
      I1 => inputYFA(13),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => inputYFA(12),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => inputYFA(11),
      O => \^q_reg[14]_1\
    );
\xN[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[17]_0\,
      I1 => \xN[11]_INST_0_i_13\(2),
      I2 => \^q_reg[13]_1\,
      O => \Q_reg[2]_0\
    );
\xN[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \xN[11]_INST_0_i_9_n_0\,
      I1 => \xN[11]_INST_0_i_13\(2),
      I2 => \^q_reg[14]_1\,
      O => \Q_reg[2]_4\
    );
\xN[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inputYFA(13),
      I1 => inputYFA(12),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => inputYFA(11),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => inputYFA(10),
      O => \^q_reg[13]_1\
    );
\xN[11]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(12),
      I1 => \xN[11]_INST_0_i_13\(1),
      I2 => \^q\(11),
      I3 => \xN[11]_INST_0_i_13\(0),
      I4 => \^q\(10),
      O => \xN[11]_INST_0_i_9_n_0\
    );
\xN[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => inputYFA(14),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => inputYFA(13),
      O => \^q_reg[16]_0\
    );
\xN[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => inputYFA(14),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => inputYFA(13),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => inputYFA(12),
      O => \^q_reg[15]_0\
    );
\xN[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(11),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(10),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => inputYFA(14),
      O => \^q_reg[17]_0\
    );
\xN[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(1),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(0),
      O => \Q_reg[3]_0\
    );
\xN[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(2),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(1),
      O => \Q_reg[4]_0\
    );
\xN[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(3),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(2),
      O => \Q_reg[5]_0\
    );
\xN[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(4),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(3),
      O => \Q_reg[6]_0\
    );
\xN[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[11]_0\,
      I1 => \xN[11]_INST_0_i_13\(2),
      I2 => \^q_reg[7]_0\,
      O => \Q_reg[2]_1\
    );
\xN[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(5),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(4),
      O => \^q_reg[7]_0\
    );
\xN[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(6),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(5),
      O => \Q_reg[8]_0\
    );
\xN[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(7),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(6),
      O => \Q_reg[9]_0\
    );
\xN[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inputYFA(10),
      I1 => \^q\(9),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(8),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(7),
      O => \Q_reg[10]_0\
    );
\xN[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => inputYFA(11),
      I1 => inputYFA(10),
      I2 => \xN[11]_INST_0_i_13\(1),
      I3 => \^q\(9),
      I4 => \xN[11]_INST_0_i_13\(0),
      I5 => \^q\(8),
      O => \^q_reg[11]_0\
    );
\xN[8]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => \xN[11]_INST_0_i_13\(2),
      I2 => \^q_reg[11]_0\,
      O => \Q_reg[2]_2\
    );
\yN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => yN_0_sn_1,
      O => yN(0)
    );
\yN[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(9),
      I1 => \yN[10]\,
      I2 => \yN[10]_0\,
      I3 => \yN[10]_1\,
      I4 => inputYFA(10),
      O => yN(2)
    );
\yN[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => inputYFA(10),
      I1 => \yN[10]_1\,
      I2 => \yN[11]_INST_0_i_2_n_0\,
      I3 => \yN[11]\,
      I4 => inputYFA(11),
      O => yN(3)
    );
\yN[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \yN[11]_INST_0_i_8_0\,
      O => \yN[11]_INST_0_i_11_n_0\
    );
\yN[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \yN[11]_INST_0_i_5_n_0\,
      I1 => \^q\(8),
      I2 => \yN[11]_0\,
      I3 => \yN[10]\,
      I4 => \^q\(9),
      O => \yN[11]_INST_0_i_2_n_0\
    );
\yN[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \yN[11]_INST_0_i_8_n_0\,
      I1 => \^q\(6),
      I2 => \yN[11]_INST_0_i_2_1\,
      I3 => \^q\(7),
      I4 => \yN[11]_INST_0_i_2_0\,
      O => \yN[11]_INST_0_i_5_n_0\
    );
\yN[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF220F2200000"
    )
        port map (
      I0 => \yN[11]_INST_0_i_11_n_0\,
      I1 => \yN[17]_INST_0_i_9_0\,
      I2 => \^q\(4),
      I3 => \yN[17]_INST_0_i_9_1\,
      I4 => \^q\(5),
      I5 => \yN[17]_INST_0_i_9_2\,
      O => \yN[11]_INST_0_i_8_n_0\
    );
\yN[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \yN[13]_INST_0_i_2_n_0\,
      I1 => \yN[12]\,
      I2 => inputYFA(12),
      O => yN(4)
    );
\yN[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => inputYFA(12),
      I1 => \yN[12]\,
      I2 => \yN[13]_INST_0_i_2_n_0\,
      I3 => \yN[13]\,
      I4 => inputYFA(13),
      O => yN(5)
    );
\yN[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \yN[11]_INST_0_i_2_n_0\,
      I1 => \yN[10]_1\,
      I2 => inputYFA(10),
      I3 => \yN[11]\,
      I4 => inputYFA(11),
      O => \yN[13]_INST_0_i_2_n_0\
    );
\yN[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yN[15]_INST_0_i_2_n_0\,
      I1 => \Q_reg[14]_3\,
      I2 => inputYFA(14),
      O => yN(6)
    );
\yN[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \Q_reg[14]_3\,
      I1 => inputYFA(14),
      I2 => \yN[15]_INST_0_i_2_n_0\,
      I3 => \yN[15]\,
      I4 => \^q\(10),
      O => yN(7)
    );
\yN[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \yN[13]_INST_0_i_2_n_0\,
      I1 => \yN[12]\,
      I2 => inputYFA(12),
      I3 => inputYFA(13),
      I4 => \yN[13]\,
      O => \yN[15]_INST_0_i_2_n_0\
    );
\yN[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(10),
      I1 => \yN[15]\,
      I2 => \^q_reg[13]_0\,
      I3 => \yN[16]\,
      I4 => \^q\(11),
      O => yN(8)
    );
\yN[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A59599A9A599A"
    )
        port map (
      I0 => \yN[17]\,
      I1 => \yN[16]\,
      I2 => \^q\(11),
      I3 => \^q\(10),
      I4 => \yN[15]\,
      I5 => \^q_reg[13]_0\,
      O => yN(9)
    );
\yN[17]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \yN[11]_0\,
      O => \yN[17]_INST_0_i_10_n_0\
    );
\yN[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \yN[17]_INST_0_i_6_n_0\,
      I1 => inputYFA(13),
      I2 => \yN[13]\,
      I3 => inputYFA(14),
      I4 => \Q_reg[14]_3\,
      O => \^q_reg[13]_0\
    );
\yN[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \yN[17]_INST_0_i_7_n_0\,
      I1 => \yN[11]\,
      I2 => inputYFA(11),
      I3 => \yN[12]\,
      I4 => inputYFA(12),
      O => \yN[17]_INST_0_i_6_n_0\
    );
\yN[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \yN[17]_INST_0_i_8_n_0\,
      I1 => \yN[17]_INST_0_i_9_n_0\,
      I2 => \yN[10]\,
      I3 => \^q\(9),
      I4 => \yN[10]_1\,
      I5 => inputYFA(10),
      O => \yN[17]_INST_0_i_7_n_0\
    );
\yN[17]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \yN[11]_0\,
      O => \yN[17]_INST_0_i_8_n_0\
    );
\yN[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022A022A2A2A"
    )
        port map (
      I0 => \yN[17]_INST_0_i_10_n_0\,
      I1 => \yN[11]_INST_0_i_2_0\,
      I2 => \^q\(7),
      I3 => \yN[11]_INST_0_i_2_1\,
      I4 => \^q\(6),
      I5 => \yN[11]_INST_0_i_8_n_0\,
      O => \yN[17]_INST_0_i_9_n_0\
    );
\yN[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \^q\(0),
      I1 => yN_0_sn_1,
      I2 => \yN[1]\(0),
      I3 => \yN[1]_0\,
      I4 => \^q\(1),
      O => yN(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    zN : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \Q_reg[17]_0\ : out STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Q_reg[17]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Q_reg[2]_0\ : in STD_LOGIC;
    \yN[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \yN[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s0_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_1 : entity is "registroPPNbits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Q[17]_i_10_n_0\ : STD_LOGIC;
  signal \Q[17]_i_11_n_0\ : STD_LOGIC;
  signal \Q[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \Q[17]_i_3__1_n_0\ : STD_LOGIC;
  signal \Q[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[17]_i_5__1_n_0\ : STD_LOGIC;
  signal \Q[17]_i_6_n_0\ : STD_LOGIC;
  signal \Q[17]_i_7_n_0\ : STD_LOGIC;
  signal \Q[17]_i_8_n_0\ : STD_LOGIC;
  signal \Q[17]_i_9_n_0\ : STD_LOGIC;
  signal inputZFA : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal inputZReg : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \zN[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \zN[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \zN[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \zN[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[17]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Q[17]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Q[17]_i_5__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Q[17]_i_7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Q[17]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Q[17]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \xN[17]_INST_0_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \zN[10]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \zN[12]_INST_0_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \zN[13]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \zN[15]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \zN[16]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \zN[17]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \zN[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \zN[2]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \zN[3]_INST_0_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \zN[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \zN[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \zN[8]_INST_0\ : label is "soft_lutpair66";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\Q[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(4),
      I1 => \Q_reg[2]_0\,
      I2 => \zN[11]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(10),
      I5 => inputZFA(10),
      O => inputZReg(10)
    );
\Q[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000096699669"
    )
        port map (
      I0 => \zN[14]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(13),
      I3 => inputZFA(13),
      I4 => \Q_reg[17]_1\(5),
      I5 => \Q_reg[2]_0\,
      O => inputZReg(13)
    );
\Q[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(6),
      I1 => \Q_reg[2]_0\,
      I2 => \zN[17]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(15),
      I5 => inputZFA(15),
      O => inputZReg(15)
    );
\Q[16]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(7),
      I1 => \Q_reg[2]_0\,
      I2 => \Q[17]_i_2__1_n_0\,
      I3 => inputZFA(16),
      I4 => \^q\(1),
      O => inputZReg(16)
    );
\Q[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(8),
      O => \Q[17]_i_10_n_0\
    );
\Q[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(7),
      O => \Q[17]_i_11_n_0\
    );
\Q[17]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BB8B"
    )
        port map (
      I0 => \Q_reg[17]_1\(8),
      I1 => \Q_reg[2]_0\,
      I2 => \Q[17]_i_2__1_n_0\,
      I3 => \^q\(1),
      I4 => inputZFA(16),
      O => inputZReg(17)
    );
\Q[17]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \Q[17]_i_3__1_n_0\,
      I1 => DOADO(14),
      I2 => \^q\(1),
      I3 => inputZFA(14),
      I4 => DOADO(15),
      I5 => inputZFA(15),
      O => \Q[17]_i_2__1_n_0\
    );
\Q[17]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \Q[17]_i_4__0_n_0\,
      I1 => DOADO(12),
      I2 => \^q\(1),
      I3 => inputZFA(12),
      I4 => DOADO(13),
      I5 => inputZFA(13),
      O => \Q[17]_i_3__1_n_0\
    );
\Q[17]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \Q[17]_i_5__1_n_0\,
      I1 => \Q[17]_i_6_n_0\,
      I2 => \Q[17]_i_7_n_0\,
      I3 => inputZFA(10),
      I4 => \Q[17]_i_8_n_0\,
      I5 => inputZFA(11),
      O => \Q[17]_i_4__0_n_0\
    );
\Q[17]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => inputZFA(9),
      I1 => DOADO(9),
      I2 => \^q\(1),
      O => \Q[17]_i_5__1_n_0\
    );
\Q[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A22020A2A220A2"
    )
        port map (
      I0 => \Q[17]_i_9_n_0\,
      I1 => inputZFA(8),
      I2 => \Q[17]_i_10_n_0\,
      I3 => inputZFA(7),
      I4 => \Q[17]_i_11_n_0\,
      I5 => \zN[12]_INST_0_i_3_n_0\,
      O => \Q[17]_i_6_n_0\
    );
\Q[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(10),
      O => \Q[17]_i_7_n_0\
    );
\Q[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(11),
      O => \Q[17]_i_8_n_0\
    );
\Q[17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => DOADO(9),
      I1 => \^q\(1),
      I2 => inputZFA(9),
      O => \Q[17]_i_9_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(0),
      I1 => \Q_reg[2]_0\,
      I2 => DOADO(2),
      I3 => \^q\(1),
      I4 => \zN[3]_INST_0_i_1_n_0\,
      I5 => inputZFA(2),
      O => inputZReg(2)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(1),
      I1 => \Q_reg[2]_0\,
      I2 => DOADO(4),
      I3 => \^q\(1),
      I4 => \zN[5]_INST_0_i_1_n_0\,
      I5 => inputZFA(4),
      O => inputZReg(4)
    );
\Q[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(2),
      I1 => \Q_reg[2]_0\,
      I2 => \zN[7]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(6),
      I5 => inputZFA(6),
      O => inputZReg(6)
    );
\Q[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8BB88BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_1\(3),
      I1 => \Q_reg[2]_0\,
      I2 => \zN[9]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(8),
      I5 => inputZFA(8),
      O => inputZReg(8)
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(10),
      Q => inputZFA(10),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(6),
      Q => inputZFA(11),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(7),
      Q => inputZFA(12),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(13),
      Q => inputZFA(13),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(8),
      Q => inputZFA(14),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(15),
      Q => inputZFA(15),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(16),
      Q => inputZFA(16),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(17),
      Q => \^q\(1),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(1),
      Q => inputZFA(1),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(2),
      Q => inputZFA(2),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(2),
      Q => inputZFA(3),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(4),
      Q => inputZFA(4),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(3),
      Q => inputZFA(5),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(6),
      Q => inputZFA(6),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(4),
      Q => inputZFA(7),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inputZReg(8),
      Q => inputZFA(8),
      R => \Q_reg[0]_0\(0)
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => D(5),
      Q => inputZFA(9),
      R => \Q_reg[0]_0\(0)
    );
\xN[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(1),
      I1 => \yN[17]\(0),
      I2 => \yN[17]_0\(0),
      O => \Q_reg[17]_0\
    );
\zN[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zN[11]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(10),
      I3 => inputZFA(10),
      O => zN(9)
    );
\zN[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96595A6569A6A59"
    )
        port map (
      I0 => DOADO(11),
      I1 => \zN[11]_INST_0_i_1_n_0\,
      I2 => DOADO(10),
      I3 => \^q\(1),
      I4 => inputZFA(10),
      I5 => inputZFA(11),
      O => zN(10)
    );
\zN[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[9]_INST_0_i_1_n_0\,
      I1 => DOADO(8),
      I2 => \^q\(1),
      I3 => inputZFA(8),
      I4 => DOADO(9),
      I5 => inputZFA(9),
      O => \zN[11]_INST_0_i_1_n_0\
    );
\zN[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96595A6569A6A59"
    )
        port map (
      I0 => DOADO(12),
      I1 => \zN[12]_INST_0_i_1_n_0\,
      I2 => DOADO(11),
      I3 => \^q\(1),
      I4 => inputZFA(11),
      I5 => inputZFA(12),
      O => zN(11)
    );
\zN[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[12]_INST_0_i_2_n_0\,
      I1 => DOADO(9),
      I2 => \^q\(1),
      I3 => inputZFA(9),
      I4 => DOADO(10),
      I5 => inputZFA(10),
      O => \zN[12]_INST_0_i_1_n_0\
    );
\zN[12]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(2),
      O => \zN[12]_INST_0_i_10_n_0\
    );
\zN[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[12]_INST_0_i_3_n_0\,
      I1 => DOADO(7),
      I2 => \^q\(1),
      I3 => inputZFA(7),
      I4 => DOADO(8),
      I5 => inputZFA(8),
      O => \zN[12]_INST_0_i_2_n_0\
    );
\zN[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \zN[12]_INST_0_i_4_n_0\,
      I1 => \zN[12]_INST_0_i_5_n_0\,
      I2 => \zN[12]_INST_0_i_6_n_0\,
      I3 => inputZFA(5),
      I4 => \zN[12]_INST_0_i_7_n_0\,
      I5 => inputZFA(6),
      O => \zN[12]_INST_0_i_3_n_0\
    );
\zN[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => inputZFA(4),
      I1 => DOADO(4),
      I2 => \^q\(1),
      O => \zN[12]_INST_0_i_4_n_0\
    );
\zN[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A22020A2A220A2"
    )
        port map (
      I0 => \zN[12]_INST_0_i_8_n_0\,
      I1 => inputZFA(3),
      I2 => \zN[12]_INST_0_i_9_n_0\,
      I3 => inputZFA(2),
      I4 => \zN[12]_INST_0_i_10_n_0\,
      I5 => \zN[3]_INST_0_i_1_n_0\,
      O => \zN[12]_INST_0_i_5_n_0\
    );
\zN[12]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(5),
      O => \zN[12]_INST_0_i_6_n_0\
    );
\zN[12]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(6),
      O => \zN[12]_INST_0_i_7_n_0\
    );
\zN[12]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => DOADO(4),
      I1 => \^q\(1),
      I2 => inputZFA(4),
      O => \zN[12]_INST_0_i_8_n_0\
    );
\zN[12]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOADO(3),
      O => \zN[12]_INST_0_i_9_n_0\
    );
\zN[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zN[14]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(13),
      I3 => inputZFA(13),
      O => zN(12)
    );
\zN[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96595A6569A6A59"
    )
        port map (
      I0 => DOADO(14),
      I1 => \zN[14]_INST_0_i_1_n_0\,
      I2 => DOADO(13),
      I3 => \^q\(1),
      I4 => inputZFA(13),
      I5 => inputZFA(14),
      O => zN(13)
    );
\zN[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[12]_INST_0_i_1_n_0\,
      I1 => DOADO(11),
      I2 => \^q\(1),
      I3 => inputZFA(11),
      I4 => DOADO(12),
      I5 => inputZFA(12),
      O => \zN[14]_INST_0_i_1_n_0\
    );
\zN[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zN[17]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(15),
      I3 => inputZFA(15),
      O => zN(14)
    );
\zN[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8B24D"
    )
        port map (
      I0 => inputZFA(15),
      I1 => DOADO(15),
      I2 => \zN[17]_INST_0_i_1_n_0\,
      I3 => inputZFA(16),
      I4 => \^q\(1),
      O => zN(15)
    );
\zN[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1070F4FD"
    )
        port map (
      I0 => \zN[17]_INST_0_i_1_n_0\,
      I1 => DOADO(15),
      I2 => \^q\(1),
      I3 => inputZFA(15),
      I4 => inputZFA(16),
      O => zN(16)
    );
\zN[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[14]_INST_0_i_1_n_0\,
      I1 => DOADO(13),
      I2 => \^q\(1),
      I3 => inputZFA(13),
      I4 => DOADO(14),
      I5 => inputZFA(14),
      O => \zN[17]_INST_0_i_1_n_0\
    );
\zN[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => DOADO(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => DOADO(1),
      I4 => inputZFA(1),
      O => zN(0)
    );
\zN[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => DOADO(2),
      I1 => \^q\(1),
      I2 => \zN[3]_INST_0_i_1_n_0\,
      I3 => inputZFA(2),
      O => zN(1)
    );
\zN[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E84D17B217B2E84D"
    )
        port map (
      I0 => inputZFA(2),
      I1 => DOADO(2),
      I2 => \zN[3]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(3),
      I5 => inputZFA(3),
      O => zN(2)
    );
\zN[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB8F800B"
    )
        port map (
      I0 => \^q\(0),
      I1 => DOADO(0),
      I2 => \^q\(1),
      I3 => DOADO(1),
      I4 => inputZFA(1),
      O => \zN[3]_INST_0_i_1_n_0\
    );
\zN[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => DOADO(4),
      I1 => \^q\(1),
      I2 => \zN[5]_INST_0_i_1_n_0\,
      I3 => inputZFA(4),
      O => zN(3)
    );
\zN[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96595A6569A6A59"
    )
        port map (
      I0 => DOADO(5),
      I1 => \zN[5]_INST_0_i_1_n_0\,
      I2 => DOADO(4),
      I3 => \^q\(1),
      I4 => inputZFA(4),
      I5 => inputZFA(5),
      O => zN(4)
    );
\zN[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[3]_INST_0_i_1_n_0\,
      I1 => DOADO(2),
      I2 => \^q\(1),
      I3 => inputZFA(2),
      I4 => DOADO(3),
      I5 => inputZFA(3),
      O => \zN[5]_INST_0_i_1_n_0\
    );
\zN[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zN[7]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(6),
      I3 => inputZFA(6),
      O => zN(5)
    );
\zN[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E84D17B217B2E84D"
    )
        port map (
      I0 => inputZFA(6),
      I1 => DOADO(6),
      I2 => \zN[7]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(7),
      I5 => inputZFA(7),
      O => zN(6)
    );
\zN[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[5]_INST_0_i_1_n_0\,
      I1 => DOADO(4),
      I2 => \^q\(1),
      I3 => inputZFA(4),
      I4 => DOADO(5),
      I5 => inputZFA(5),
      O => \zN[7]_INST_0_i_1_n_0\
    );
\zN[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zN[9]_INST_0_i_1_n_0\,
      I1 => \^q\(1),
      I2 => DOADO(8),
      I3 => inputZFA(8),
      O => zN(7)
    );
\zN[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E84D17B217B2E84D"
    )
        port map (
      I0 => inputZFA(8),
      I1 => DOADO(8),
      I2 => \zN[9]_INST_0_i_1_n_0\,
      I3 => \^q\(1),
      I4 => DOADO(9),
      I5 => inputZFA(9),
      O => zN(8)
    );
\zN[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2EF8FE0800B02"
    )
        port map (
      I0 => \zN[7]_INST_0_i_1_n_0\,
      I1 => DOADO(6),
      I2 => \^q\(1),
      I3 => inputZFA(6),
      I4 => DOADO(7),
      I5 => inputZFA(7),
      O => \zN[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[17]\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[17]_1\ : out STD_LOGIC;
    \Q_reg[17]_2\ : out STD_LOGIC;
    \Q_reg[17]_3\ : out STD_LOGIC;
    \Q_reg[17]_4\ : out STD_LOGIC;
    \Q_reg[17]_5\ : out STD_LOGIC;
    \Q_reg[17]_6\ : out STD_LOGIC;
    \Q_reg[17]_7\ : out STD_LOGIC;
    \Q_reg[17]_8\ : out STD_LOGIC;
    \Q_reg[17]_9\ : out STD_LOGIC;
    \Q_reg[17]_10\ : out STD_LOGIC;
    \Q_reg[17]_11\ : out STD_LOGIC;
    \Q_reg[17]_12\ : out STD_LOGIC;
    \Q_reg[17]_13\ : out STD_LOGIC;
    \Q_reg[17]_14\ : out STD_LOGIC;
    \Q_reg[17]_15\ : out STD_LOGIC;
    \Q_reg[17]_16\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \slv_reg1_reg[17]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[17]_17\ : out STD_LOGIC;
    \Q_reg[17]_18\ : out STD_LOGIC;
    \Q_reg[17]_19\ : out STD_LOGIC;
    \Q_reg[17]_20\ : out STD_LOGIC;
    \Q_reg[17]_21\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[9]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Q_reg[17]_22\ : out STD_LOGIC;
    \Q_reg[17]_23\ : out STD_LOGIC;
    \Q_reg[17]_24\ : out STD_LOGIC;
    \Q_reg[17]_25\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[7]_1\ : out STD_LOGIC;
    \Q_reg[2]_1\ : out STD_LOGIC;
    \slv_reg3_reg[14]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q_reg_rep_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s0_axi_aclk : in STD_LOGIC;
    \Q_reg[17]_26\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \yN[8]\ : in STD_LOGIC;
    \yN[6]\ : in STD_LOGIC;
    \Q_reg[7]_2\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[5]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    yN_1_sp_1 : in STD_LOGIC;
    \xN[8]\ : in STD_LOGIC;
    \xN[11]\ : in STD_LOGIC;
    \Q_reg[9]_2\ : in STD_LOGIC;
    \xN[13]\ : in STD_LOGIC;
    \Q_reg[17]_27\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \Q_reg[2]_2\ : in STD_LOGIC;
    \xN[2]_INST_0_i_2_0\ : in STD_LOGIC;
    \xN[6]_INST_0_i_3_0\ : in STD_LOGIC;
    \Q_reg[17]_28\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[9]_3\ : in STD_LOGIC;
    \Q_reg[17]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    yN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : in STD_LOGIC;
    \Q_reg[17]_30\ : in STD_LOGIC;
    \Q_reg[17]_31\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3_1\ : in STD_LOGIC;
    xN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[14]\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[17]_32\ : in STD_LOGIC;
    \Q[17]_i_3\ : in STD_LOGIC;
    \xN[17]_INST_0_i_9\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_1\ : in STD_LOGIC;
    \Q_reg[2]_3\ : in STD_LOGIC;
    \Q_reg[2]_4\ : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q_reg[4]_1\ : in STD_LOGIC;
    \yN[6]_INST_0_i_3_0\ : in STD_LOGIC;
    \yN[6]_INST_0_i_3_1\ : in STD_LOGIC;
    \yN[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \yN[6]_INST_0_i_1_1\ : in STD_LOGIC;
    \yN[4]_INST_0_i_2_0\ : in STD_LOGIC;
    \yN[11]_INST_0_i_13_0\ : in STD_LOGIC;
    \yN[11]_INST_0_i_13_1\ : in STD_LOGIC;
    \yN[1]_INST_0_i_2_0\ : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    zN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xN[6]_INST_0_i_3_1\ : in STD_LOGIC;
    \xN[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \xN[6]_INST_0_i_1_1\ : in STD_LOGIC;
    \xN[11]_INST_0_i_13_0\ : in STD_LOGIC;
    \xN[11]_INST_0_i_13_1\ : in STD_LOGIC;
    \xN[1]_INST_0_i_2_0\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_2\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_3\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3_2\ : in STD_LOGIC;
    \xN[8]_INST_0_i_1_0\ : in STD_LOGIC;
    \yN[8]_INST_0_i_1_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits__parameterized0\ : entity is "registroPPNbits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits__parameterized0\ is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Q[17]_i_6__0_n_0\ : STD_LOGIC;
  signal \^q_reg[0]_0\ : STD_LOGIC;
  signal \^q_reg[17]\ : STD_LOGIC;
  signal \^q_reg[17]_0\ : STD_LOGIC;
  signal \^q_reg[17]_1\ : STD_LOGIC;
  signal \^q_reg[17]_11\ : STD_LOGIC;
  signal \^q_reg[17]_12\ : STD_LOGIC;
  signal \^q_reg[17]_13\ : STD_LOGIC;
  signal \^q_reg[17]_14\ : STD_LOGIC;
  signal \^q_reg[17]_15\ : STD_LOGIC;
  signal \^q_reg[17]_16\ : STD_LOGIC;
  signal \^q_reg[17]_17\ : STD_LOGIC;
  signal \^q_reg[17]_18\ : STD_LOGIC;
  signal \^q_reg[17]_19\ : STD_LOGIC;
  signal \^q_reg[17]_2\ : STD_LOGIC;
  signal \^q_reg[17]_20\ : STD_LOGIC;
  signal \^q_reg[17]_21\ : STD_LOGIC;
  signal \^q_reg[17]_22\ : STD_LOGIC;
  signal \^q_reg[17]_23\ : STD_LOGIC;
  signal \^q_reg[17]_24\ : STD_LOGIC;
  signal \^q_reg[17]_25\ : STD_LOGIC;
  signal \^q_reg[17]_3\ : STD_LOGIC;
  signal \^q_reg[17]_4\ : STD_LOGIC;
  signal \^q_reg[17]_5\ : STD_LOGIC;
  signal \^q_reg[17]_6\ : STD_LOGIC;
  signal \^q_reg[17]_7\ : STD_LOGIC;
  signal \^q_reg[17]_8\ : STD_LOGIC;
  signal \^q_reg[17]_9\ : STD_LOGIC;
  signal \^q_reg[4]_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC;
  signal \^q_reg[9]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q_reg[9]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Q_reg_rep_i_10_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_11_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_1_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_2_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_3_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_4_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_5_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_6_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_7_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_8_n_0 : STD_LOGIC;
  signal Q_reg_rep_i_9_n_0 : STD_LOGIC;
  signal inp_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_count : STD_LOGIC;
  signal sal_comparador : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \xN[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \xN[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \xN[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \xN[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \xN[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \xN[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \xN[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \xN[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \xN[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \xN[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \xN[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \xN[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \xN[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \xN[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \yN[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \yN[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \yN[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \yN[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \yN[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \yN[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \yN[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \yN[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \yN[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \yN[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \yN[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \yN[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \yN[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \yN[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \yN[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \yN[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal yN_1_sn_1 : STD_LOGIC;
  signal NLW_Q_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Q_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Q_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[10]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[11]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q[11]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[13]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q[14]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[1]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q[1]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q[2]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q[2]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[3]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[4]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[4]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q[5]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[5]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[6]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q[7]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[7]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[8]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q[8]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q[9]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q[9]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[9]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q[9]_i_2\ : label is "soft_lutpair21";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Q_reg_rep : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Q_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Q_reg_rep : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Q_reg_rep : label is "U0/coordic_axi_custom_v1_0_S0_AXI_inst/coordic_instance/COUNT_ITER/REGNPP/Q_reg_rep";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Q_reg_rep : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Q_reg_rep : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Q_reg_rep : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Q_reg_rep : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Q_reg_rep : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Q_reg_rep : label is 15;
  attribute SOFT_HLUTNM of \xN[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \xN[10]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \xN[15]_INST_0_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \xN[15]_INST_0_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \xN[1]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \xN[1]_INST_0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \xN[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \xN[2]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \xN[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \xN[3]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \xN[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \xN[4]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \xN[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \xN[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \xN[6]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \xN[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \xN[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \xN[8]_INST_0_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \xN[8]_INST_0_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \xN[8]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \xN[8]_INST_0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \xN[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \yN[10]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \yN[17]_INST_0_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \yN[1]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \yN[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \yN[2]_INST_0_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \yN[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \yN[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \yN[4]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \yN[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \yN[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \yN[6]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \yN[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \yN[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \yN[8]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \yN[8]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \yN[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \zN[0]_INST_0\ : label is "soft_lutpair27";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  \Q_reg[0]_0\ <= \^q_reg[0]_0\;
  \Q_reg[17]\ <= \^q_reg[17]\;
  \Q_reg[17]_0\ <= \^q_reg[17]_0\;
  \Q_reg[17]_1\ <= \^q_reg[17]_1\;
  \Q_reg[17]_11\ <= \^q_reg[17]_11\;
  \Q_reg[17]_12\ <= \^q_reg[17]_12\;
  \Q_reg[17]_13\ <= \^q_reg[17]_13\;
  \Q_reg[17]_14\ <= \^q_reg[17]_14\;
  \Q_reg[17]_15\ <= \^q_reg[17]_15\;
  \Q_reg[17]_16\ <= \^q_reg[17]_16\;
  \Q_reg[17]_17\ <= \^q_reg[17]_17\;
  \Q_reg[17]_18\ <= \^q_reg[17]_18\;
  \Q_reg[17]_19\ <= \^q_reg[17]_19\;
  \Q_reg[17]_2\ <= \^q_reg[17]_2\;
  \Q_reg[17]_20\ <= \^q_reg[17]_20\;
  \Q_reg[17]_21\ <= \^q_reg[17]_21\;
  \Q_reg[17]_22\ <= \^q_reg[17]_22\;
  \Q_reg[17]_23\ <= \^q_reg[17]_23\;
  \Q_reg[17]_24\ <= \^q_reg[17]_24\;
  \Q_reg[17]_25\ <= \^q_reg[17]_25\;
  \Q_reg[17]_3\ <= \^q_reg[17]_3\;
  \Q_reg[17]_4\ <= \^q_reg[17]_4\;
  \Q_reg[17]_5\ <= \^q_reg[17]_5\;
  \Q_reg[17]_6\ <= \^q_reg[17]_6\;
  \Q_reg[17]_7\ <= \^q_reg[17]_7\;
  \Q_reg[17]_8\ <= \^q_reg[17]_8\;
  \Q_reg[17]_9\ <= \^q_reg[17]_9\;
  \Q_reg[4]_0\ <= \^q_reg[4]_0\;
  \Q_reg[7]_0\ <= \^q_reg[7]_0\;
  \Q_reg[9]_0\(7 downto 0) <= \^q_reg[9]_0\(7 downto 0);
  \Q_reg[9]_1\(9 downto 0) <= \^q_reg[9]_1\(9 downto 0);
  yN_1_sn_1 <= yN_1_sp_1;
\Q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => inp_count(0)
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \Q_reg[14]_1\(0),
      I1 => \^q_reg[0]_0\,
      I2 => \^doado\(0),
      I3 => \Q_reg[17]_26\(0),
      O => \slv_reg3_reg[14]\(0)
    );
\Q[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \^q_reg[17]_20\,
      I1 => \Q_reg[7]_2\(0),
      I2 => \Q_reg[17]_29\(0),
      I3 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(0)
    );
\Q[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \Q_reg[17]_27\(0),
      I1 => \^q_reg[17]_21\,
      I2 => \Q_reg[17]_28\(0),
      I3 => \^q_reg[0]_0\,
      O => D(0)
    );
\Q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(10),
      I1 => \^q_reg[0]_0\,
      I2 => yN(1),
      O => D(10)
    );
\Q[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(10),
      I1 => \^q_reg[0]_0\,
      I2 => \^q_reg[9]_1\(9),
      O => \slv_reg1_reg[17]\(10)
    );
\Q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(11),
      I1 => \^q_reg[0]_0\,
      I2 => yN(2),
      O => D(11)
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(11),
      I1 => \^q_reg[0]_0\,
      I2 => xN(1),
      O => \slv_reg1_reg[17]\(11)
    );
\Q[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(6),
      I1 => \^q_reg[0]_0\,
      I2 => zN(5),
      O => \slv_reg3_reg[14]\(6)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(7),
      I1 => \^q_reg[0]_0\,
      I2 => zN(6),
      O => \slv_reg3_reg[14]\(7)
    );
\Q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(12),
      I1 => \^q_reg[0]_0\,
      I2 => yN(3),
      O => D(12)
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(12),
      I1 => \^q_reg[0]_0\,
      I2 => xN(2),
      O => \slv_reg1_reg[17]\(12)
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \Q_reg[17]_29\(13),
      I1 => \^q_reg[0]_0\,
      I2 => \Q_reg[14]\,
      I3 => \^q_reg[17]_23\,
      I4 => \Q_reg[7]_2\(14),
      O => \slv_reg1_reg[17]\(13)
    );
\Q[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(8),
      I1 => \^q_reg[0]_0\,
      I2 => zN(7),
      O => \slv_reg3_reg[14]\(8)
    );
\Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \Q_reg[17]_28\(13),
      I1 => \^q_reg[0]_0\,
      I2 => \Q_reg[15]\,
      I3 => \^q_reg[17]_8\,
      I4 => \Q_reg[17]_27\(10),
      O => D(13)
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \Q_reg[17]_29\(14),
      I1 => \^q_reg[0]_0\,
      I2 => \Q_reg[15]_0\,
      I3 => \^q_reg[17]_24\,
      I4 => \Q_reg[7]_2\(15),
      O => \slv_reg1_reg[17]\(14)
    );
\Q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB88BB88BB8B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(14),
      I1 => \^q_reg[0]_0\,
      I2 => \Q_reg[17]_30\,
      I3 => \^q_reg[17]_9\,
      I4 => \Q_reg[17]_27\(11),
      I5 => \Q_reg[17]_31\,
      O => D(14)
    );
\Q[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB88B8B8B"
    )
        port map (
      I0 => \Q_reg[17]_29\(15),
      I1 => \^q_reg[0]_0\,
      I2 => \Q_reg[17]_30\,
      I3 => \Q_reg[17]_32\,
      I4 => \^q_reg[17]_25\,
      I5 => \Q_reg[7]_2\(16),
      O => \slv_reg1_reg[17]\(15)
    );
\Q[17]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q_reg[4]_0\,
      O => \^q_reg[0]_0\
    );
\Q[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A22020A2A220A2"
    )
        port map (
      I0 => \Q[17]_i_6__0_n_0\,
      I1 => \Q_reg[7]_2\(12),
      I2 => \^q_reg[17]_12\,
      I3 => \Q_reg[7]_2\(11),
      I4 => \^q_reg[17]_13\,
      I5 => \Q[17]_i_3\,
      O => \Q_reg[12]\
    );
\Q[17]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q_reg[17]_11\,
      I1 => \Q_reg[7]_2\(13),
      O => \Q[17]_i_6__0_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(1),
      I1 => \^q_reg[0]_0\,
      I2 => yN(0),
      O => D(1)
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(1),
      I1 => \^q_reg[0]_0\,
      I2 => xN(0),
      O => \slv_reg1_reg[17]\(1)
    );
\Q[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(1),
      I1 => \^q_reg[0]_0\,
      I2 => zN(0),
      O => \slv_reg3_reg[14]\(1)
    );
\Q[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => inp_count(1)
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => inp_count(2)
    );
\Q[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \yN[2]_INST_0_i_1_n_0\,
      I1 => \yN[2]_INST_0_i_2_n_0\,
      I2 => \Q_reg[17]_27\(2),
      I3 => \Q_reg[17]_28\(2),
      I4 => \^q_reg[0]_0\,
      O => D(2)
    );
\Q[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \xN[2]_INST_0_i_1_n_0\,
      I1 => \xN[2]_INST_0_i_2_n_0\,
      I2 => \Q_reg[7]_2\(2),
      I3 => \Q_reg[17]_29\(2),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(2)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(2),
      I1 => \^q_reg[0]_0\,
      I2 => zN(1),
      O => \slv_reg3_reg[14]\(2)
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sal_comparador(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => inp_count(3)
    );
\Q[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \yN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_3\,
      I2 => \Q_reg[17]_27\(3),
      I3 => \Q_reg[17]_28\(3),
      I4 => \^q_reg[0]_0\,
      O => D(3)
    );
\Q[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \xN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_6\,
      I2 => \Q_reg[7]_2\(3),
      I3 => \Q_reg[17]_29\(3),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(3)
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => inp_count(4)
    );
\Q[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \yN[4]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_2\,
      I2 => \Q_reg[17]_27\(4),
      I3 => \Q_reg[17]_28\(4),
      I4 => \^q_reg[0]_0\,
      O => D(4)
    );
\Q[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \xN[4]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_17\,
      I2 => \Q_reg[7]_2\(4),
      I3 => \Q_reg[17]_29\(4),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(3),
      I1 => \^q_reg[0]_0\,
      I2 => zN(2),
      O => \slv_reg3_reg[14]\(3)
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sal_comparador(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => sal_comparador(3),
      I5 => sal_comparador(4),
      O => inp_count(5)
    );
\Q[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \yN[6]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_1\,
      I2 => \Q_reg[17]_27\(5),
      I3 => \Q_reg[17]_28\(5),
      I4 => \^q_reg[0]_0\,
      O => D(5)
    );
\Q[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \xN[6]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_18\,
      I2 => \Q_reg[7]_2\(5),
      I3 => \Q_reg[17]_29\(5),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(6),
      I1 => \^q_reg[0]_0\,
      I2 => \^q_reg[9]_0\(4),
      O => D(6)
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(6),
      I1 => \^q_reg[0]_0\,
      I2 => \^q_reg[9]_1\(5),
      O => \slv_reg1_reg[17]\(6)
    );
\Q[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sal_comparador(6),
      I1 => Q_reg_rep_i_11_n_0,
      O => inp_count(6)
    );
\Q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(4),
      I1 => \^q_reg[0]_0\,
      I2 => zN(3),
      O => \slv_reg3_reg[14]\(4)
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sal_comparador(7),
      I1 => Q_reg_rep_i_11_n_0,
      I2 => sal_comparador(6),
      O => inp_count(7)
    );
\Q[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \yN[8]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_16\,
      I2 => \Q_reg[17]_27\(7),
      I3 => \Q_reg[17]_28\(7),
      I4 => \^q_reg[0]_0\,
      O => D(7)
    );
\Q[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \xN[8]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_19\,
      I2 => \Q_reg[7]_2\(7),
      I3 => \Q_reg[17]_29\(7),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(7)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_28\(8),
      I1 => \^q_reg[0]_0\,
      I2 => \^q_reg[9]_0\(6),
      O => D(8)
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[17]_29\(8),
      I1 => \^q_reg[0]_0\,
      I2 => \^q_reg[9]_1\(7),
      O => \slv_reg1_reg[17]\(8)
    );
\Q[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sal_comparador(8),
      I1 => sal_comparador(6),
      I2 => Q_reg_rep_i_11_n_0,
      I3 => sal_comparador(7),
      O => inp_count(8)
    );
\Q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \Q_reg[9]_4\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \xN[8]_INST_0_i_8_n_0\,
      O => rst_count
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg[14]_1\(5),
      I1 => \^q_reg[0]_0\,
      I2 => zN(4),
      O => \slv_reg3_reg[14]\(5)
    );
\Q[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \Q_reg[9]_3\,
      I2 => \Q_reg[17]_27\(9),
      I3 => \Q_reg[17]_28\(9),
      I4 => \^q_reg[0]_0\,
      O => D(9)
    );
\Q[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006969"
    )
        port map (
      I0 => \xN[10]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_15\,
      I2 => \Q_reg[7]_2\(9),
      I3 => \Q_reg[17]_29\(9),
      I4 => \^q_reg[0]_0\,
      O => \slv_reg1_reg[17]\(9)
    );
\Q[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sal_comparador(9),
      I1 => sal_comparador(7),
      I2 => Q_reg_rep_i_11_n_0,
      I3 => sal_comparador(6),
      I4 => sal_comparador(8),
      O => inp_count(9)
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(0),
      Q => \^q\(0),
      R => rst_count
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(1),
      Q => \^q\(1),
      R => rst_count
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(2),
      Q => \^q\(2),
      R => rst_count
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(3),
      Q => sal_comparador(3),
      R => rst_count
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(4),
      Q => sal_comparador(4),
      R => rst_count
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(5),
      Q => sal_comparador(5),
      R => rst_count
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(6),
      Q => sal_comparador(6),
      R => rst_count
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(7),
      Q => sal_comparador(7),
      R => rst_count
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(8),
      Q => sal_comparador(8),
      R => rst_count
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => inp_count(9),
      Q => sal_comparador(9),
      R => rst_count
    );
Q_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00030007000F001F003F007F00FF01FF03FF07FF0FFA1FD53EB676B1C90F0000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => Q_reg_rep_i_1_n_0,
      ADDRARDADDR(12) => Q_reg_rep_i_2_n_0,
      ADDRARDADDR(11) => Q_reg_rep_i_3_n_0,
      ADDRARDADDR(10) => Q_reg_rep_i_4_n_0,
      ADDRARDADDR(9) => Q_reg_rep_i_5_n_0,
      ADDRARDADDR(8) => Q_reg_rep_i_6_n_0,
      ADDRARDADDR(7) => Q_reg_rep_i_7_n_0,
      ADDRARDADDR(6) => Q_reg_rep_i_8_n_0,
      ADDRARDADDR(5) => Q_reg_rep_i_9_n_0,
      ADDRARDADDR(4) => Q_reg_rep_i_10_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => s0_axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => NLW_Q_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_Q_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Q_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
Q_reg_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sal_comparador(8),
      I1 => sal_comparador(6),
      I2 => Q_reg_rep_i_11_n_0,
      I3 => sal_comparador(7),
      I4 => sal_comparador(9),
      I5 => rst_count,
      O => Q_reg_rep_i_1_n_0
    );
Q_reg_rep_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_count,
      O => Q_reg_rep_i_10_n_0
    );
Q_reg_rep_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sal_comparador(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => sal_comparador(3),
      I5 => sal_comparador(4),
      O => Q_reg_rep_i_11_n_0
    );
Q_reg_rep_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sal_comparador(7),
      I1 => Q_reg_rep_i_11_n_0,
      I2 => sal_comparador(6),
      I3 => sal_comparador(8),
      I4 => rst_count,
      O => Q_reg_rep_i_2_n_0
    );
Q_reg_rep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sal_comparador(6),
      I1 => Q_reg_rep_i_11_n_0,
      I2 => sal_comparador(7),
      I3 => rst_count,
      O => Q_reg_rep_i_3_n_0
    );
Q_reg_rep_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q_reg_rep_i_11_n_0,
      I1 => sal_comparador(6),
      I2 => rst_count,
      O => Q_reg_rep_i_4_n_0
    );
Q_reg_rep_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inp_count(5),
      I1 => rst_count,
      O => Q_reg_rep_i_5_n_0
    );
Q_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => rst_count,
      O => Q_reg_rep_i_6_n_0
    );
Q_reg_rep_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => sal_comparador(3),
      I4 => rst_count,
      O => Q_reg_rep_i_7_n_0
    );
Q_reg_rep_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => rst_count,
      O => Q_reg_rep_i_8_n_0
    );
Q_reg_rep_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => rst_count,
      O => Q_reg_rep_i_9_n_0
    );
\xN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[17]_20\,
      I1 => \Q_reg[7]_2\(0),
      O => \^q_reg[9]_1\(0)
    );
\xN[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \Q_reg[7]_2\(9),
      I1 => \^q_reg[17]_15\,
      I2 => \xN[10]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]_14\,
      I4 => \Q_reg[7]_2\(10),
      O => \^q_reg[9]_1\(9)
    );
\xN[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA6A"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \Q_reg[9]_2\,
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_15\
    );
\xN[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \xN[8]_INST_0_i_2_n_0\,
      I1 => \Q_reg[7]_2\(7),
      I2 => \^q_reg[17]_19\,
      I3 => \^q_reg[17]_5\,
      I4 => \Q_reg[7]_2\(8),
      O => \xN[10]_INST_0_i_2_n_0\
    );
\xN[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA6A"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \Q_reg[2]_2\,
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_14\
    );
\xN[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022A02022A2A022A"
    )
        port map (
      I0 => \xN[11]_INST_0_i_13_n_0\,
      I1 => \xN[2]_INST_0_i_2_n_0\,
      I2 => \Q_reg[7]_2\(2),
      I3 => \Q_reg[7]_2\(1),
      I4 => \^q_reg[17]_7\,
      I5 => \xN[3]_INST_0_i_3_n_0\,
      O => \Q_reg[2]_1\
    );
\xN[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFF8FFFFFFFF"
    )
        port map (
      I0 => \xN[11]\,
      I1 => \xN[8]_INST_0_i_8_n_0\,
      I2 => \xN[3]_INST_0_i_4_n_0\,
      I3 => \xN[8]_INST_0_i_6_n_0\,
      I4 => \Q_reg[17]_26\(1),
      I5 => \Q_reg[7]_2\(3),
      O => \xN[11]_INST_0_i_13_n_0\
    );
\xN[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA6A"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[11]\,
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_13\
    );
\xN[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAA6A"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[13]_INST_0_i_4_n_0\,
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_12\
    );
\xN[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA56A655555555"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[13]\,
      I2 => \^q\(2),
      I3 => \Q_reg[17]_27\(12),
      I4 => \^q_reg[4]_0\,
      I5 => \xN[15]_INST_0_i_5_n_0\,
      O => \^q_reg[17]_11\
    );
\xN[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \Q_reg[17]_27\(12),
      I2 => \^q\(0),
      I3 => \Q_reg[17]_27\(11),
      I4 => \^q\(2),
      I5 => \xN[3]_INST_0_i_3_1\,
      O => \xN[13]_INST_0_i_4_n_0\
    );
\xN[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A959AAAAAAAA"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \Q_reg[14]_0\,
      I2 => \^q\(2),
      I3 => \Q_reg[17]_27\(12),
      I4 => \^q_reg[4]_0\,
      I5 => \xN[15]_INST_0_i_5_n_0\,
      O => \^q_reg[17]_23\
    );
\xN[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      I2 => \xN[17]_INST_0_i_6_n_0\,
      O => \^q_reg[4]_0\
    );
\xN[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \Q_reg[17]_27\(12),
      I1 => sal_comparador(3),
      I2 => \xN[8]_INST_0_i_6_n_0\,
      O => \xN[15]_INST_0_i_5_n_0\
    );
\xN[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022A022A2A2A"
    )
        port map (
      I0 => \xN[17]_INST_0_i_12_n_0\,
      I1 => \^q_reg[17]_19\,
      I2 => \Q_reg[7]_2\(7),
      I3 => \^q_reg[17]_22\,
      I4 => \Q_reg[7]_2\(6),
      I5 => \xN[17]_INST_0_i_9\,
      O => \Q_reg[7]_1\
    );
\xN[17]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q_reg[17]_5\,
      I1 => \Q_reg[7]_2\(8),
      O => \xN[17]_INST_0_i_12_n_0\
    );
\xN[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA9A55555595"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[17]_INST_0_i_5_n_0\,
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_24\
    );
\xN[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA55A5AA9A5555"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => sal_comparador(3),
      I2 => \xN[17]_INST_0_i_6_n_0\,
      I3 => sal_comparador(4),
      I4 => \Q_reg[17]_27\(12),
      I5 => \xN[17]_INST_0_i_8_n_0\,
      O => \^q_reg[17]_25\
    );
\xN[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[17]_27\(12),
      I2 => \^q\(1),
      I3 => \Q_reg[17]_27\(11),
      I4 => \^q\(0),
      I5 => \Q_reg[17]_27\(10),
      O => \xN[17]_INST_0_i_5_n_0\
    );
\xN[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sal_comparador(8),
      I1 => sal_comparador(7),
      I2 => sal_comparador(5),
      I3 => sal_comparador(6),
      I4 => sal_comparador(9),
      O => \xN[17]_INST_0_i_6_n_0\
    );
\xN[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F0E2"
    )
        port map (
      I0 => \Q_reg[17]_27\(11),
      I1 => \^q\(0),
      I2 => \Q_reg[17]_27\(12),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => sal_comparador(3),
      O => \xN[17]_INST_0_i_8_n_0\
    );
\xN[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055CF5500550055"
    )
        port map (
      I0 => \Q_reg[17]_27\(12),
      I1 => \xN[1]_INST_0_i_3_n_0\,
      I2 => \xN[8]\,
      I3 => \xN[17]_INST_0_i_6_n_0\,
      I4 => \xN[1]_INST_0_i_4_n_0\,
      I5 => \xN[1]_INST_0_i_5_n_0\,
      O => \^q_reg[17]_20\
    );
\xN[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[8]_INST_0_i_6_n_0\,
      I2 => \xN[1]_INST_0_i_6_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => \Q_reg[9]_2\,
      O => \^q_reg[17]_7\
    );
\xN[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      O => \xN[1]_INST_0_i_3_n_0\
    );
\xN[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \xN[3]_INST_0_i_3_3\,
      I1 => \^q\(2),
      I2 => \xN[3]_INST_0_i_3_2\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      O => \xN[1]_INST_0_i_4_n_0\
    );
\xN[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      I2 => \Q_reg[17]_27\(12),
      I3 => \xN[17]_INST_0_i_8_n_0\,
      O => \xN[1]_INST_0_i_5_n_0\
    );
\xN[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \xN[1]_INST_0_i_2_0\,
      I1 => \^q\(2),
      I2 => \xN[6]_INST_0_i_1_1\,
      I3 => sal_comparador(4),
      I4 => sal_comparador(3),
      I5 => \xN[17]_INST_0_i_6_n_0\,
      O => \xN[1]_INST_0_i_6_n_0\
    );
\xN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xN[2]_INST_0_i_1_n_0\,
      I1 => \xN[2]_INST_0_i_2_n_0\,
      I2 => \Q_reg[7]_2\(2),
      O => \^q_reg[9]_1\(1)
    );
\xN[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF0074"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \^q_reg[17]_20\,
      I2 => \Q_reg[7]_2\(0),
      I3 => \^q_reg[17]_7\,
      I4 => \Q_reg[7]_2\(1),
      O => \xN[2]_INST_0_i_1_n_0\
    );
\xN[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAA6AA5555A655"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => sal_comparador(3),
      I2 => \Q_reg[2]_2\,
      I3 => \xN[8]_INST_0_i_5_n_0\,
      I4 => \xN[2]_INST_0_i_3_n_0\,
      I5 => \Q_reg[17]_27\(12),
      O => \xN[2]_INST_0_i_2_n_0\
    );
\xN[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => sal_comparador(3),
      I1 => \xN[2]_INST_0_i_2_0\,
      I2 => \^q\(2),
      I3 => \xN[6]_INST_0_i_3_0\,
      O => \xN[2]_INST_0_i_3_n_0\
    );
\xN[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_6\,
      I2 => \Q_reg[7]_2\(3),
      O => \^q_reg[9]_1\(2)
    );
\xN[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \xN[3]_INST_0_i_3_n_0\,
      I1 => \^q_reg[17]_7\,
      I2 => \Q_reg[7]_2\(1),
      I3 => \Q_reg[7]_2\(2),
      I4 => \xN[2]_INST_0_i_2_n_0\,
      O => \xN[3]_INST_0_i_1_n_0\
    );
\xN[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[8]_INST_0_i_6_n_0\,
      I2 => \xN[3]_INST_0_i_4_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => \xN[11]\,
      O => \^q_reg[17]_6\
    );
\xN[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775777744454444"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[3]_INST_0_i_5_n_0\,
      I2 => \xN[3]_INST_0_i_6_n_0\,
      I3 => \xN[3]_INST_0_i_7_n_0\,
      I4 => \xN[1]_INST_0_i_5_n_0\,
      I5 => \Q_reg[7]_2\(0),
      O => \xN[3]_INST_0_i_3_n_0\
    );
\xN[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \xN[11]_INST_0_i_13_0\,
      I1 => \^q\(2),
      I2 => \xN[11]_INST_0_i_13_1\,
      I3 => sal_comparador(4),
      I4 => sal_comparador(3),
      I5 => \xN[17]_INST_0_i_6_n_0\,
      O => \xN[3]_INST_0_i_4_n_0\
    );
\xN[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \Q_reg[17]_27\(12),
      I1 => sal_comparador(9),
      I2 => sal_comparador(6),
      I3 => sal_comparador(5),
      I4 => sal_comparador(7),
      I5 => sal_comparador(8),
      O => \xN[3]_INST_0_i_5_n_0\
    );
\xN[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \xN[3]_INST_0_i_3_0\,
      I1 => \^q\(2),
      I2 => \xN[3]_INST_0_i_3_1\,
      I3 => sal_comparador(3),
      I4 => sal_comparador(4),
      O => \xN[3]_INST_0_i_6_n_0\
    );
\xN[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111000FFFFFFFF"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      I2 => \xN[3]_INST_0_i_3_2\,
      I3 => \^q\(2),
      I4 => \xN[3]_INST_0_i_3_3\,
      I5 => \xN[17]_INST_0_i_6_n_0\,
      O => \xN[3]_INST_0_i_7_n_0\
    );
\xN[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xN[4]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_17\,
      I2 => \Q_reg[7]_2\(4),
      O => \^q_reg[9]_1\(3)
    );
\xN[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \xN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_6\,
      I2 => \Q_reg[7]_2\(3),
      O => \xN[4]_INST_0_i_1_n_0\
    );
\xN[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A999A999A99"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[8]_INST_0_i_6_n_0\,
      I2 => \^q_reg[4]_0\,
      I3 => \Q_reg[4]_1\,
      I4 => \xN[8]_INST_0_i_8_n_0\,
      I5 => \xN[13]_INST_0_i_4_n_0\,
      O => \^q_reg[17]_17\
    );
\xN[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xN[6]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_18\,
      I2 => \Q_reg[7]_2\(5),
      O => \^q_reg[9]_1\(4)
    );
\xN[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[17]_18\,
      I1 => \Q_reg[7]_2\(5),
      I2 => \xN[6]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]_22\,
      I4 => \Q_reg[7]_2\(6),
      O => \^q_reg[9]_1\(5)
    );
\xN[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9999999A999"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[6]_INST_0_i_4_n_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \xN[13]\,
      I4 => \^q\(2),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_18\
    );
\xN[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \xN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_6\,
      I2 => \Q_reg[7]_2\(3),
      I3 => \Q_reg[7]_2\(4),
      I4 => \^q_reg[17]_17\,
      O => \xN[6]_INST_0_i_2_n_0\
    );
\xN[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9999999A999"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[6]_INST_0_i_5_n_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \Q_reg[14]_0\,
      I4 => \^q\(2),
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_22\
    );
\xN[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \xN[8]_INST_0_i_6_n_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \xN[6]_INST_0_i_1_0\,
      I3 => \^q\(2),
      I4 => \xN[6]_INST_0_i_1_1\,
      O => \xN[6]_INST_0_i_4_n_0\
    );
\xN[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \xN[8]_INST_0_i_6_n_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \xN[6]_INST_0_i_3_1\,
      I3 => \^q\(2),
      I4 => \xN[6]_INST_0_i_3_0\,
      O => \xN[6]_INST_0_i_5_n_0\
    );
\xN[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \xN[8]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_19\,
      I2 => \Q_reg[7]_2\(7),
      O => \^q_reg[9]_1\(6)
    );
\xN[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \^q_reg[17]_19\,
      I1 => \Q_reg[7]_2\(7),
      I2 => \xN[8]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]_5\,
      I4 => \Q_reg[7]_2\(8),
      O => \^q_reg[9]_1\(7)
    );
\xN[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A5A9A95955595"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[8]_INST_0_i_4_n_0\,
      I2 => \xN[8]_INST_0_i_5_n_0\,
      I3 => sal_comparador(3),
      I4 => \xN[17]_INST_0_i_5_n_0\,
      I5 => \Q_reg[17]_27\(12),
      O => \^q_reg[17]_19\
    );
\xN[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \xN[6]_INST_0_i_2_n_0\,
      I1 => \Q_reg[7]_2\(5),
      I2 => \^q_reg[17]_18\,
      I3 => \Q_reg[7]_2\(6),
      I4 => \^q_reg[17]_22\,
      O => \xN[8]_INST_0_i_2_n_0\
    );
\xN[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666555556665666"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \xN[8]_INST_0_i_6_n_0\,
      I2 => \xN[8]_INST_0_i_7_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => \^q_reg[4]_0\,
      I5 => \xN[8]\,
      O => \^q_reg[17]_5\
    );
\xN[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => sal_comparador(3),
      I1 => \xN[11]_INST_0_i_13_1\,
      I2 => \^q\(2),
      I3 => \xN[8]_INST_0_i_1_0\,
      O => \xN[8]_INST_0_i_4_n_0\
    );
\xN[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sal_comparador(9),
      I1 => sal_comparador(6),
      I2 => sal_comparador(5),
      I3 => sal_comparador(7),
      I4 => sal_comparador(8),
      I5 => sal_comparador(4),
      O => \xN[8]_INST_0_i_5_n_0\
    );
\xN[8]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \Q_reg[17]_27\(12),
      I1 => sal_comparador(4),
      I2 => \xN[17]_INST_0_i_6_n_0\,
      O => \xN[8]_INST_0_i_6_n_0\
    );
\xN[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \Q_reg[17]_27\(12),
      I3 => \^q\(0),
      I4 => \Q_reg[17]_27\(11),
      O => \xN[8]_INST_0_i_7_n_0\
    );
\xN[8]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \xN[17]_INST_0_i_6_n_0\,
      I1 => sal_comparador(3),
      I2 => sal_comparador(4),
      O => \xN[8]_INST_0_i_8_n_0\
    );
\xN[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \xN[10]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_15\,
      I2 => \Q_reg[7]_2\(9),
      O => \^q_reg[9]_1\(8)
    );
\yN[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \yN[8]_INST_0_i_2_n_0\,
      I1 => \Q_reg[17]_27\(7),
      I2 => \^q_reg[17]_16\,
      I3 => \Q_reg[17]_27\(8),
      I4 => \^q_reg[17]\,
      O => \^q_reg[7]_0\
    );
\yN[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020A220A2A2A2"
    )
        port map (
      I0 => \yN[11]_INST_0_i_13_n_0\,
      I1 => \Q_reg[17]_27\(2),
      I2 => \yN[2]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]_4\,
      I4 => \Q_reg[17]_27\(1),
      I5 => \yN[3]_INST_0_i_3_n_0\,
      O => \Q_reg[2]_0\
    );
\yN[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD55555557F"
    )
        port map (
      I0 => \Q_reg[17]_27\(3),
      I1 => \Q_reg[3]_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \yN[3]_INST_0_i_4_n_0\,
      I4 => \yN[8]_INST_0_i_5_n_0\,
      I5 => \Q_reg[17]_26\(1),
      O => \yN[11]_INST_0_i_13_n_0\
    );
\yN[13]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[13]_INST_0_i_4_n_0\,
      I2 => \^q_reg[4]_0\,
      I3 => \Q_reg[7]_2\(17),
      O => \Q_reg[17]_10\
    );
\yN[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \Q_reg[7]_2\(17),
      I2 => \^q\(0),
      I3 => \Q_reg[7]_2\(16),
      I4 => \^q\(2),
      I5 => \yN[3]_INST_0_i_3_0\,
      O => \yN[13]_INST_0_i_4_n_0\
    );
\yN[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAA55595555"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[17]_INST_0_i_4_n_0\,
      I2 => sal_comparador(4),
      I3 => sal_comparador(3),
      I4 => \xN[17]_INST_0_i_6_n_0\,
      I5 => \Q_reg[7]_2\(17),
      O => \^q_reg[17]_9\
    );
\yN[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAA55595555"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[17]_INST_0_i_5_n_0\,
      I2 => sal_comparador(4),
      I3 => sal_comparador(3),
      I4 => \xN[17]_INST_0_i_6_n_0\,
      I5 => \Q_reg[7]_2\(17),
      O => \^q_reg[17]_8\
    );
\yN[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \Q_reg[7]_2\(17),
      I3 => \^q\(0),
      I4 => \Q_reg[7]_2\(16),
      O => \yN[17]_INST_0_i_4_n_0\
    );
\yN[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Q_reg[7]_2\(17),
      I2 => \^q\(1),
      I3 => \Q_reg[7]_2\(16),
      I4 => \^q\(0),
      I5 => \Q_reg[7]_2\(15),
      O => \yN[17]_INST_0_i_5_n_0\
    );
\yN[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"510000005100FFFF"
    )
        port map (
      I0 => \yN[1]_INST_0_i_3_n_0\,
      I1 => \yN[8]\,
      I2 => \xN[1]_INST_0_i_3_n_0\,
      I3 => \yN[1]_INST_0_i_4_n_0\,
      I4 => \xN[17]_INST_0_i_6_n_0\,
      I5 => \Q_reg[7]_2\(17),
      O => \^q_reg[17]_21\
    );
\yN[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[8]_INST_0_i_5_n_0\,
      I2 => \yN[1]_INST_0_i_5_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => yN_1_sn_1,
      O => \^q_reg[17]_4\
    );
\yN[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100100"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => sal_comparador(3),
      I2 => \^q\(2),
      I3 => \yN[3]_INST_0_i_3_2\,
      I4 => \yN[4]_INST_0_i_2_0\,
      O => \yN[1]_INST_0_i_3_n_0\
    );
\yN[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => sal_comparador(4),
      I1 => \yN[17]_INST_0_i_4_n_0\,
      I2 => sal_comparador(3),
      I3 => \Q_reg[7]_2\(17),
      O => \yN[1]_INST_0_i_4_n_0\
    );
\yN[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800000000"
    )
        port map (
      I0 => \yN[6]_INST_0_i_1_1\,
      I1 => \^q\(2),
      I2 => \yN[1]_INST_0_i_2_0\,
      I3 => sal_comparador(4),
      I4 => sal_comparador(3),
      I5 => \xN[17]_INST_0_i_6_n_0\,
      O => \yN[1]_INST_0_i_5_n_0\
    );
\yN[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \yN[2]_INST_0_i_1_n_0\,
      I1 => \yN[2]_INST_0_i_2_n_0\,
      I2 => \Q_reg[17]_27\(2),
      O => \^q_reg[9]_0\(0)
    );
\yN[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8B800"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \^q_reg[17]_21\,
      I2 => \Q_reg[17]_27\(0),
      I3 => \Q_reg[17]_27\(1),
      I4 => \^q_reg[17]_4\,
      O => \yN[2]_INST_0_i_1_n_0\
    );
\yN[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A999A999A99"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[8]_INST_0_i_5_n_0\,
      I2 => \yN[2]_INST_0_i_3_n_0\,
      I3 => \Q_reg[2]_3\,
      I4 => \xN[8]_INST_0_i_8_n_0\,
      I5 => \Q_reg[2]_4\,
      O => \yN[2]_INST_0_i_2_n_0\
    );
\yN[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFDFD"
    )
        port map (
      I0 => \xN[17]_INST_0_i_6_n_0\,
      I1 => sal_comparador(3),
      I2 => sal_comparador(4),
      I3 => \yN[6]_INST_0_i_3_0\,
      I4 => \^q\(2),
      O => \yN[2]_INST_0_i_3_n_0\
    );
\yN[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yN[3]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_3\,
      I2 => \Q_reg[17]_27\(3),
      O => \^q_reg[9]_0\(1)
    );
\yN[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \yN[3]_INST_0_i_3_n_0\,
      I1 => \Q_reg[17]_27\(1),
      I2 => \^q_reg[17]_4\,
      I3 => \yN[2]_INST_0_i_2_n_0\,
      I4 => \Q_reg[17]_27\(2),
      O => \yN[3]_INST_0_i_1_n_0\
    );
\yN[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[8]_INST_0_i_5_n_0\,
      I2 => \yN[3]_INST_0_i_4_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => \Q_reg[3]_0\,
      O => \^q_reg[17]_3\
    );
\yN[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAA0200AAAA"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[1]_INST_0_i_3_n_0\,
      I2 => \yN[3]_INST_0_i_5_n_0\,
      I3 => \yN[1]_INST_0_i_4_n_0\,
      I4 => \yN[3]_INST_0_i_6_n_0\,
      I5 => \Q_reg[17]_27\(0),
      O => \yN[3]_INST_0_i_3_n_0\
    );
\yN[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \yN[11]_INST_0_i_13_0\,
      I1 => \^q\(2),
      I2 => \yN[11]_INST_0_i_13_1\,
      I3 => sal_comparador(4),
      I4 => sal_comparador(3),
      I5 => \xN[17]_INST_0_i_6_n_0\,
      O => \yN[3]_INST_0_i_4_n_0\
    );
\yN[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \xN[17]_INST_0_i_6_n_0\,
      I1 => \Q_reg[7]_2\(17),
      I2 => \xN[1]_INST_0_i_3_n_0\,
      I3 => \yN[3]_INST_0_i_3_0\,
      I4 => \^q\(2),
      I5 => \yN[3]_INST_0_i_3_1\,
      O => \yN[3]_INST_0_i_5_n_0\
    );
\yN[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \Q_reg[7]_2\(17),
      I1 => sal_comparador(9),
      I2 => sal_comparador(6),
      I3 => sal_comparador(5),
      I4 => sal_comparador(7),
      I5 => sal_comparador(8),
      O => \yN[3]_INST_0_i_6_n_0\
    );
\yN[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yN[4]_INST_0_i_1_n_0\,
      I1 => \^q_reg[17]_2\,
      I2 => \Q_reg[17]_27\(4),
      O => \^q_reg[9]_0\(2)
    );
\yN[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \yN[3]_INST_0_i_1_n_0\,
      I1 => \Q_reg[17]_27\(3),
      I2 => \^q_reg[17]_3\,
      O => \yN[4]_INST_0_i_1_n_0\
    );
\yN[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[4]_INST_0_i_3_n_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \yN[13]_INST_0_i_4_n_0\,
      O => \^q_reg[17]_2\
    );
\yN[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \yN[8]_INST_0_i_5_n_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \yN[4]_INST_0_i_2_0\,
      I3 => \^q\(2),
      I4 => \yN[3]_INST_0_i_3_1\,
      O => \yN[4]_INST_0_i_3_n_0\
    );
\yN[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yN[6]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_1\,
      I2 => \Q_reg[17]_27\(5),
      O => \^q_reg[9]_0\(3)
    );
\yN[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[17]_1\,
      I1 => \Q_reg[17]_27\(5),
      I2 => \yN[6]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]_0\,
      I4 => \Q_reg[17]_27\(6),
      O => \^q_reg[9]_0\(4)
    );
\yN[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566666665666"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[6]_INST_0_i_4_n_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \Q_reg[5]_0\,
      I4 => \^q\(2),
      I5 => \Q_reg[7]_2\(17),
      O => \^q_reg[17]_1\
    );
\yN[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \yN[3]_INST_0_i_1_n_0\,
      I1 => \Q_reg[17]_27\(3),
      I2 => \^q_reg[17]_3\,
      I3 => \Q_reg[17]_27\(4),
      I4 => \^q_reg[17]_2\,
      O => \yN[6]_INST_0_i_2_n_0\
    );
\yN[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566666665666"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[6]_INST_0_i_5_n_0\,
      I2 => \xN[8]_INST_0_i_8_n_0\,
      I3 => \yN[6]\,
      I4 => \^q\(2),
      I5 => \Q_reg[7]_2\(17),
      O => \^q_reg[17]_0\
    );
\yN[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \yN[8]_INST_0_i_5_n_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \yN[6]_INST_0_i_1_0\,
      I3 => \^q\(2),
      I4 => \yN[6]_INST_0_i_1_1\,
      O => \yN[6]_INST_0_i_4_n_0\
    );
\yN[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \yN[8]_INST_0_i_5_n_0\,
      I1 => \^q_reg[4]_0\,
      I2 => \yN[6]_INST_0_i_3_0\,
      I3 => \^q\(2),
      I4 => \yN[6]_INST_0_i_3_1\,
      O => \yN[6]_INST_0_i_5_n_0\
    );
\yN[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yN[8]_INST_0_i_2_n_0\,
      I1 => \^q_reg[17]_16\,
      I2 => \Q_reg[17]_27\(7),
      O => \^q_reg[9]_0\(5)
    );
\yN[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg[17]_16\,
      I1 => \Q_reg[17]_27\(7),
      I2 => \yN[8]_INST_0_i_2_n_0\,
      I3 => \^q_reg[17]\,
      I4 => \Q_reg[17]_27\(8),
      O => \^q_reg[9]_0\(6)
    );
\yN[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656A656A6A6A6A6"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \Q_reg[7]_2\(17),
      I2 => \xN[8]_INST_0_i_5_n_0\,
      I3 => sal_comparador(3),
      I4 => \yN[17]_INST_0_i_5_n_0\,
      I5 => \yN[8]_INST_0_i_4_n_0\,
      O => \^q_reg[17]_16\
    );
\yN[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \yN[6]_INST_0_i_2_n_0\,
      I1 => \Q_reg[17]_27\(5),
      I2 => \^q_reg[17]_1\,
      I3 => \Q_reg[17]_27\(6),
      I4 => \^q_reg[17]_0\,
      O => \yN[8]_INST_0_i_2_n_0\
    );
\yN[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666555556665666"
    )
        port map (
      I0 => \Q_reg[17]_26\(1),
      I1 => \yN[8]_INST_0_i_5_n_0\,
      I2 => \yN[17]_INST_0_i_4_n_0\,
      I3 => \xN[8]_INST_0_i_8_n_0\,
      I4 => \^q_reg[4]_0\,
      I5 => \yN[8]\,
      O => \^q_reg[17]\
    );
\yN[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => sal_comparador(3),
      I1 => \yN[11]_INST_0_i_13_1\,
      I2 => \^q\(2),
      I3 => \yN[8]_INST_0_i_1_0\,
      O => \yN[8]_INST_0_i_4_n_0\
    );
\yN[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \Q_reg[7]_2\(17),
      I1 => sal_comparador(4),
      I2 => \xN[17]_INST_0_i_6_n_0\,
      O => \yN[8]_INST_0_i_5_n_0\
    );
\yN[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q_reg[7]_0\,
      I1 => \Q_reg[9]_3\,
      I2 => \Q_reg[17]_27\(9),
      O => \^q_reg[9]_0\(7)
    );
\zN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \Q_reg[17]_26\(0),
      O => Q_reg_rep_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_countNmodMbit is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[17]\ : out STD_LOGIC;
    \Q_reg[4]\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[17]_1\ : out STD_LOGIC;
    \Q_reg[17]_2\ : out STD_LOGIC;
    \Q_reg[17]_3\ : out STD_LOGIC;
    \Q_reg[17]_4\ : out STD_LOGIC;
    \Q_reg[17]_5\ : out STD_LOGIC;
    \Q_reg[17]_6\ : out STD_LOGIC;
    \Q_reg[17]_7\ : out STD_LOGIC;
    \Q_reg[17]_8\ : out STD_LOGIC;
    \Q_reg[17]_9\ : out STD_LOGIC;
    \Q_reg[17]_10\ : out STD_LOGIC;
    \Q_reg[17]_11\ : out STD_LOGIC;
    \Q_reg[17]_12\ : out STD_LOGIC;
    \Q_reg[17]_13\ : out STD_LOGIC;
    \Q_reg[17]_14\ : out STD_LOGIC;
    \Q_reg[17]_15\ : out STD_LOGIC;
    \Q_reg[17]_16\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \slv_reg1_reg[17]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[17]_17\ : out STD_LOGIC;
    \Q_reg[17]_18\ : out STD_LOGIC;
    \Q_reg[17]_19\ : out STD_LOGIC;
    \Q_reg[17]_20\ : out STD_LOGIC;
    \Q_reg[17]_21\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Q_reg[17]_22\ : out STD_LOGIC;
    \Q_reg[17]_23\ : out STD_LOGIC;
    \Q_reg[17]_24\ : out STD_LOGIC;
    \Q_reg[17]_25\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \slv_reg3_reg[14]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q_reg_rep : out STD_LOGIC_VECTOR ( 0 to 0 );
    s0_axi_aclk : in STD_LOGIC;
    \Q_reg[17]_26\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \yN[8]\ : in STD_LOGIC;
    \yN[6]\ : in STD_LOGIC;
    \Q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[5]\ : in STD_LOGIC;
    \Q_reg[3]\ : in STD_LOGIC;
    yN_1_sp_1 : in STD_LOGIC;
    \xN[8]\ : in STD_LOGIC;
    \xN[11]\ : in STD_LOGIC;
    \Q_reg[9]_1\ : in STD_LOGIC;
    \xN[13]\ : in STD_LOGIC;
    \Q_reg[17]_27\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \Q_reg[2]_1\ : in STD_LOGIC;
    \xN[2]_INST_0_i_2\ : in STD_LOGIC;
    \xN[6]_INST_0_i_3\ : in STD_LOGIC;
    \Q_reg[17]_28\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[9]_2\ : in STD_LOGIC;
    \Q_reg[17]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[9]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    yN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : in STD_LOGIC;
    \Q_reg[17]_30\ : in STD_LOGIC;
    \Q_reg[17]_31\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3_0\ : in STD_LOGIC;
    xN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[14]\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[17]_32\ : in STD_LOGIC;
    \Q[17]_i_3\ : in STD_LOGIC;
    \xN[17]_INST_0_i_9\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_0\ : in STD_LOGIC;
    \Q_reg[2]_2\ : in STD_LOGIC;
    \Q_reg[2]_3\ : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \yN[6]_INST_0_i_3\ : in STD_LOGIC;
    \yN[6]_INST_0_i_3_0\ : in STD_LOGIC;
    \yN[6]_INST_0_i_1\ : in STD_LOGIC;
    \yN[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \yN[4]_INST_0_i_2\ : in STD_LOGIC;
    \yN[11]_INST_0_i_13\ : in STD_LOGIC;
    \yN[11]_INST_0_i_13_0\ : in STD_LOGIC;
    \yN[1]_INST_0_i_2\ : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    zN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \xN[6]_INST_0_i_3_0\ : in STD_LOGIC;
    \xN[6]_INST_0_i_1\ : in STD_LOGIC;
    \xN[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \xN[11]_INST_0_i_13\ : in STD_LOGIC;
    \xN[11]_INST_0_i_13_0\ : in STD_LOGIC;
    \xN[1]_INST_0_i_2\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_1\ : in STD_LOGIC;
    \xN[3]_INST_0_i_3_2\ : in STD_LOGIC;
    \yN[3]_INST_0_i_3_1\ : in STD_LOGIC;
    \xN[8]_INST_0_i_1\ : in STD_LOGIC;
    \yN[8]_INST_0_i_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_countNmodMbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_countNmodMbit is
  signal yN_1_sn_1 : STD_LOGIC;
begin
  yN_1_sn_1 <= yN_1_sp_1;
REGNPP: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits__parameterized0\
     port map (
      D(14 downto 0) => D(14 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      \Q[17]_i_3\ => \Q[17]_i_3\,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[12]\ => \Q_reg[12]\,
      \Q_reg[14]\ => \Q_reg[14]\,
      \Q_reg[14]_0\ => \Q_reg[14]_0\,
      \Q_reg[14]_1\(8 downto 0) => \Q_reg[14]_1\(8 downto 0),
      \Q_reg[15]\ => \Q_reg[15]\,
      \Q_reg[15]_0\ => \Q_reg[15]_0\,
      \Q_reg[17]\ => \Q_reg[17]\,
      \Q_reg[17]_0\ => \Q_reg[17]_0\,
      \Q_reg[17]_1\ => \Q_reg[17]_1\,
      \Q_reg[17]_10\ => \Q_reg[17]_10\,
      \Q_reg[17]_11\ => \Q_reg[17]_11\,
      \Q_reg[17]_12\ => \Q_reg[17]_12\,
      \Q_reg[17]_13\ => \Q_reg[17]_13\,
      \Q_reg[17]_14\ => \Q_reg[17]_14\,
      \Q_reg[17]_15\ => \Q_reg[17]_15\,
      \Q_reg[17]_16\ => \Q_reg[17]_16\,
      \Q_reg[17]_17\ => \Q_reg[17]_17\,
      \Q_reg[17]_18\ => \Q_reg[17]_18\,
      \Q_reg[17]_19\ => \Q_reg[17]_19\,
      \Q_reg[17]_2\ => \Q_reg[17]_2\,
      \Q_reg[17]_20\ => \Q_reg[17]_20\,
      \Q_reg[17]_21\ => \Q_reg[17]_21\,
      \Q_reg[17]_22\ => \Q_reg[17]_22\,
      \Q_reg[17]_23\ => \Q_reg[17]_23\,
      \Q_reg[17]_24\ => \Q_reg[17]_24\,
      \Q_reg[17]_25\ => \Q_reg[17]_25\,
      \Q_reg[17]_26\(1 downto 0) => \Q_reg[17]_26\(1 downto 0),
      \Q_reg[17]_27\(12 downto 0) => \Q_reg[17]_27\(12 downto 0),
      \Q_reg[17]_28\(14 downto 0) => \Q_reg[17]_28\(14 downto 0),
      \Q_reg[17]_29\(15 downto 0) => \Q_reg[17]_29\(15 downto 0),
      \Q_reg[17]_3\ => \Q_reg[17]_3\,
      \Q_reg[17]_30\ => \Q_reg[17]_30\,
      \Q_reg[17]_31\ => \Q_reg[17]_31\,
      \Q_reg[17]_32\ => \Q_reg[17]_32\,
      \Q_reg[17]_4\ => \Q_reg[17]_4\,
      \Q_reg[17]_5\ => \Q_reg[17]_5\,
      \Q_reg[17]_6\ => \Q_reg[17]_6\,
      \Q_reg[17]_7\ => \Q_reg[17]_7\,
      \Q_reg[17]_8\ => \Q_reg[17]_8\,
      \Q_reg[17]_9\ => \Q_reg[17]_9\,
      \Q_reg[2]_0\ => \Q_reg[2]\,
      \Q_reg[2]_1\ => \Q_reg[2]_0\,
      \Q_reg[2]_2\ => \Q_reg[2]_1\,
      \Q_reg[2]_3\ => \Q_reg[2]_2\,
      \Q_reg[2]_4\ => \Q_reg[2]_3\,
      \Q_reg[3]_0\ => \Q_reg[3]\,
      \Q_reg[4]_0\ => \Q_reg[4]\,
      \Q_reg[4]_1\ => \Q_reg[4]_0\,
      \Q_reg[5]_0\ => \Q_reg[5]\,
      \Q_reg[7]_0\ => \Q_reg[7]\,
      \Q_reg[7]_1\ => \Q_reg[7]_0\,
      \Q_reg[7]_2\(17 downto 0) => \Q_reg[7]_1\(17 downto 0),
      \Q_reg[9]_0\(7 downto 0) => \Q_reg[9]\(7 downto 0),
      \Q_reg[9]_1\(9 downto 0) => \Q_reg[9]_0\(9 downto 0),
      \Q_reg[9]_2\ => \Q_reg[9]_1\,
      \Q_reg[9]_3\ => \Q_reg[9]_2\,
      \Q_reg[9]_4\(0) => \Q_reg[9]_3\(0),
      Q_reg_rep_0(0) => Q_reg_rep(0),
      s0_axi_aclk => s0_axi_aclk,
      \slv_reg1_reg[17]\(15 downto 0) => \slv_reg1_reg[17]\(15 downto 0),
      \slv_reg3_reg[14]\(8 downto 0) => \slv_reg3_reg[14]\(8 downto 0),
      xN(2 downto 0) => xN(2 downto 0),
      \xN[11]\ => \xN[11]\,
      \xN[11]_INST_0_i_13_0\ => \xN[11]_INST_0_i_13\,
      \xN[11]_INST_0_i_13_1\ => \xN[11]_INST_0_i_13_0\,
      \xN[13]\ => \xN[13]\,
      \xN[17]_INST_0_i_9\ => \xN[17]_INST_0_i_9\,
      \xN[1]_INST_0_i_2_0\ => \xN[1]_INST_0_i_2\,
      \xN[2]_INST_0_i_2_0\ => \xN[2]_INST_0_i_2\,
      \xN[3]_INST_0_i_3_0\ => \xN[3]_INST_0_i_3\,
      \xN[3]_INST_0_i_3_1\ => \xN[3]_INST_0_i_3_0\,
      \xN[3]_INST_0_i_3_2\ => \xN[3]_INST_0_i_3_1\,
      \xN[3]_INST_0_i_3_3\ => \xN[3]_INST_0_i_3_2\,
      \xN[6]_INST_0_i_1_0\ => \xN[6]_INST_0_i_1\,
      \xN[6]_INST_0_i_1_1\ => \xN[6]_INST_0_i_1_0\,
      \xN[6]_INST_0_i_3_0\ => \xN[6]_INST_0_i_3\,
      \xN[6]_INST_0_i_3_1\ => \xN[6]_INST_0_i_3_0\,
      \xN[8]\ => \xN[8]\,
      \xN[8]_INST_0_i_1_0\ => \xN[8]_INST_0_i_1\,
      yN(3 downto 0) => yN(3 downto 0),
      \yN[11]_INST_0_i_13_0\ => \yN[11]_INST_0_i_13\,
      \yN[11]_INST_0_i_13_1\ => \yN[11]_INST_0_i_13_0\,
      \yN[1]_INST_0_i_2_0\ => \yN[1]_INST_0_i_2\,
      \yN[3]_INST_0_i_3_0\ => \yN[3]_INST_0_i_3\,
      \yN[3]_INST_0_i_3_1\ => \yN[3]_INST_0_i_3_0\,
      \yN[3]_INST_0_i_3_2\ => \yN[3]_INST_0_i_3_1\,
      \yN[4]_INST_0_i_2_0\ => \yN[4]_INST_0_i_2\,
      \yN[6]\ => \yN[6]\,
      \yN[6]_INST_0_i_1_0\ => \yN[6]_INST_0_i_1\,
      \yN[6]_INST_0_i_1_1\ => \yN[6]_INST_0_i_1_0\,
      \yN[6]_INST_0_i_3_0\ => \yN[6]_INST_0_i_3\,
      \yN[6]_INST_0_i_3_1\ => \yN[6]_INST_0_i_3_0\,
      \yN[8]\ => \yN[8]\,
      \yN[8]_INST_0_i_1_0\ => \yN[8]_INST_0_i_1\,
      yN_1_sp_1 => yN_1_sn_1,
      zN(7 downto 0) => zN(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_recursivo is
  port (
    yN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    xN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    zN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s0_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[17]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \Q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_recursivo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_recursivo is
  signal COUNT_ITER_n_100 : STD_LOGIC;
  signal COUNT_ITER_n_101 : STD_LOGIC;
  signal COUNT_ITER_n_19 : STD_LOGIC;
  signal COUNT_ITER_n_20 : STD_LOGIC;
  signal COUNT_ITER_n_21 : STD_LOGIC;
  signal COUNT_ITER_n_22 : STD_LOGIC;
  signal COUNT_ITER_n_23 : STD_LOGIC;
  signal COUNT_ITER_n_24 : STD_LOGIC;
  signal COUNT_ITER_n_25 : STD_LOGIC;
  signal COUNT_ITER_n_26 : STD_LOGIC;
  signal COUNT_ITER_n_27 : STD_LOGIC;
  signal COUNT_ITER_n_28 : STD_LOGIC;
  signal COUNT_ITER_n_29 : STD_LOGIC;
  signal COUNT_ITER_n_30 : STD_LOGIC;
  signal COUNT_ITER_n_31 : STD_LOGIC;
  signal COUNT_ITER_n_32 : STD_LOGIC;
  signal COUNT_ITER_n_33 : STD_LOGIC;
  signal COUNT_ITER_n_34 : STD_LOGIC;
  signal COUNT_ITER_n_35 : STD_LOGIC;
  signal COUNT_ITER_n_36 : STD_LOGIC;
  signal COUNT_ITER_n_37 : STD_LOGIC;
  signal COUNT_ITER_n_53 : STD_LOGIC;
  signal COUNT_ITER_n_54 : STD_LOGIC;
  signal COUNT_ITER_n_71 : STD_LOGIC;
  signal COUNT_ITER_n_72 : STD_LOGIC;
  signal COUNT_ITER_n_73 : STD_LOGIC;
  signal COUNT_ITER_n_74 : STD_LOGIC;
  signal COUNT_ITER_n_75 : STD_LOGIC;
  signal COUNT_ITER_n_84 : STD_LOGIC;
  signal COUNT_ITER_n_95 : STD_LOGIC;
  signal COUNT_ITER_n_96 : STD_LOGIC;
  signal COUNT_ITER_n_97 : STD_LOGIC;
  signal COUNT_ITER_n_98 : STD_LOGIC;
  signal COUNT_ITER_n_99 : STD_LOGIC;
  signal REGX_n_18 : STD_LOGIC;
  signal REGX_n_19 : STD_LOGIC;
  signal REGX_n_20 : STD_LOGIC;
  signal REGX_n_21 : STD_LOGIC;
  signal REGX_n_22 : STD_LOGIC;
  signal REGX_n_23 : STD_LOGIC;
  signal REGX_n_32 : STD_LOGIC;
  signal REGX_n_33 : STD_LOGIC;
  signal REGX_n_34 : STD_LOGIC;
  signal REGX_n_35 : STD_LOGIC;
  signal REGX_n_36 : STD_LOGIC;
  signal REGX_n_37 : STD_LOGIC;
  signal REGX_n_38 : STD_LOGIC;
  signal REGX_n_39 : STD_LOGIC;
  signal REGX_n_40 : STD_LOGIC;
  signal REGX_n_41 : STD_LOGIC;
  signal REGX_n_42 : STD_LOGIC;
  signal REGX_n_43 : STD_LOGIC;
  signal REGX_n_44 : STD_LOGIC;
  signal REGX_n_45 : STD_LOGIC;
  signal REGX_n_46 : STD_LOGIC;
  signal REGX_n_47 : STD_LOGIC;
  signal REGX_n_48 : STD_LOGIC;
  signal REGX_n_49 : STD_LOGIC;
  signal REGX_n_50 : STD_LOGIC;
  signal REGX_n_51 : STD_LOGIC;
  signal REGX_n_52 : STD_LOGIC;
  signal REGX_n_53 : STD_LOGIC;
  signal REGX_n_54 : STD_LOGIC;
  signal REGY_n_23 : STD_LOGIC;
  signal REGY_n_24 : STD_LOGIC;
  signal REGY_n_25 : STD_LOGIC;
  signal REGY_n_26 : STD_LOGIC;
  signal REGY_n_27 : STD_LOGIC;
  signal REGY_n_28 : STD_LOGIC;
  signal REGY_n_29 : STD_LOGIC;
  signal REGY_n_30 : STD_LOGIC;
  signal REGY_n_31 : STD_LOGIC;
  signal REGY_n_32 : STD_LOGIC;
  signal REGY_n_33 : STD_LOGIC;
  signal REGY_n_34 : STD_LOGIC;
  signal REGY_n_35 : STD_LOGIC;
  signal REGY_n_36 : STD_LOGIC;
  signal REGY_n_37 : STD_LOGIC;
  signal REGY_n_38 : STD_LOGIC;
  signal REGY_n_39 : STD_LOGIC;
  signal REGY_n_40 : STD_LOGIC;
  signal REGY_n_41 : STD_LOGIC;
  signal REGY_n_42 : STD_LOGIC;
  signal REGY_n_43 : STD_LOGIC;
  signal REGY_n_44 : STD_LOGIC;
  signal REGZ_n_19 : STD_LOGIC;
  signal inputXFA : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal inputXReg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal inputYFA : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal inputYReg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal inputZFA : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal inputZFAROM : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inputZReg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sal_comparador : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^xn\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^yn\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^zn\ : STD_LOGIC_VECTOR ( 17 downto 0 );
begin
  xN(17 downto 0) <= \^xn\(17 downto 0);
  yN(17 downto 0) <= \^yn\(17 downto 0);
  zN(17 downto 0) <= \^zn\(17 downto 0);
COUNT_ITER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_countNmodMbit
     port map (
      D(14) => inputYReg(17),
      D(13) => inputYReg(15),
      D(12) => inputYReg(13),
      D(11 downto 0) => inputYReg(11 downto 0),
      DOADO(15 downto 0) => inputZFAROM(15 downto 0),
      Q(2 downto 0) => sal_comparador(2 downto 0),
      \Q[17]_i_3\ => REGX_n_35,
      \Q_reg[0]\ => COUNT_ITER_n_53,
      \Q_reg[12]\ => COUNT_ITER_n_99,
      \Q_reg[14]\ => REGX_n_32,
      \Q_reg[14]_0\ => REGY_n_26,
      \Q_reg[14]_1\(8) => \Q_reg[17]_0\(14),
      \Q_reg[14]_1\(7 downto 6) => \Q_reg[17]_0\(12 downto 11),
      \Q_reg[14]_1\(5) => \Q_reg[17]_0\(9),
      \Q_reg[14]_1\(4) => \Q_reg[17]_0\(7),
      \Q_reg[14]_1\(3) => \Q_reg[17]_0\(5),
      \Q_reg[14]_1\(2) => \Q_reg[17]_0\(3),
      \Q_reg[14]_1\(1 downto 0) => \Q_reg[17]_0\(1 downto 0),
      \Q_reg[15]\ => REGY_n_23,
      \Q_reg[15]_0\ => REGX_n_33,
      \Q_reg[17]\ => COUNT_ITER_n_19,
      \Q_reg[17]_0\ => COUNT_ITER_n_21,
      \Q_reg[17]_1\ => COUNT_ITER_n_22,
      \Q_reg[17]_10\ => COUNT_ITER_n_31,
      \Q_reg[17]_11\ => COUNT_ITER_n_32,
      \Q_reg[17]_12\ => COUNT_ITER_n_33,
      \Q_reg[17]_13\ => COUNT_ITER_n_34,
      \Q_reg[17]_14\ => COUNT_ITER_n_35,
      \Q_reg[17]_15\ => COUNT_ITER_n_36,
      \Q_reg[17]_16\ => COUNT_ITER_n_37,
      \Q_reg[17]_17\ => COUNT_ITER_n_71,
      \Q_reg[17]_18\ => COUNT_ITER_n_72,
      \Q_reg[17]_19\ => COUNT_ITER_n_73,
      \Q_reg[17]_2\ => COUNT_ITER_n_23,
      \Q_reg[17]_20\ => COUNT_ITER_n_74,
      \Q_reg[17]_21\ => COUNT_ITER_n_75,
      \Q_reg[17]_22\ => COUNT_ITER_n_95,
      \Q_reg[17]_23\ => COUNT_ITER_n_96,
      \Q_reg[17]_24\ => COUNT_ITER_n_97,
      \Q_reg[17]_25\ => COUNT_ITER_n_98,
      \Q_reg[17]_26\(1) => inputZFA(17),
      \Q_reg[17]_26\(0) => inputZFA(0),
      \Q_reg[17]_27\(12 downto 10) => inputYFA(17 downto 15),
      \Q_reg[17]_27\(9 downto 0) => inputYFA(9 downto 0),
      \Q_reg[17]_28\(14) => Q(17),
      \Q_reg[17]_28\(13) => Q(15),
      \Q_reg[17]_28\(12) => Q(13),
      \Q_reg[17]_28\(11 downto 0) => Q(11 downto 0),
      \Q_reg[17]_29\(15) => \Q_reg[17]\(17),
      \Q_reg[17]_29\(14 downto 12) => \Q_reg[17]\(15 downto 13),
      \Q_reg[17]_29\(11 downto 0) => \Q_reg[17]\(11 downto 0),
      \Q_reg[17]_3\ => COUNT_ITER_n_24,
      \Q_reg[17]_30\ => REGZ_n_19,
      \Q_reg[17]_31\ => REGY_n_24,
      \Q_reg[17]_32\ => REGX_n_34,
      \Q_reg[17]_4\ => COUNT_ITER_n_25,
      \Q_reg[17]_5\ => COUNT_ITER_n_26,
      \Q_reg[17]_6\ => COUNT_ITER_n_27,
      \Q_reg[17]_7\ => COUNT_ITER_n_28,
      \Q_reg[17]_8\ => COUNT_ITER_n_29,
      \Q_reg[17]_9\ => COUNT_ITER_n_30,
      \Q_reg[2]\ => COUNT_ITER_n_84,
      \Q_reg[2]_0\ => COUNT_ITER_n_101,
      \Q_reg[2]_1\ => REGY_n_25,
      \Q_reg[2]_2\ => REGX_n_47,
      \Q_reg[2]_3\ => REGX_n_21,
      \Q_reg[3]\ => REGX_n_19,
      \Q_reg[4]\ => COUNT_ITER_n_20,
      \Q_reg[4]_0\ => REGY_n_29,
      \Q_reg[5]\ => REGX_n_40,
      \Q_reg[7]\ => COUNT_ITER_n_54,
      \Q_reg[7]_0\ => COUNT_ITER_n_100,
      \Q_reg[7]_1\(17 downto 0) => inputXFA(17 downto 0),
      \Q_reg[9]\(7 downto 0) => \^yn\(9 downto 2),
      \Q_reg[9]_0\(9 downto 1) => \^xn\(10 downto 2),
      \Q_reg[9]_0\(0) => \^xn\(0),
      \Q_reg[9]_1\ => REGY_n_40,
      \Q_reg[9]_2\ => REGX_n_22,
      \Q_reg[9]_3\(0) => \Q_reg[0]\(0),
      Q_reg_rep(0) => \^zn\(0),
      s0_axi_aclk => s0_axi_aclk,
      \slv_reg1_reg[17]\(15) => inputXReg(17),
      \slv_reg1_reg[17]\(14 downto 12) => inputXReg(15 downto 13),
      \slv_reg1_reg[17]\(11 downto 0) => inputXReg(11 downto 0),
      \slv_reg3_reg[14]\(8) => inputZReg(14),
      \slv_reg3_reg[14]\(7 downto 6) => inputZReg(12 downto 11),
      \slv_reg3_reg[14]\(5) => inputZReg(9),
      \slv_reg3_reg[14]\(4) => inputZReg(7),
      \slv_reg3_reg[14]\(3) => inputZReg(5),
      \slv_reg3_reg[14]\(2) => inputZReg(3),
      \slv_reg3_reg[14]\(1 downto 0) => inputZReg(1 downto 0),
      xN(2) => \^xn\(13),
      xN(1) => \^xn\(11),
      xN(0) => \^xn\(1),
      \xN[11]\ => REGY_n_43,
      \xN[11]_INST_0_i_13\ => REGY_n_36,
      \xN[11]_INST_0_i_13_0\ => REGY_n_38,
      \xN[13]\ => REGY_n_41,
      \xN[17]_INST_0_i_9\ => REGX_n_36,
      \xN[1]_INST_0_i_2\ => REGY_n_39,
      \xN[2]_INST_0_i_2\ => REGY_n_28,
      \xN[3]_INST_0_i_3\ => REGY_n_30,
      \xN[3]_INST_0_i_3_0\ => REGY_n_35,
      \xN[3]_INST_0_i_3_1\ => REGY_n_31,
      \xN[3]_INST_0_i_3_2\ => REGY_n_33,
      \xN[6]_INST_0_i_1\ => REGY_n_42,
      \xN[6]_INST_0_i_1_0\ => REGY_n_37,
      \xN[6]_INST_0_i_3\ => REGY_n_32,
      \xN[6]_INST_0_i_3_0\ => REGY_n_27,
      \xN[8]\ => REGY_n_34,
      \xN[8]_INST_0_i_1\ => REGY_n_44,
      yN(3) => \^yn\(13),
      yN(2 downto 1) => \^yn\(11 downto 10),
      yN(0) => \^yn\(1),
      \yN[11]_INST_0_i_13\ => REGX_n_50,
      \yN[11]_INST_0_i_13_0\ => REGX_n_52,
      \yN[1]_INST_0_i_2\ => REGX_n_49,
      \yN[3]_INST_0_i_3\ => REGX_n_44,
      \yN[3]_INST_0_i_3_0\ => REGX_n_45,
      \yN[3]_INST_0_i_3_1\ => REGX_n_46,
      \yN[4]_INST_0_i_2\ => REGX_n_48,
      \yN[6]\ => REGX_n_38,
      \yN[6]_INST_0_i_1\ => REGX_n_53,
      \yN[6]_INST_0_i_1_0\ => REGX_n_51,
      \yN[6]_INST_0_i_3\ => REGX_n_42,
      \yN[6]_INST_0_i_3_0\ => REGX_n_41,
      \yN[8]\ => REGX_n_43,
      \yN[8]_INST_0_i_1\ => REGX_n_54,
      yN_1_sp_1 => REGX_n_23,
      zN(7) => \^zn\(14),
      zN(6 downto 5) => \^zn\(12 downto 11),
      zN(4) => \^zn\(9),
      zN(3) => \^zn\(7),
      zN(2) => \^zn\(5),
      zN(1) => \^zn\(3),
      zN(0) => \^zn\(1)
    );
REGX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits
     port map (
      D(15) => inputXReg(17),
      D(14 downto 12) => inputXReg(15 downto 13),
      D(11 downto 0) => inputXReg(11 downto 0),
      Q(17 downto 0) => inputXFA(17 downto 0),
      \Q[17]_i_5\ => COUNT_ITER_n_100,
      \Q_reg[0]_0\(0) => \Q_reg[0]\(0),
      \Q_reg[10]_0\ => REGX_n_52,
      \Q_reg[11]_0\ => REGX_n_45,
      \Q_reg[12]_0\ => REGX_n_32,
      \Q_reg[12]_1\ => REGX_n_53,
      \Q_reg[13]_0\ => REGX_n_33,
      \Q_reg[13]_1\ => REGX_n_41,
      \Q_reg[14]_0\ => REGX_n_34,
      \Q_reg[14]_1\ => REGX_n_54,
      \Q_reg[14]_2\ => COUNT_ITER_n_20,
      \Q_reg[14]_3\(2 downto 0) => sal_comparador(2 downto 0),
      \Q_reg[15]_0\ => REGX_n_44,
      \Q_reg[16]_0\ => REGX_n_40,
      \Q_reg[16]_1\(1) => \Q_reg[17]\(16),
      \Q_reg[16]_1\(0) => \Q_reg[17]\(12),
      \Q_reg[16]_2\ => COUNT_ITER_n_53,
      \Q_reg[17]_0\ => REGX_n_18,
      \Q_reg[17]_1\ => REGX_n_20,
      \Q_reg[17]_2\ => REGX_n_22,
      \Q_reg[17]_3\ => REGX_n_37,
      \Q_reg[17]_4\ => REGX_n_38,
      \Q_reg[17]_5\ => REGX_n_39,
      \Q_reg[17]_6\ => COUNT_ITER_n_99,
      \Q_reg[2]_0\ => REGX_n_19,
      \Q_reg[2]_1\ => REGX_n_21,
      \Q_reg[2]_2\ => REGX_n_23,
      \Q_reg[2]_3\ => REGX_n_43,
      \Q_reg[3]_0\ => REGX_n_46,
      \Q_reg[4]_0\ => REGX_n_36,
      \Q_reg[4]_1\ => REGX_n_49,
      \Q_reg[5]_0\ => REGX_n_47,
      \Q_reg[6]_0\ => REGX_n_50,
      \Q_reg[7]_0\ => REGX_n_48,
      \Q_reg[8]_0\ => REGX_n_51,
      \Q_reg[9]_0\ => REGX_n_35,
      \Q_reg[9]_1\ => REGX_n_42,
      s0_axi_aclk => s0_axi_aclk,
      xN(7 downto 1) => \^xn\(17 downto 11),
      xN(0) => \^xn\(1),
      \xN[11]\ => COUNT_ITER_n_26,
      \xN[11]_0\ => COUNT_ITER_n_35,
      \xN[11]_1\ => COUNT_ITER_n_34,
      \xN[11]_2\ => COUNT_ITER_n_36,
      \xN[11]_INST_0_i_2_0\ => COUNT_ITER_n_95,
      \xN[11]_INST_0_i_2_1\ => COUNT_ITER_n_73,
      \xN[11]_INST_0_i_8_0\ => COUNT_ITER_n_27,
      \xN[12]\ => COUNT_ITER_n_33,
      \xN[13]\ => COUNT_ITER_n_32,
      \xN[14]\ => COUNT_ITER_n_96,
      \xN[15]\ => COUNT_ITER_n_97,
      \xN[16]\ => COUNT_ITER_n_98,
      \xN[17]\ => REGZ_n_19,
      \xN[17]_INST_0_i_11\ => COUNT_ITER_n_101,
      \xN[17]_INST_0_i_11_0\ => COUNT_ITER_n_71,
      \xN[17]_INST_0_i_11_1\ => COUNT_ITER_n_72,
      \xN[1]\(0) => inputZFA(17),
      \xN[1]_0\ => COUNT_ITER_n_74,
      \xN[1]_1\ => COUNT_ITER_n_28
    );
REGY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_0
     port map (
      D(14) => inputYReg(17),
      D(13) => inputYReg(15),
      D(12) => inputYReg(13),
      D(11 downto 0) => inputYReg(11 downto 0),
      Q(12 downto 10) => inputYFA(17 downto 15),
      Q(9 downto 0) => inputYFA(9 downto 0),
      \Q_reg[0]_0\(0) => \Q_reg[0]\(0),
      \Q_reg[10]_0\ => REGY_n_38,
      \Q_reg[11]_0\ => REGY_n_30,
      \Q_reg[12]_0\ => REGY_n_42,
      \Q_reg[13]_0\ => REGY_n_23,
      \Q_reg[13]_1\ => REGY_n_27,
      \Q_reg[14]_0\ => REGY_n_24,
      \Q_reg[14]_1\ => REGY_n_44,
      \Q_reg[14]_2\ => COUNT_ITER_n_53,
      \Q_reg[14]_3\ => REGX_n_37,
      \Q_reg[15]_0\ => REGY_n_35,
      \Q_reg[16]_0\ => REGY_n_41,
      \Q_reg[16]_1\(2) => Q(16),
      \Q_reg[16]_1\(1) => Q(14),
      \Q_reg[16]_1\(0) => Q(12),
      \Q_reg[17]_0\ => REGY_n_26,
      \Q_reg[2]_0\ => REGY_n_25,
      \Q_reg[2]_1\ => REGY_n_29,
      \Q_reg[2]_2\ => REGY_n_34,
      \Q_reg[2]_3\ => REGY_n_40,
      \Q_reg[2]_4\ => REGY_n_43,
      \Q_reg[3]_0\ => REGY_n_33,
      \Q_reg[4]_0\ => REGY_n_39,
      \Q_reg[5]_0\ => REGY_n_28,
      \Q_reg[6]_0\ => REGY_n_36,
      \Q_reg[7]_0\ => REGY_n_31,
      \Q_reg[8]_0\ => REGY_n_37,
      \Q_reg[9]_0\ => REGY_n_32,
      s0_axi_aclk => s0_axi_aclk,
      \xN[11]_INST_0_i_13\(2 downto 0) => sal_comparador(2 downto 0),
      yN(9 downto 2) => \^yn\(17 downto 10),
      yN(1 downto 0) => \^yn\(1 downto 0),
      \yN[10]\ => REGX_n_22,
      \yN[10]_0\ => COUNT_ITER_n_54,
      \yN[10]_1\ => REGX_n_20,
      \yN[11]\ => REGX_n_18,
      \yN[11]_0\ => COUNT_ITER_n_19,
      \yN[11]_INST_0_i_2_0\ => COUNT_ITER_n_37,
      \yN[11]_INST_0_i_2_1\ => COUNT_ITER_n_21,
      \yN[11]_INST_0_i_8_0\ => COUNT_ITER_n_24,
      \yN[12]\ => COUNT_ITER_n_31,
      \yN[13]\ => REGX_n_39,
      \yN[15]\ => COUNT_ITER_n_29,
      \yN[16]\ => COUNT_ITER_n_30,
      \yN[17]\ => REGZ_n_19,
      \yN[17]_INST_0_i_9_0\ => COUNT_ITER_n_84,
      \yN[17]_INST_0_i_9_1\ => COUNT_ITER_n_23,
      \yN[17]_INST_0_i_9_2\ => COUNT_ITER_n_22,
      \yN[1]\(0) => inputZFA(17),
      \yN[1]_0\ => COUNT_ITER_n_25,
      yN_0_sp_1 => COUNT_ITER_n_75
    );
REGZ: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registroPPNbits_1
     port map (
      D(8) => inputZReg(14),
      D(7 downto 6) => inputZReg(12 downto 11),
      D(5) => inputZReg(9),
      D(4) => inputZReg(7),
      D(3) => inputZReg(5),
      D(2) => inputZReg(3),
      D(1 downto 0) => inputZReg(1 downto 0),
      DOADO(15 downto 0) => inputZFAROM(15 downto 0),
      Q(1) => inputZFA(17),
      Q(0) => inputZFA(0),
      \Q_reg[0]_0\(0) => \Q_reg[0]\(0),
      \Q_reg[17]_0\ => REGZ_n_19,
      \Q_reg[17]_1\(8 downto 6) => \Q_reg[17]_0\(17 downto 15),
      \Q_reg[17]_1\(5) => \Q_reg[17]_0\(13),
      \Q_reg[17]_1\(4) => \Q_reg[17]_0\(10),
      \Q_reg[17]_1\(3) => \Q_reg[17]_0\(8),
      \Q_reg[17]_1\(2) => \Q_reg[17]_0\(6),
      \Q_reg[17]_1\(1) => \Q_reg[17]_0\(4),
      \Q_reg[17]_1\(0) => \Q_reg[17]_0\(2),
      \Q_reg[2]_0\ => COUNT_ITER_n_53,
      s0_axi_aclk => s0_axi_aclk,
      \yN[17]\(0) => inputXFA(17),
      \yN[17]_0\(0) => inputYFA(17),
      zN(16 downto 0) => \^zn\(17 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0_S0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s0_axi_rvalid : out STD_LOGIC;
    yN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    xN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    zN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s0_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0_S0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0_S0_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair73";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s0_axi_rvalid <= \^s0_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(0),
      I1 => s0_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(1),
      I1 => s0_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(2),
      I1 => s0_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s0_axi_awaddr(0),
      I1 => \^aw_en_reg_0\,
      I2 => s0_axi_wvalid,
      I3 => s0_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s0_axi_awaddr(1),
      I1 => \^aw_en_reg_0\,
      I2 => s0_axi_wvalid,
      I3 => s0_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s0_axi_awaddr(2),
      I1 => \^aw_en_reg_0\,
      I2 => s0_axi_wvalid,
      I3 => s0_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s0_axi_wvalid,
      I2 => s0_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s0_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(18),
      I1 => \slv_reg2__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(19),
      I1 => \slv_reg2__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(22),
      I1 => \slv_reg2__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(25),
      I1 => \slv_reg2__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(28),
      I1 => \slv_reg2__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s0_axi_arvalid,
      I2 => \^s0_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg1__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s0_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s0_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s0_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s0_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s0_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s0_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s0_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s0_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s0_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s0_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s0_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s0_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s0_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s0_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s0_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s0_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s0_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s0_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s0_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s0_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s0_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s0_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s0_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s0_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s0_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s0_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s0_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s0_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s0_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s0_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s0_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s0_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s0_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s0_axi_wvalid,
      I2 => s0_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
coordic_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_recursivo
     port map (
      Q(17 downto 0) => slv_reg2(17 downto 0),
      \Q_reg[0]\(0) => slv_reg0(0),
      \Q_reg[17]\(17 downto 0) => slv_reg1(17 downto 0),
      \Q_reg[17]_0\(17 downto 0) => slv_reg3(17 downto 0),
      s0_axi_aclk => s0_axi_aclk,
      xN(17 downto 0) => xN(17 downto 0),
      yN(17 downto 0) => yN(17 downto 0),
      zN(17 downto 0) => zN(17 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s0_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(0),
      D => s0_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \slv_reg1__0\(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \slv_reg1__0\(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \slv_reg1__0\(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \slv_reg1__0\(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \slv_reg1__0\(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \slv_reg1__0\(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \slv_reg1__0\(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \slv_reg1__0\(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \slv_reg1__0\(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \slv_reg1__0\(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \slv_reg1__0\(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \slv_reg1__0\(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \slv_reg1__0\(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \slv_reg1__0\(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s0_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s0_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s0_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s0_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s0_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s0_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s0_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s0_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0 is
  port (
    yN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    xN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    zN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal coordic_axi_custom_v1_0_S0_AXI_inst_n_4 : STD_LOGIC;
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s0_axi_bvalid <= \^s0_axi_bvalid\;
  s0_axi_rvalid <= \^s0_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s0_axi_awvalid,
      I2 => s0_axi_wvalid,
      I3 => coordic_axi_custom_v1_0_S0_AXI_inst_n_4,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s0_axi_wvalid,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s0_axi_rvalid\,
      I3 => s0_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
coordic_axi_custom_v1_0_S0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0_S0_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => coordic_axi_custom_v1_0_S0_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_araddr(2 downto 0) => s0_axi_araddr(2 downto 0),
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(2 downto 0) => s0_axi_awaddr(2 downto 0),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bvalid => \^s0_axi_bvalid\,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rvalid => \^s0_axi_rvalid\,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid,
      xN(17 downto 0) => xN(17 downto 0),
      yN(17 downto 0) => yN(17 downto 0),
      zN(17 downto 0) => zN(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    xN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    yN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    zN : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_awready : out STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_wready : out STD_LOGIC;
    s0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_arready : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordic_test_coordic_axi_custom_0_0,coordic_axi_custom_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "coordic_axi_custom_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s0_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s0_axi_aclk : signal is "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cordic_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s0_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S0_AXI_RST RST";
  attribute x_interface_parameter of s0_axi_aresetn : signal is "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s0_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute x_interface_info of s0_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute x_interface_info of s0_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute x_interface_info of s0_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute x_interface_info of s0_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute x_interface_info of s0_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute x_interface_info of s0_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute x_interface_info of s0_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute x_interface_info of s0_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute x_interface_info of s0_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute x_interface_info of s0_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute x_interface_info of s0_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT";
  attribute x_interface_info of s0_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute x_interface_parameter of s0_axi_awaddr : signal is "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cordic_test_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s0_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT";
  attribute x_interface_info of s0_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute x_interface_info of s0_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute x_interface_info of s0_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute x_interface_info of s0_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute x_interface_info of s0_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
begin
  s0_axi_bresp(1) <= \<const0>\;
  s0_axi_bresp(0) <= \<const0>\;
  s0_axi_rresp(1) <= \<const0>\;
  s0_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coordic_axi_custom_v1_0
     port map (
      S_AXI_ARREADY => s0_axi_arready,
      S_AXI_AWREADY => s0_axi_awready,
      S_AXI_WREADY => s0_axi_wready,
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_araddr(2 downto 0) => s0_axi_araddr(4 downto 2),
      s0_axi_aresetn => s0_axi_aresetn,
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(2 downto 0) => s0_axi_awaddr(4 downto 2),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bready => s0_axi_bready,
      s0_axi_bvalid => s0_axi_bvalid,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rready => s0_axi_rready,
      s0_axi_rvalid => s0_axi_rvalid,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid,
      xN(17 downto 0) => xN(17 downto 0),
      yN(17 downto 0) => yN(17 downto 0),
      zN(17 downto 0) => zN(17 downto 0)
    );
end STRUCTURE;
