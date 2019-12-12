//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Mon Dec  9 21:20:44 2019
//Host        : ubuntu-vm running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target ebit_z7010_top_wrapper.bd
//Design      : ebit_z7010_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ebit_z7010_top_wrapper
   (ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    emio_tri_io,
    enet0_mdio_mdc,
    enet0_mdio_mdio_io,
    enet0_mii_rx_clk,
    enet0_mii_rx_dv,
    enet0_mii_rxd,
    enet0_mii_tx_clk,
    enet0_mii_tx_en,
    enet0_mii_txd,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb);
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  inout [1:0]emio_tri_io;
  output enet0_mdio_mdc;
  inout enet0_mdio_mdio_io;
  input enet0_mii_rx_clk;
  input enet0_mii_rx_dv;
  input [3:0]enet0_mii_rxd;
  input enet0_mii_tx_clk;
  output [0:0]enet0_mii_tx_en;
  output [3:0]enet0_mii_txd;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;

  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire [0:0]emio_tri_i_0;
  wire [1:1]emio_tri_i_1;
  wire [0:0]emio_tri_io_0;
  wire [1:1]emio_tri_io_1;
  wire [0:0]emio_tri_o_0;
  wire [1:1]emio_tri_o_1;
  wire [0:0]emio_tri_t_0;
  wire [1:1]emio_tri_t_1;
  wire enet0_mdio_mdc;
  wire enet0_mdio_mdio_i;
  wire enet0_mdio_mdio_io;
  wire enet0_mdio_mdio_o;
  wire enet0_mdio_mdio_t;
  wire enet0_mii_rx_clk;
  wire enet0_mii_rx_dv;
  wire [3:0]enet0_mii_rxd;
  wire enet0_mii_tx_clk;
  wire [0:0]enet0_mii_tx_en;
  wire [3:0]enet0_mii_txd;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;

  ebit_z7010_top ebit_z7010_top_i
       (.ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .emio_tri_i({emio_tri_i_1,emio_tri_i_0}),
        .emio_tri_o({emio_tri_o_1,emio_tri_o_0}),
        .emio_tri_t({emio_tri_t_1,emio_tri_t_0}),
        .enet0_mdio_mdc(enet0_mdio_mdc),
        .enet0_mdio_mdio_i(enet0_mdio_mdio_i),
        .enet0_mdio_mdio_o(enet0_mdio_mdio_o),
        .enet0_mdio_mdio_t(enet0_mdio_mdio_t),
        .enet0_mii_rx_clk(enet0_mii_rx_clk),
        .enet0_mii_rx_dv(enet0_mii_rx_dv),
        .enet0_mii_rxd(enet0_mii_rxd),
        .enet0_mii_tx_clk(enet0_mii_tx_clk),
        .enet0_mii_tx_en(enet0_mii_tx_en),
        .enet0_mii_txd(enet0_mii_txd),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb));
  IOBUF emio_tri_iobuf_0
       (.I(emio_tri_o_0),
        .IO(emio_tri_io[0]),
        .O(emio_tri_i_0),
        .T(emio_tri_t_0));
  IOBUF emio_tri_iobuf_1
       (.I(emio_tri_o_1),
        .IO(emio_tri_io[1]),
        .O(emio_tri_i_1),
        .T(emio_tri_t_1));
  IOBUF enet0_mdio_mdio_iobuf
       (.I(enet0_mdio_mdio_o),
        .IO(enet0_mdio_mdio_io),
        .O(enet0_mdio_mdio_i),
        .T(enet0_mdio_mdio_t));
endmodule
