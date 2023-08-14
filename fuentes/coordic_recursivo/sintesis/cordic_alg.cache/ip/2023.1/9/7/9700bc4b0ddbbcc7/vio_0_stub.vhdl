-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 20 18:08:16 2023
-- Host        : DESKTOP-DEBIAN running 64-bit Debian GNU/Linux 11 (bullseye)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[17:0],probe_in1[17:0],probe_in2[17:0],probe_out0[17:0],probe_out1[17:0],probe_out2[17:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2023.1";
begin
end;
