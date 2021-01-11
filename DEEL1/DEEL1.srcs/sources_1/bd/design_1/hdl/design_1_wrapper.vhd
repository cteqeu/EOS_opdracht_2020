--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Mon Jan 11 13:13:24 2021
--Host        : jens-MSI running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_0_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_0_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_0_cas_n : inout STD_LOGIC;
    DDR_0_ck_n : inout STD_LOGIC;
    DDR_0_ck_p : inout STD_LOGIC;
    DDR_0_cke : inout STD_LOGIC;
    DDR_0_cs_n : inout STD_LOGIC;
    DDR_0_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_0_odt : inout STD_LOGIC;
    DDR_0_ras_n : inout STD_LOGIC;
    DDR_0_reset_n : inout STD_LOGIC;
    DDR_0_we_n : inout STD_LOGIC;
    DOWN_BUTTON_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_0_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    UP_BUTTON_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ds_0 : out STD_LOGIC;
    sh_cp_0 : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sh_cp_0 : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    ds_0 : out STD_LOGIC;
    DOWN_BUTTON_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_0_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    UP_BUTTON_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    DDR_0_cas_n : inout STD_LOGIC;
    DDR_0_cke : inout STD_LOGIC;
    DDR_0_ck_n : inout STD_LOGIC;
    DDR_0_ck_p : inout STD_LOGIC;
    DDR_0_cs_n : inout STD_LOGIC;
    DDR_0_reset_n : inout STD_LOGIC;
    DDR_0_odt : inout STD_LOGIC;
    DDR_0_ras_n : inout STD_LOGIC;
    DDR_0_we_n : inout STD_LOGIC;
    DDR_0_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_0_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_0_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_0_addr(14 downto 0) => DDR_0_addr(14 downto 0),
      DDR_0_ba(2 downto 0) => DDR_0_ba(2 downto 0),
      DDR_0_cas_n => DDR_0_cas_n,
      DDR_0_ck_n => DDR_0_ck_n,
      DDR_0_ck_p => DDR_0_ck_p,
      DDR_0_cke => DDR_0_cke,
      DDR_0_cs_n => DDR_0_cs_n,
      DDR_0_dm(1 downto 0) => DDR_0_dm(1 downto 0),
      DDR_0_dq(15 downto 0) => DDR_0_dq(15 downto 0),
      DDR_0_dqs_n(1 downto 0) => DDR_0_dqs_n(1 downto 0),
      DDR_0_dqs_p(1 downto 0) => DDR_0_dqs_p(1 downto 0),
      DDR_0_odt => DDR_0_odt,
      DDR_0_ras_n => DDR_0_ras_n,
      DDR_0_reset_n => DDR_0_reset_n,
      DDR_0_we_n => DDR_0_we_n,
      DOWN_BUTTON_tri_i(0) => DOWN_BUTTON_tri_i(0),
      FIXED_IO_0_ddr_vrn => FIXED_IO_0_ddr_vrn,
      FIXED_IO_0_ddr_vrp => FIXED_IO_0_ddr_vrp,
      FIXED_IO_0_mio(31 downto 0) => FIXED_IO_0_mio(31 downto 0),
      FIXED_IO_0_ps_clk => FIXED_IO_0_ps_clk,
      FIXED_IO_0_ps_porb => FIXED_IO_0_ps_porb,
      FIXED_IO_0_ps_srstb => FIXED_IO_0_ps_srstb,
      UP_BUTTON_tri_i(0) => UP_BUTTON_tri_i(0),
      ds_0 => ds_0,
      sh_cp_0 => sh_cp_0,
      st_cp_0 => st_cp_0
    );
end STRUCTURE;
