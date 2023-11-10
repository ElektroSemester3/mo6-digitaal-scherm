-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 10 13:34:11 2023
-- Host        : DESKTOP-0BAPC61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Universal_signal_del_0_1_sim_netlist.vhdl
-- Design      : design_2_Universal_signal_del_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay is
  port (
    hSyncOut : out STD_LOGIC;
    vSyncOut : out STD_LOGIC;
    hPxlOut : out STD_LOGIC;
    vPxlOut : out STD_LOGIC;
    hSyncIn : in STD_LOGIC;
    pxlClkIn : in STD_LOGIC;
    vSyncIn : in STD_LOGIC;
    hPxlIn : in STD_LOGIC;
    vPxlIn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay is
  signal \SR_hPxl_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hPxl_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hPxl_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hPxl_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[500]_srl20_n_0\ : STD_LOGIC;
  signal \SR_hPxl_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hPxl_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_hSync_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hSync_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hSync_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \SR_hSync_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[500]_srl20_n_0\ : STD_LOGIC;
  signal \SR_hSync_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \SR_hSync_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_vPxl_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vPxl_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vPxl_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vPxl_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[500]_srl20_n_0\ : STD_LOGIC;
  signal \SR_vPxl_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vPxl_reg_n_0_[0]\ : STD_LOGIC;
  signal \SR_vSync_reg[128]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vSync_reg[160]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[192]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[224]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[256]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vSync_reg[288]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[320]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[32]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[352]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[384]_srl32_n_0\ : STD_LOGIC;
  signal \SR_vSync_reg[416]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[448]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[480]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[500]_srl20_n_0\ : STD_LOGIC;
  signal \SR_vSync_reg[64]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg[96]_srl32_n_1\ : STD_LOGIC;
  signal \SR_vSync_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[500]_srl20_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hPxl_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[500]_srl20_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_hSync_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[500]_srl20_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vPxl_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[128]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[160]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[192]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[224]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[256]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[288]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[320]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[32]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[352]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[384]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[416]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[448]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[480]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[500]_srl20_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[64]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SR_vSync_reg[96]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SR_hPxl_reg[128]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name : string;
  attribute srl_name of \SR_hPxl_reg[128]_srl32\ : label is "\U0/SR_hPxl_reg[128]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[160]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[160]_srl32\ : label is "\U0/SR_hPxl_reg[160]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[192]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[192]_srl32\ : label is "\U0/SR_hPxl_reg[192]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[224]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[224]_srl32\ : label is "\U0/SR_hPxl_reg[224]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[256]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[256]_srl32\ : label is "\U0/SR_hPxl_reg[256]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[288]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[288]_srl32\ : label is "\U0/SR_hPxl_reg[288]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[320]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[320]_srl32\ : label is "\U0/SR_hPxl_reg[320]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[32]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[32]_srl32\ : label is "\U0/SR_hPxl_reg[32]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[352]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[352]_srl32\ : label is "\U0/SR_hPxl_reg[352]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[384]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[384]_srl32\ : label is "\U0/SR_hPxl_reg[384]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[416]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[416]_srl32\ : label is "\U0/SR_hPxl_reg[416]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[448]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[448]_srl32\ : label is "\U0/SR_hPxl_reg[448]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[480]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[480]_srl32\ : label is "\U0/SR_hPxl_reg[480]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[500]_srl20\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[500]_srl20\ : label is "\U0/SR_hPxl_reg[500]_srl20 ";
  attribute srl_bus_name of \SR_hPxl_reg[64]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[64]_srl32\ : label is "\U0/SR_hPxl_reg[64]_srl32 ";
  attribute srl_bus_name of \SR_hPxl_reg[96]_srl32\ : label is "\U0/SR_hPxl_reg ";
  attribute srl_name of \SR_hPxl_reg[96]_srl32\ : label is "\U0/SR_hPxl_reg[96]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[128]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[128]_srl32\ : label is "\U0/SR_hSync_reg[128]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[160]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[160]_srl32\ : label is "\U0/SR_hSync_reg[160]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[192]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[192]_srl32\ : label is "\U0/SR_hSync_reg[192]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[224]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[224]_srl32\ : label is "\U0/SR_hSync_reg[224]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[256]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[256]_srl32\ : label is "\U0/SR_hSync_reg[256]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[288]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[288]_srl32\ : label is "\U0/SR_hSync_reg[288]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[320]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[320]_srl32\ : label is "\U0/SR_hSync_reg[320]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[32]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[32]_srl32\ : label is "\U0/SR_hSync_reg[32]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[352]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[352]_srl32\ : label is "\U0/SR_hSync_reg[352]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[384]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[384]_srl32\ : label is "\U0/SR_hSync_reg[384]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[416]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[416]_srl32\ : label is "\U0/SR_hSync_reg[416]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[448]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[448]_srl32\ : label is "\U0/SR_hSync_reg[448]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[480]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[480]_srl32\ : label is "\U0/SR_hSync_reg[480]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[500]_srl20\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[500]_srl20\ : label is "\U0/SR_hSync_reg[500]_srl20 ";
  attribute srl_bus_name of \SR_hSync_reg[64]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[64]_srl32\ : label is "\U0/SR_hSync_reg[64]_srl32 ";
  attribute srl_bus_name of \SR_hSync_reg[96]_srl32\ : label is "\U0/SR_hSync_reg ";
  attribute srl_name of \SR_hSync_reg[96]_srl32\ : label is "\U0/SR_hSync_reg[96]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[128]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[128]_srl32\ : label is "\U0/SR_vPxl_reg[128]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[160]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[160]_srl32\ : label is "\U0/SR_vPxl_reg[160]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[192]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[192]_srl32\ : label is "\U0/SR_vPxl_reg[192]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[224]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[224]_srl32\ : label is "\U0/SR_vPxl_reg[224]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[256]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[256]_srl32\ : label is "\U0/SR_vPxl_reg[256]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[288]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[288]_srl32\ : label is "\U0/SR_vPxl_reg[288]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[320]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[320]_srl32\ : label is "\U0/SR_vPxl_reg[320]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[32]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[32]_srl32\ : label is "\U0/SR_vPxl_reg[32]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[352]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[352]_srl32\ : label is "\U0/SR_vPxl_reg[352]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[384]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[384]_srl32\ : label is "\U0/SR_vPxl_reg[384]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[416]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[416]_srl32\ : label is "\U0/SR_vPxl_reg[416]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[448]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[448]_srl32\ : label is "\U0/SR_vPxl_reg[448]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[480]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[480]_srl32\ : label is "\U0/SR_vPxl_reg[480]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[500]_srl20\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[500]_srl20\ : label is "\U0/SR_vPxl_reg[500]_srl20 ";
  attribute srl_bus_name of \SR_vPxl_reg[64]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[64]_srl32\ : label is "\U0/SR_vPxl_reg[64]_srl32 ";
  attribute srl_bus_name of \SR_vPxl_reg[96]_srl32\ : label is "\U0/SR_vPxl_reg ";
  attribute srl_name of \SR_vPxl_reg[96]_srl32\ : label is "\U0/SR_vPxl_reg[96]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[128]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[128]_srl32\ : label is "\U0/SR_vSync_reg[128]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[160]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[160]_srl32\ : label is "\U0/SR_vSync_reg[160]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[192]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[192]_srl32\ : label is "\U0/SR_vSync_reg[192]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[224]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[224]_srl32\ : label is "\U0/SR_vSync_reg[224]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[256]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[256]_srl32\ : label is "\U0/SR_vSync_reg[256]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[288]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[288]_srl32\ : label is "\U0/SR_vSync_reg[288]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[320]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[320]_srl32\ : label is "\U0/SR_vSync_reg[320]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[32]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[32]_srl32\ : label is "\U0/SR_vSync_reg[32]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[352]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[352]_srl32\ : label is "\U0/SR_vSync_reg[352]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[384]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[384]_srl32\ : label is "\U0/SR_vSync_reg[384]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[416]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[416]_srl32\ : label is "\U0/SR_vSync_reg[416]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[448]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[448]_srl32\ : label is "\U0/SR_vSync_reg[448]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[480]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[480]_srl32\ : label is "\U0/SR_vSync_reg[480]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[500]_srl20\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[500]_srl20\ : label is "\U0/SR_vSync_reg[500]_srl20 ";
  attribute srl_bus_name of \SR_vSync_reg[64]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[64]_srl32\ : label is "\U0/SR_vSync_reg[64]_srl32 ";
  attribute srl_bus_name of \SR_vSync_reg[96]_srl32\ : label is "\U0/SR_vSync_reg ";
  attribute srl_name of \SR_vSync_reg[96]_srl32\ : label is "\U0/SR_vSync_reg[96]_srl32 ";
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
\SR_hPxl_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[96]_srl32_n_1\,
      Q => \SR_hPxl_reg[128]_srl32_n_0\,
      Q31 => \NLW_SR_hPxl_reg[128]_srl32_Q31_UNCONNECTED\
    );
\SR_hPxl_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[128]_srl32_n_0\,
      Q => \NLW_SR_hPxl_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[160]_srl32_n_1\
    );
\SR_hPxl_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[160]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[192]_srl32_n_1\
    );
\SR_hPxl_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[192]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[224]_srl32_n_1\
    );
\SR_hPxl_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[224]_srl32_n_1\,
      Q => \SR_hPxl_reg[256]_srl32_n_0\,
      Q31 => \NLW_SR_hPxl_reg[256]_srl32_Q31_UNCONNECTED\
    );
\SR_hPxl_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[256]_srl32_n_0\,
      Q => \NLW_SR_hPxl_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[288]_srl32_n_1\
    );
\SR_hPxl_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[288]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[320]_srl32_n_1\
    );
\SR_hPxl_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg_n_0_[0]\,
      Q => \NLW_SR_hPxl_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[32]_srl32_n_1\
    );
\SR_hPxl_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[320]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[352]_srl32_n_1\
    );
\SR_hPxl_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[352]_srl32_n_1\,
      Q => \SR_hPxl_reg[384]_srl32_n_0\,
      Q31 => \NLW_SR_hPxl_reg[384]_srl32_Q31_UNCONNECTED\
    );
\SR_hPxl_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[384]_srl32_n_0\,
      Q => \NLW_SR_hPxl_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[416]_srl32_n_1\
    );
\SR_hPxl_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[416]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[448]_srl32_n_1\
    );
\SR_hPxl_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[448]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[480]_srl32_n_1\
    );
\SR_hPxl_reg[500]_srl20\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10011",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[480]_srl32_n_1\,
      Q => \SR_hPxl_reg[500]_srl20_n_0\,
      Q31 => \NLW_SR_hPxl_reg[500]_srl20_Q31_UNCONNECTED\
    );
\SR_hPxl_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[32]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[64]_srl32_n_1\
    );
\SR_hPxl_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hPxl_reg[64]_srl32_n_1\,
      Q => \NLW_SR_hPxl_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hPxl_reg[96]_srl32_n_1\
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
\SR_hSync_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[96]_srl32_n_1\,
      Q => \SR_hSync_reg[128]_srl32_n_0\,
      Q31 => \NLW_SR_hSync_reg[128]_srl32_Q31_UNCONNECTED\
    );
\SR_hSync_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[128]_srl32_n_0\,
      Q => \NLW_SR_hSync_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[160]_srl32_n_1\
    );
\SR_hSync_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[160]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[192]_srl32_n_1\
    );
\SR_hSync_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[192]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[224]_srl32_n_1\
    );
\SR_hSync_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[224]_srl32_n_1\,
      Q => \SR_hSync_reg[256]_srl32_n_0\,
      Q31 => \NLW_SR_hSync_reg[256]_srl32_Q31_UNCONNECTED\
    );
\SR_hSync_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[256]_srl32_n_0\,
      Q => \NLW_SR_hSync_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[288]_srl32_n_1\
    );
\SR_hSync_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[288]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[320]_srl32_n_1\
    );
\SR_hSync_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg_n_0_[0]\,
      Q => \NLW_SR_hSync_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[32]_srl32_n_1\
    );
\SR_hSync_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[320]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[352]_srl32_n_1\
    );
\SR_hSync_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[352]_srl32_n_1\,
      Q => \SR_hSync_reg[384]_srl32_n_0\,
      Q31 => \NLW_SR_hSync_reg[384]_srl32_Q31_UNCONNECTED\
    );
\SR_hSync_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[384]_srl32_n_0\,
      Q => \NLW_SR_hSync_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[416]_srl32_n_1\
    );
\SR_hSync_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[416]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[448]_srl32_n_1\
    );
\SR_hSync_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[448]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[480]_srl32_n_1\
    );
\SR_hSync_reg[500]_srl20\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10011",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[480]_srl32_n_1\,
      Q => \SR_hSync_reg[500]_srl20_n_0\,
      Q31 => \NLW_SR_hSync_reg[500]_srl20_Q31_UNCONNECTED\
    );
\SR_hSync_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[32]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[64]_srl32_n_1\
    );
\SR_hSync_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_hSync_reg[64]_srl32_n_1\,
      Q => \NLW_SR_hSync_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_hSync_reg[96]_srl32_n_1\
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
\SR_vPxl_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[96]_srl32_n_1\,
      Q => \SR_vPxl_reg[128]_srl32_n_0\,
      Q31 => \NLW_SR_vPxl_reg[128]_srl32_Q31_UNCONNECTED\
    );
\SR_vPxl_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[128]_srl32_n_0\,
      Q => \NLW_SR_vPxl_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[160]_srl32_n_1\
    );
\SR_vPxl_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[160]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[192]_srl32_n_1\
    );
\SR_vPxl_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[192]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[224]_srl32_n_1\
    );
\SR_vPxl_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[224]_srl32_n_1\,
      Q => \SR_vPxl_reg[256]_srl32_n_0\,
      Q31 => \NLW_SR_vPxl_reg[256]_srl32_Q31_UNCONNECTED\
    );
\SR_vPxl_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[256]_srl32_n_0\,
      Q => \NLW_SR_vPxl_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[288]_srl32_n_1\
    );
\SR_vPxl_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[288]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[320]_srl32_n_1\
    );
\SR_vPxl_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg_n_0_[0]\,
      Q => \NLW_SR_vPxl_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[32]_srl32_n_1\
    );
\SR_vPxl_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[320]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[352]_srl32_n_1\
    );
\SR_vPxl_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[352]_srl32_n_1\,
      Q => \SR_vPxl_reg[384]_srl32_n_0\,
      Q31 => \NLW_SR_vPxl_reg[384]_srl32_Q31_UNCONNECTED\
    );
\SR_vPxl_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[384]_srl32_n_0\,
      Q => \NLW_SR_vPxl_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[416]_srl32_n_1\
    );
\SR_vPxl_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[416]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[448]_srl32_n_1\
    );
\SR_vPxl_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[448]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[480]_srl32_n_1\
    );
\SR_vPxl_reg[500]_srl20\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10011",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[480]_srl32_n_1\,
      Q => \SR_vPxl_reg[500]_srl20_n_0\,
      Q31 => \NLW_SR_vPxl_reg[500]_srl20_Q31_UNCONNECTED\
    );
\SR_vPxl_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[32]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[64]_srl32_n_1\
    );
\SR_vPxl_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vPxl_reg[64]_srl32_n_1\,
      Q => \NLW_SR_vPxl_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vPxl_reg[96]_srl32_n_1\
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
\SR_vSync_reg[128]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[96]_srl32_n_1\,
      Q => \SR_vSync_reg[128]_srl32_n_0\,
      Q31 => \NLW_SR_vSync_reg[128]_srl32_Q31_UNCONNECTED\
    );
\SR_vSync_reg[160]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[128]_srl32_n_0\,
      Q => \NLW_SR_vSync_reg[160]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[160]_srl32_n_1\
    );
\SR_vSync_reg[192]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[160]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[192]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[192]_srl32_n_1\
    );
\SR_vSync_reg[224]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[192]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[224]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[224]_srl32_n_1\
    );
\SR_vSync_reg[256]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[224]_srl32_n_1\,
      Q => \SR_vSync_reg[256]_srl32_n_0\,
      Q31 => \NLW_SR_vSync_reg[256]_srl32_Q31_UNCONNECTED\
    );
\SR_vSync_reg[288]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[256]_srl32_n_0\,
      Q => \NLW_SR_vSync_reg[288]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[288]_srl32_n_1\
    );
\SR_vSync_reg[320]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[288]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[320]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[320]_srl32_n_1\
    );
\SR_vSync_reg[32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg_n_0_[0]\,
      Q => \NLW_SR_vSync_reg[32]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[32]_srl32_n_1\
    );
\SR_vSync_reg[352]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[320]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[352]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[352]_srl32_n_1\
    );
\SR_vSync_reg[384]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[352]_srl32_n_1\,
      Q => \SR_vSync_reg[384]_srl32_n_0\,
      Q31 => \NLW_SR_vSync_reg[384]_srl32_Q31_UNCONNECTED\
    );
\SR_vSync_reg[416]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[384]_srl32_n_0\,
      Q => \NLW_SR_vSync_reg[416]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[416]_srl32_n_1\
    );
\SR_vSync_reg[448]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[416]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[448]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[448]_srl32_n_1\
    );
\SR_vSync_reg[480]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[448]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[480]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[480]_srl32_n_1\
    );
\SR_vSync_reg[500]_srl20\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10011",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[480]_srl32_n_1\,
      Q => \SR_vSync_reg[500]_srl20_n_0\,
      Q31 => \NLW_SR_vSync_reg[500]_srl20_Q31_UNCONNECTED\
    );
\SR_vSync_reg[64]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[32]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[64]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[64]_srl32_n_1\
    );
\SR_vSync_reg[96]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => pxlClkIn,
      D => \SR_vSync_reg[64]_srl32_n_1\,
      Q => \NLW_SR_vSync_reg[96]_srl32_Q_UNCONNECTED\,
      Q31 => \SR_vSync_reg[96]_srl32_n_1\
    );
hPxlOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxlClkIn,
      CE => '1',
      D => \SR_hPxl_reg[500]_srl20_n_0\,
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
      D => \SR_hSync_reg[500]_srl20_n_0\,
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
      D => \SR_vPxl_reg[500]_srl20_n_0\,
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
      D => \SR_vSync_reg[500]_srl20_n_0\,
      Q => vSyncOut,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Universal_signal_del_0_1,Universal_signal_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Universal_signal_delay,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pxlclkin\ : STD_LOGIC;
begin
  \^pxlclkin\ <= pxlClkIn;
  pxlClkOut <= \^pxlclkin\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Universal_signal_delay
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
