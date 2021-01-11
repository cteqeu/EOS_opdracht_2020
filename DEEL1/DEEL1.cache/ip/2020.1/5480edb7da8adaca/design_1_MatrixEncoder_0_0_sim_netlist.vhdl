-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Mon Jan 11 13:14:10 2021
-- Host        : jens-MSI running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MatrixEncoder_0_0_sim_netlist.vhdl
-- Design      : design_1_MatrixEncoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder is
  port (
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    clk_10Mhz : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder is
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_9_n_0\ : STD_LOGIC;
  signal \LS[0]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_2_n_0\ : STD_LOGIC;
  signal \LS[2]_i_3_n_0\ : STD_LOGIC;
  signal \LS[2]_i_4_n_0\ : STD_LOGIC;
  signal \LS[2]_i_5_n_0\ : STD_LOGIC;
  signal \LS_reg_n_0_[0]\ : STD_LOGIC;
  signal \LS_reg_n_0_[1]\ : STD_LOGIC;
  signal \LS_reg_n_0_[2]\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS0 : STD_LOGIC;
  signal \PS0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_1\ : STD_LOGIC;
  signal \PS0_carry__0_n_2\ : STD_LOGIC;
  signal \PS0_carry__0_n_3\ : STD_LOGIC;
  signal \PS0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_1\ : STD_LOGIC;
  signal \PS0_carry__1_n_2\ : STD_LOGIC;
  signal \PS0_carry__1_n_3\ : STD_LOGIC;
  signal \PS0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_n_3\ : STD_LOGIC;
  signal PS0_carry_i_1_n_0 : STD_LOGIC;
  signal PS0_carry_i_2_n_0 : STD_LOGIC;
  signal PS0_carry_i_3_n_0 : STD_LOGIC;
  signal PS0_carry_i_4_n_0 : STD_LOGIC;
  signal PS0_carry_i_5_n_0 : STD_LOGIC;
  signal PS0_carry_n_0 : STD_LOGIC;
  signal PS0_carry_n_1 : STD_LOGIC;
  signal PS0_carry_n_2 : STD_LOGIC;
  signal PS0_carry_n_3 : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ds\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal i_ds_i_1_n_0 : STD_LOGIC;
  signal i_sh_cp_i_1_n_0 : STD_LOGIC;
  signal i_st_cp_i_1_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal o_data : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal o_data_i_3_n_0 : STD_LOGIC;
  signal o_data_i_4_n_0 : STD_LOGIC;
  signal o_data_i_5_n_0 : STD_LOGIC;
  signal o_data_i_7_n_0 : STD_LOGIC;
  signal o_data_i_9_n_0 : STD_LOGIC;
  signal o_data_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^sh_cp\ : STD_LOGIC;
  signal \^st_cp\ : STD_LOGIC;
  signal NLW_PS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PS0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_9\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[2]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute SOFT_HLUTNM of \LS[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LS[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LS[2]_i_5\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PS0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PS0_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of o_data_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_data_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_data_i_8 : label is "soft_lutpair4";
begin
  ds <= \^ds\;
  sh_cp <= \^sh_cp\;
  st_cp <= \^st_cp\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"118C55CC00000000"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \FSM_sequential_PS[0]_i_2_n_0\,
      I5 => reset,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_8_n_0\,
      I1 => \FSM_sequential_PS[0]_i_3_n_0\,
      I2 => \FSM_sequential_PS[0]_i_4_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \FSM_sequential_PS[0]_i_5_n_0\,
      I5 => \FSM_sequential_PS[0]_i_6_n_0\,
      O => \FSM_sequential_PS[0]_i_2_n_0\
    );
\FSM_sequential_PS[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \FSM_sequential_PS[0]_i_3_n_0\
    );
\FSM_sequential_PS[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      O => \FSM_sequential_PS[0]_i_4_n_0\
    );
\FSM_sequential_PS[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \LS_reg_n_0_[2]\,
      O => \FSM_sequential_PS[0]_i_5_n_0\
    );
\FSM_sequential_PS[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => PS(2),
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      O => \FSM_sequential_PS[0]_i_6_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA400000"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => PS(2),
      I4 => reset,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A556A00000000"
    )
        port map (
      I0 => PS(2),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \FSM_sequential_PS[2]_i_5_n_0\,
      I5 => reset,
      O => \FSM_sequential_PS[2]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[15]\,
      O => \FSM_sequential_PS[2]_i_10_n_0\
    );
\FSM_sequential_PS[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => \FSM_sequential_PS[2]_i_2_n_0\
    );
\FSM_sequential_PS[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100010"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \FSM_sequential_PS[2]_i_6_n_0\,
      I2 => \FSM_sequential_PS[2]_i_7_n_0\,
      I3 => \FSM_sequential_PS[2]_i_8_n_0\,
      I4 => PS(2),
      I5 => PS0,
      O => \FSM_sequential_PS[2]_i_3_n_0\
    );
\FSM_sequential_PS[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"303E"
    )
        port map (
      I0 => \PS0_inferred__0/i__carry__2_n_0\,
      I1 => PS(2),
      I2 => PS(1),
      I3 => PS(0),
      O => \FSM_sequential_PS[2]_i_4_n_0\
    );
\FSM_sequential_PS[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \FSM_sequential_PS[2]_i_9_n_0\,
      I4 => \FSM_sequential_PS[2]_i_8_n_0\,
      I5 => PS(1),
      O => \FSM_sequential_PS[2]_i_5_n_0\
    );
\FSM_sequential_PS[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      O => \FSM_sequential_PS[2]_i_6_n_0\
    );
\FSM_sequential_PS[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => PS(2),
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \FSM_sequential_PS[0]_i_3_n_0\,
      O => \FSM_sequential_PS[2]_i_7_n_0\
    );
\FSM_sequential_PS[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[8]\,
      I4 => \FSM_sequential_PS[2]_i_10_n_0\,
      O => \FSM_sequential_PS[2]_i_8_n_0\
    );
\FSM_sequential_PS[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => PS(0),
      I2 => \counter_reg_n_0_[4]\,
      I3 => \FSM_sequential_PS[0]_i_3_n_0\,
      O => \FSM_sequential_PS[2]_i_9_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \FSM_sequential_PS[0]_i_1_n_0\,
      Q => PS(0),
      R => '0'
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \FSM_sequential_PS[1]_i_1_n_0\,
      Q => PS(1),
      R => '0'
    );
\FSM_sequential_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \FSM_sequential_PS[2]_i_1_n_0\,
      Q => PS(2),
      R => '0'
    );
\LS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F2F2F22202020"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS[2]_i_3_n_0\,
      I4 => \LS[2]_i_4_n_0\,
      I5 => \LS_reg_n_0_[0]\,
      O => \LS[0]_i_1_n_0\
    );
\LS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57775444"
    )
        port map (
      I0 => PS(2),
      I1 => \LS[2]_i_2_n_0\,
      I2 => \LS[2]_i_3_n_0\,
      I3 => \LS[2]_i_4_n_0\,
      I4 => \LS_reg_n_0_[1]\,
      O => \LS[1]_i_1_n_0\
    );
\LS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1F1F11101010"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS[2]_i_3_n_0\,
      I4 => \LS[2]_i_4_n_0\,
      I5 => \LS_reg_n_0_[2]\,
      O => \LS[2]_i_1_n_0\
    );
\LS[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022000"
    )
        port map (
      I0 => reset,
      I1 => PS(2),
      I2 => PS(0),
      I3 => PS(1),
      I4 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \LS[2]_i_2_n_0\
    );
\LS[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_8_n_0\,
      I1 => \FSM_sequential_PS[0]_i_3_n_0\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter_reg_n_0_[17]\,
      I4 => \counter[31]_i_4_n_0\,
      O => \LS[2]_i_3_n_0\
    );
\LS[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => PS(0),
      I1 => reset,
      I2 => PS(2),
      I3 => \LS[2]_i_5_n_0\,
      O => \LS[2]_i_4_n_0\
    );
\LS[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2000"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[2]\,
      I2 => \LS_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \LS[2]_i_5_n_0\
    );
\LS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \LS[0]_i_1_n_0\,
      Q => \LS_reg_n_0_[0]\,
      R => '0'
    );
\LS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \LS[1]_i_1_n_0\,
      Q => \LS_reg_n_0_[1]\,
      R => '0'
    );
\LS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => \LS[2]_i_1_n_0\,
      Q => \LS_reg_n_0_[2]\,
      R => '0'
    );
PS0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PS0_carry_n_0,
      CO(2) => PS0_carry_n_1,
      CO(1) => PS0_carry_n_2,
      CO(0) => PS0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PS0_carry_i_1_n_0,
      O(3 downto 0) => NLW_PS0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PS0_carry_i_2_n_0,
      S(2) => PS0_carry_i_3_n_0,
      S(1) => PS0_carry_i_4_n_0,
      S(0) => PS0_carry_i_5_n_0
    );
\PS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PS0_carry_n_0,
      CO(3) => \PS0_carry__0_n_0\,
      CO(2) => \PS0_carry__0_n_1\,
      CO(1) => \PS0_carry__0_n_2\,
      CO(0) => \PS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__0_i_1_n_0\,
      S(2) => \PS0_carry__0_i_2_n_0\,
      S(1) => \PS0_carry__0_i_3_n_0\,
      S(0) => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \PS0_carry__0_i_1_n_0\
    );
\PS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \PS0_carry__0_i_2_n_0\
    );
\PS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \PS0_carry__0_i_3_n_0\
    );
\PS0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__0_n_0\,
      CO(3) => \PS0_carry__1_n_0\,
      CO(2) => \PS0_carry__1_n_1\,
      CO(1) => \PS0_carry__1_n_2\,
      CO(0) => \PS0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__1_i_1_n_0\,
      S(2) => \PS0_carry__1_i_2_n_0\,
      S(1) => \PS0_carry__1_i_3_n_0\,
      S(0) => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \PS0_carry__1_i_1_n_0\
    );
\PS0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \PS0_carry__1_i_2_n_0\
    );
\PS0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \PS0_carry__1_i_3_n_0\
    );
\PS0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
      O => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PS0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => PS0,
      CO(0) => \PS0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PS0_carry__2_i_1_n_0\,
      S(0) => \PS0_carry__2_i_2_n_0\
    );
\PS0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => \counter_reg_n_0_[30]\,
      O => \PS0_carry__2_i_1_n_0\
    );
\PS0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      O => \PS0_carry__2_i_2_n_0\
    );
PS0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_1_n_0
    );
PS0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => PS0_carry_i_2_n_0
    );
PS0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => PS0_carry_i_3_n_0
    );
PS0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[6]\,
      O => PS0_carry_i_4_n_0
    );
PS0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_5_n_0
    );
\PS0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PS0_inferred__0/i__carry_n_0\,
      CO(2) => \PS0_inferred__0/i__carry_n_1\,
      CO(1) => \PS0_inferred__0/i__carry_n_2\,
      CO(0) => \PS0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => delay_counter_reg(5),
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\PS0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__0_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__0_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__0_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => delay_counter_reg(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\PS0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry__0_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__1_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__1_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__1_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\PS0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry__1_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__2_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__2_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__2_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(10),
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(11),
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(12),
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(13),
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(14),
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(15),
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(16),
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(17),
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(18),
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(19),
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(1),
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(20),
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(21),
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(22),
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(23),
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(24),
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(25),
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(26),
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(27),
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(28),
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(29),
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(2),
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(30),
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FFFF"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => PS(2),
      I5 => PS(0),
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(31),
      O => counter(31)
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[31]_i_7_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[22]\,
      I4 => \counter_reg_n_0_[23]\,
      I5 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_sequential_PS[0]_i_3_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => PS(2),
      I3 => PS(1),
      I4 => \counter_reg_n_0_[4]\,
      I5 => \FSM_sequential_PS[2]_i_8_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[26]\,
      I3 => \counter_reg_n_0_[27]\,
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[28]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \counter_reg_n_0_[19]\,
      O => \counter[31]_i_8_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(3),
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(4),
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(5),
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(6),
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(8),
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in6(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_6_n_2\,
      CO(0) => \counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[31]_i_1_n_0\
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => PS(2),
      I1 => reset,
      I2 => PS(0),
      I3 => PS(1),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_3_n_0\
    );
\delay_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_4_n_0\
    );
\delay_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_5_n_0\
    );
\delay_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_6_n_0\
    );
\delay_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_7_n_0\
    );
\delay_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(15),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_2_n_0\
    );
\delay_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_3_n_0\
    );
\delay_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_4_n_0\
    );
\delay_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_5_n_0\
    );
\delay_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(19),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_2_n_0\
    );
\delay_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_3_n_0\
    );
\delay_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(17),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_4_n_0\
    );
\delay_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_5_n_0\
    );
\delay_counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(23),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_2_n_0\
    );
\delay_counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_3_n_0\
    );
\delay_counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(21),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_4_n_0\
    );
\delay_counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_5_n_0\
    );
\delay_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(27),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_2_n_0\
    );
\delay_counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_3_n_0\
    );
\delay_counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(25),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_4_n_0\
    );
\delay_counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_5_n_0\
    );
\delay_counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(31),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_2_n_0\
    );
\delay_counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_3_n_0\
    );
\delay_counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(29),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_4_n_0\
    );
\delay_counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_5_n_0\
    );
\delay_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_2_n_0\
    );
\delay_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_3_n_0\
    );
\delay_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(5),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_4_n_0\
    );
\delay_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_5_n_0\
    );
\delay_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(11),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_2_n_0\
    );
\delay_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_3_n_0\
    );
\delay_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_4_n_0\
    );
\delay_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_7\,
      Q => delay_counter_reg(0),
      R => '0'
    );
\delay_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_counter_reg[0]_i_2_n_0\,
      CO(2) => \delay_counter_reg[0]_i_2_n_1\,
      CO(1) => \delay_counter_reg[0]_i_2_n_2\,
      CO(0) => \delay_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \delay_counter[0]_i_3_n_0\,
      O(3) => \delay_counter_reg[0]_i_2_n_4\,
      O(2) => \delay_counter_reg[0]_i_2_n_5\,
      O(1) => \delay_counter_reg[0]_i_2_n_6\,
      O(0) => \delay_counter_reg[0]_i_2_n_7\,
      S(3) => \delay_counter[0]_i_4_n_0\,
      S(2) => \delay_counter[0]_i_5_n_0\,
      S(1) => \delay_counter[0]_i_6_n_0\,
      S(0) => \delay_counter[0]_i_7_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_5\,
      Q => delay_counter_reg(10),
      R => '0'
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_4\,
      Q => delay_counter_reg(11),
      R => '0'
    );
\delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_7\,
      Q => delay_counter_reg(12),
      R => '0'
    );
\delay_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[8]_i_1_n_0\,
      CO(3) => \delay_counter_reg[12]_i_1_n_0\,
      CO(2) => \delay_counter_reg[12]_i_1_n_1\,
      CO(1) => \delay_counter_reg[12]_i_1_n_2\,
      CO(0) => \delay_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[12]_i_1_n_4\,
      O(2) => \delay_counter_reg[12]_i_1_n_5\,
      O(1) => \delay_counter_reg[12]_i_1_n_6\,
      O(0) => \delay_counter_reg[12]_i_1_n_7\,
      S(3) => \delay_counter[12]_i_2_n_0\,
      S(2) => \delay_counter[12]_i_3_n_0\,
      S(1) => \delay_counter[12]_i_4_n_0\,
      S(0) => \delay_counter[12]_i_5_n_0\
    );
\delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_6\,
      Q => delay_counter_reg(13),
      R => '0'
    );
\delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_5\,
      Q => delay_counter_reg(14),
      R => '0'
    );
\delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_4\,
      Q => delay_counter_reg(15),
      R => '0'
    );
\delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_7\,
      Q => delay_counter_reg(16),
      R => '0'
    );
\delay_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[12]_i_1_n_0\,
      CO(3) => \delay_counter_reg[16]_i_1_n_0\,
      CO(2) => \delay_counter_reg[16]_i_1_n_1\,
      CO(1) => \delay_counter_reg[16]_i_1_n_2\,
      CO(0) => \delay_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[16]_i_1_n_4\,
      O(2) => \delay_counter_reg[16]_i_1_n_5\,
      O(1) => \delay_counter_reg[16]_i_1_n_6\,
      O(0) => \delay_counter_reg[16]_i_1_n_7\,
      S(3) => \delay_counter[16]_i_2_n_0\,
      S(2) => \delay_counter[16]_i_3_n_0\,
      S(1) => \delay_counter[16]_i_4_n_0\,
      S(0) => \delay_counter[16]_i_5_n_0\
    );
\delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_6\,
      Q => delay_counter_reg(17),
      R => '0'
    );
\delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_5\,
      Q => delay_counter_reg(18),
      R => '0'
    );
\delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_4\,
      Q => delay_counter_reg(19),
      R => '0'
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_6\,
      Q => delay_counter_reg(1),
      R => '0'
    );
\delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_7\,
      Q => delay_counter_reg(20),
      R => '0'
    );
\delay_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[16]_i_1_n_0\,
      CO(3) => \delay_counter_reg[20]_i_1_n_0\,
      CO(2) => \delay_counter_reg[20]_i_1_n_1\,
      CO(1) => \delay_counter_reg[20]_i_1_n_2\,
      CO(0) => \delay_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[20]_i_1_n_4\,
      O(2) => \delay_counter_reg[20]_i_1_n_5\,
      O(1) => \delay_counter_reg[20]_i_1_n_6\,
      O(0) => \delay_counter_reg[20]_i_1_n_7\,
      S(3) => \delay_counter[20]_i_2_n_0\,
      S(2) => \delay_counter[20]_i_3_n_0\,
      S(1) => \delay_counter[20]_i_4_n_0\,
      S(0) => \delay_counter[20]_i_5_n_0\
    );
\delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_6\,
      Q => delay_counter_reg(21),
      R => '0'
    );
\delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_5\,
      Q => delay_counter_reg(22),
      R => '0'
    );
\delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_4\,
      Q => delay_counter_reg(23),
      R => '0'
    );
\delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_7\,
      Q => delay_counter_reg(24),
      R => '0'
    );
\delay_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[20]_i_1_n_0\,
      CO(3) => \delay_counter_reg[24]_i_1_n_0\,
      CO(2) => \delay_counter_reg[24]_i_1_n_1\,
      CO(1) => \delay_counter_reg[24]_i_1_n_2\,
      CO(0) => \delay_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[24]_i_1_n_4\,
      O(2) => \delay_counter_reg[24]_i_1_n_5\,
      O(1) => \delay_counter_reg[24]_i_1_n_6\,
      O(0) => \delay_counter_reg[24]_i_1_n_7\,
      S(3) => \delay_counter[24]_i_2_n_0\,
      S(2) => \delay_counter[24]_i_3_n_0\,
      S(1) => \delay_counter[24]_i_4_n_0\,
      S(0) => \delay_counter[24]_i_5_n_0\
    );
\delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_6\,
      Q => delay_counter_reg(25),
      R => '0'
    );
\delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_5\,
      Q => delay_counter_reg(26),
      R => '0'
    );
\delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_4\,
      Q => delay_counter_reg(27),
      R => '0'
    );
\delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_7\,
      Q => delay_counter_reg(28),
      R => '0'
    );
\delay_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_counter_reg[28]_i_1_n_1\,
      CO(1) => \delay_counter_reg[28]_i_1_n_2\,
      CO(0) => \delay_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[28]_i_1_n_4\,
      O(2) => \delay_counter_reg[28]_i_1_n_5\,
      O(1) => \delay_counter_reg[28]_i_1_n_6\,
      O(0) => \delay_counter_reg[28]_i_1_n_7\,
      S(3) => \delay_counter[28]_i_2_n_0\,
      S(2) => \delay_counter[28]_i_3_n_0\,
      S(1) => \delay_counter[28]_i_4_n_0\,
      S(0) => \delay_counter[28]_i_5_n_0\
    );
\delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_6\,
      Q => delay_counter_reg(29),
      R => '0'
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_5\,
      Q => delay_counter_reg(2),
      R => '0'
    );
\delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_5\,
      Q => delay_counter_reg(30),
      R => '0'
    );
\delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_4\,
      Q => delay_counter_reg(31),
      R => '0'
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_4\,
      Q => delay_counter_reg(3),
      R => '0'
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_7\,
      Q => delay_counter_reg(4),
      R => '0'
    );
\delay_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[0]_i_2_n_0\,
      CO(3) => \delay_counter_reg[4]_i_1_n_0\,
      CO(2) => \delay_counter_reg[4]_i_1_n_1\,
      CO(1) => \delay_counter_reg[4]_i_1_n_2\,
      CO(0) => \delay_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[4]_i_1_n_4\,
      O(2) => \delay_counter_reg[4]_i_1_n_5\,
      O(1) => \delay_counter_reg[4]_i_1_n_6\,
      O(0) => \delay_counter_reg[4]_i_1_n_7\,
      S(3) => \delay_counter[4]_i_2_n_0\,
      S(2) => \delay_counter[4]_i_3_n_0\,
      S(1) => \delay_counter[4]_i_4_n_0\,
      S(0) => \delay_counter[4]_i_5_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_6\,
      Q => delay_counter_reg(5),
      R => '0'
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_5\,
      Q => delay_counter_reg(6),
      R => '0'
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_4\,
      Q => delay_counter_reg(7),
      R => '0'
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_7\,
      Q => delay_counter_reg(8),
      R => '0'
    );
\delay_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[4]_i_1_n_0\,
      CO(3) => \delay_counter_reg[8]_i_1_n_0\,
      CO(2) => \delay_counter_reg[8]_i_1_n_1\,
      CO(1) => \delay_counter_reg[8]_i_1_n_2\,
      CO(0) => \delay_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[8]_i_1_n_4\,
      O(2) => \delay_counter_reg[8]_i_1_n_5\,
      O(1) => \delay_counter_reg[8]_i_1_n_6\,
      O(0) => \delay_counter_reg[8]_i_1_n_7\,
      S(3) => \delay_counter[8]_i_2_n_0\,
      S(2) => \delay_counter[8]_i_3_n_0\,
      S(1) => \delay_counter[8]_i_4_n_0\,
      S(0) => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_6\,
      Q => delay_counter_reg(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => delay_counter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => delay_counter_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(15),
      I1 => delay_counter_reg(14),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => delay_counter_reg(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => delay_counter_reg(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => delay_counter_reg(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => delay_counter_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => delay_counter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => delay_counter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => delay_counter_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(23),
      I1 => delay_counter_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(21),
      I1 => delay_counter_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(19),
      I1 => delay_counter_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(17),
      I1 => delay_counter_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => delay_counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => delay_counter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => delay_counter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => delay_counter_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(31),
      I1 => delay_counter_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(29),
      I1 => delay_counter_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(27),
      I1 => delay_counter_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(25),
      I1 => delay_counter_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => delay_counter_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => delay_counter_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => delay_counter_reg(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => delay_counter_reg(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => delay_counter_reg(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      O => \i__carry_i_7_n_0\
    );
i_ds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => PS(0),
      I1 => o_data_reg_n_0,
      I2 => PS(2),
      I3 => reset,
      I4 => PS(1),
      I5 => \^ds\,
      O => i_ds_i_1_n_0
    );
i_ds_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => i_ds_i_1_n_0,
      Q => \^ds\,
      R => '0'
    );
i_sh_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FF0200"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
      I4 => \^sh_cp\,
      O => i_sh_cp_i_1_n_0
    );
i_sh_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => i_sh_cp_i_1_n_0,
      Q => \^sh_cp\,
      R => '0'
    );
i_st_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF0800"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
      I4 => \^st_cp\,
      O => i_st_cp_i_1_n_0
    );
i_st_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => i_st_cp_i_1_n_0,
      Q => \^st_cp\,
      R => '0'
    );
o_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => o_data,
      I1 => PS(0),
      I2 => PS(1),
      I3 => reset,
      I4 => o_data_reg_n_0,
      O => o_data_i_1_n_0
    );
o_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008000F0000"
    )
        port map (
      I0 => o_data_i_3_n_0,
      I1 => PS0,
      I2 => PS(1),
      I3 => PS(0),
      I4 => Q(15),
      I5 => PS(2),
      O => o_data
    );
o_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => o_data_i_4_n_0,
      I1 => o_data_i_5_n_0,
      I2 => sel0(2),
      I3 => o_data_i_7_n_0,
      I4 => sel0(3),
      I5 => o_data_i_9_n_0,
      O => o_data_i_3_n_0
    );
o_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(3),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => Q(5),
      O => o_data_i_4_n_0
    );
o_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => Q(12),
      I5 => Q(11),
      O => o_data_i_5_n_0
    );
o_data_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      O => sel0(2)
    );
o_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => Q(0),
      I5 => Q(15),
      O => o_data_i_7_n_0
    );
o_data_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      O => sel0(3)
    );
o_data_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => Q(8),
      I5 => Q(7),
      O => o_data_i_9_n_0
    );
o_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10Mhz,
      CE => '1',
      D => o_data_i_1_n_0,
      Q => o_data_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    ds : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_10Mhz : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair22";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => data11,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => data12,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => data13,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => data14,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => data15,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => data2,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => data3,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => data4,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => data5,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => data6,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => data7,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => data8,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => data9,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => data10,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
core1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder
     port map (
      Q(15) => slv_reg0(15),
      Q(14) => data15,
      Q(13) => data14,
      Q(12) => data13,
      Q(11) => data12,
      Q(10) => data11,
      Q(9) => data10,
      Q(8) => data9,
      Q(7) => data8,
      Q(6) => data7,
      Q(5) => data6,
      Q(4) => data5,
      Q(3) => data4,
      Q(2) => data3,
      Q(1) => data2,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      clk_10Mhz => clk_10Mhz,
      ds => ds,
      reset => reset,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => data11,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => data12,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => data13,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => data14,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => data15,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => data2,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => data3,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => data4,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => data5,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => data6,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => data7,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => data8,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => data9,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => data10,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    ds : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_10Mhz : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0 is
begin
MatrixEncoder_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk_10Mhz => clk_10Mhz,
      ds => ds,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    clk_10Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MatrixEncoder_0_0,MatrixEncoder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MatrixEncoder_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:reset, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixEncoder_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_10Mhz => clk_10Mhz,
      ds => ds,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
end STRUCTURE;
