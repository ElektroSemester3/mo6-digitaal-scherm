-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Nov 15 09:30:37 2023
-- Host        : LaptopVanLars running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lscho/OneDrive/Documents/GitHub/mo6-digitaal-scherm/WhiteScreenGen/WhiteScreenGen.gen/sources_1/bd/design_2/ip/design_2_Universal_signal_del_0_1/design_2_Universal_signal_del_0_1_sim_netlist.vhdl
-- Design      : design_2_Universal_signal_del_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Universal_signal_del_0_1_Universal_signal_delay is
  port (
    hSyncOut : out STD_LOGIC;
    vSyncOut : out STD_LOGIC;
    hPxlOut : out STD_LOGIC;
    vPxlOut : out STD_LOGIC;
    pxlClkIn : in STD_LOGIC;
    hSyncIn : in STD_LOGIC;
    vSyncIn : in STD_LOGIC;
    hPxlIn : in STD_LOGIC;
    vPxlIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_Universal_signal_del_0_1_Universal_signal_delay : entity is "Universal_signal_delay";
end design_2_Universal_signal_del_0_1_Universal_signal_delay;

architecture STRUCTURE of design_2_Universal_signal_del_0_1_Universal_signal_delay is
  signal \SR_hPxl_reg[5]_srl5_n_0\ : STD_LOGIC;
  signal \SR_hPxl_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_hSync_reg[5]_srl5_n_0\ : STD_LOGIC;
  signal \SR_hSync_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_vPxl_reg[5]_srl5_n_0\ : STD_LOGIC;
  signal \SR_vPxl_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_vSync_reg[5]_srl5_n_0\ : STD_LOGIC;
  signal \SR_vSync_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SR_hPxl_reg[5]_srl5\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name : string;
  attribute srl_name of \SR_hPxl_reg[5]_srl5\ : label is "\U0/SR_hPxl_reg[5]_srl5 ";
  attribute srl_bus_name of \SR_hSync_reg[5]_srl5\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[5]_srl5\ : label is "\U0/SR_hSync_reg[5]_srl5 ";
  attribute srl_bus_name of \SR_vPxl_reg[5]_srl5\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[5]_srl5\ : label is "\U0/SR_vPxl_reg[5]_srl5 ";
  attribute srl_bus_name of \SR_vSync_reg[5]_srl5\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[5]_srl5\ : label is "\U0/SR_vSync_reg[5]_srl5 ";
begin
\SR_hPxl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => hPxlIn,
      Q => \SR_hPxl_reg_n_0_[0]\,
      R => '0'
    );
\SR_hPxl_reg[5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg_n_0_[0]\,
      Q => \SR_hPxl_reg[5]_srl5_n_0\
    );
\SR_hSync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => hSyncIn,
      Q => \SR_hSync_reg_n_0_[0]\,
      R => '0'
    );
\SR_hSync_reg[5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg_n_0_[0]\,
      Q => \SR_hSync_reg[5]_srl5_n_0\
    );
\SR_vPxl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => vPxlIn,
      Q => \SR_vPxl_reg_n_0_[0]\,
      R => '0'
    );
\SR_vPxl_reg[5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg_n_0_[0]\,
      Q => \SR_vPxl_reg[5]_srl5_n_0\
    );
\SR_vSync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => vSyncIn,
      Q => \SR_vSync_reg_n_0_[0]\,
      R => '0'
    );
\SR_vSync_reg[5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg_n_0_[0]\,
      Q => \SR_vSync_reg[5]_srl5_n_0\
    );
hPxlOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => \SR_hPxl_reg[5]_srl5_n_0\,
      Q => hPxlOut,
      R => '0'
    );
hSyncOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => \SR_hSync_reg[5]_srl5_n_0\,
      Q => hSyncOut,
      R => '0'
    );
vPxlOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => \SR_vPxl_reg[5]_srl5_n_0\,
      Q => vPxlOut,
      R => '0'
    );
vSyncOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => \SR_vSync_reg[5]_srl5_n_0\,
      Q => vSyncOut,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Universal_signal_del_0_1 is
  port (
    hSyncIn : in STD_LOGIC;
    vSyncIn : in STD_LOGIC;
    pxlClkIn : in STD_LOGIC;
    hPxlIn : in STD_LOGIC;
    vPxlIn : in STD_LOGIC;
    hSyncOut : out STD_LOGIC;
    vSyncOut : out STD_LOGIC;
    pxlClkOut : out STD_LOGIC;
    hPxlOut : out STD_LOGIC;
    vPxlOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_Universal_signal_del_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_Universal_signal_del_0_1 : entity is "design_2_Universal_signal_del_0_1,Universal_signal_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_Universal_signal_del_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_Universal_signal_del_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_Universal_signal_del_0_1 : entity is "Universal_signal_delay,Vivado 2023.1";
end design_2_Universal_signal_del_0_1;

architecture STRUCTURE of design_2_Universal_signal_del_0_1 is
  signal \^pxlclkin\ : STD_LOGIC;
begin
  \^pxlclkin\ <= pxlClkIn;
  pxlClkOut <= \^pxlclkin\;
U0: entity work.design_2_Universal_signal_del_0_1_Universal_signal_delay
     port map (
      hPxlIn => hPxlIn,
      hPxlOut => hPxlOut,
      hSyncIn => hSyncIn,
      hSyncOut => hSyncOut,
      pxlClkIn => \^pxlclkin\,
      vPxlIn => vPxlIn,
      vPxlOut => vPxlOut,
      vSyncIn => vSyncIn,
      vSyncOut => vSyncOut
    );
end STRUCTURE;
