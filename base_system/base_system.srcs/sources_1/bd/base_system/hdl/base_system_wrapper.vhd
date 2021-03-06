--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
--Date        : Sat Nov  1 21:33:39 2014
--Host        : Mars running 64-bit unknown
--Command     : generate_target base_system_wrapper.bd
--Design      : base_system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_system_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    btn_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iic_0_scl_io : inout STD_LOGIC;
    iic_0_sda_io : inout STD_LOGIC;
    led_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi3w : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi3w_scl_io : inout STD_LOGIC;
    spi3w_sda_io : inout STD_LOGIC;
    timer_generateout0 : out STD_LOGIC;
    timer_pwm0 : out STD_LOGIC
  );
end base_system_wrapper;

architecture STRUCTURE of base_system_wrapper is
  component base_system is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BTN_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spi3w_scl_i : in STD_LOGIC;
    spi3w_scl_o : out STD_LOGIC;
    spi3w_scl_t : out STD_LOGIC;
    spi3w_sda_i : in STD_LOGIC;
    spi3w_sda_o : out STD_LOGIC;
    spi3w_sda_t : out STD_LOGIC;
    timer_pwm0 : out STD_LOGIC;
    timer_generateout0 : out STD_LOGIC;
    spi3w : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component base_system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal iic_0_scl_i : STD_LOGIC;
  signal iic_0_scl_o : STD_LOGIC;
  signal iic_0_scl_t : STD_LOGIC;
  signal iic_0_sda_i : STD_LOGIC;
  signal iic_0_sda_o : STD_LOGIC;
  signal iic_0_sda_t : STD_LOGIC;
  signal spi3w_scl_i : STD_LOGIC;
  signal spi3w_scl_o : STD_LOGIC;
  signal spi3w_scl_t : STD_LOGIC;
  signal spi3w_sda_i : STD_LOGIC;
  signal spi3w_sda_o : STD_LOGIC;
  signal spi3w_sda_t : STD_LOGIC;
begin
base_system_i: component base_system
    port map (
      BTN_tri_i(3 downto 0) => btn_tri_i(3 downto 0),
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_0_scl_i => iic_0_scl_i,
      IIC_0_scl_o => iic_0_scl_o,
      IIC_0_scl_t => iic_0_scl_t,
      IIC_0_sda_i => iic_0_sda_i,
      IIC_0_sda_o => iic_0_sda_o,
      IIC_0_sda_t => iic_0_sda_t,
      LED_tri_o(3 downto 0) => led_tri_o(3 downto 0),
      spi3w(0) => spi3w(0),
      spi3w_scl_i => spi3w_scl_i,
      spi3w_scl_o => spi3w_scl_o,
      spi3w_scl_t => spi3w_scl_t,
      spi3w_sda_i => spi3w_sda_i,
      spi3w_sda_o => spi3w_sda_o,
      spi3w_sda_t => spi3w_sda_t,
      timer_generateout0 => timer_generateout0,
      timer_pwm0 => timer_pwm0
    );
iic_0_scl_iobuf: component IOBUF
    port map (
      I => iic_0_scl_o,
      IO => iic_0_scl_io,
      O => iic_0_scl_i,
      T => iic_0_scl_t
    );
iic_0_sda_iobuf: component IOBUF
    port map (
      I => iic_0_sda_o,
      IO => iic_0_sda_io,
      O => iic_0_sda_i,
      T => iic_0_sda_t
    );
spi3w_scl_iobuf: component IOBUF
    port map (
      I => spi3w_scl_o,
      IO => spi3w_scl_io,
      O => spi3w_scl_i,
      T => spi3w_scl_t
    );
spi3w_sda_iobuf: component IOBUF
    port map (
      I => spi3w_sda_o,
      IO => spi3w_sda_io,
      O => spi3w_sda_i,
      T => spi3w_sda_t
    );
end STRUCTURE;
