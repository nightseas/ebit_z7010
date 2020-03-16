######################################################################
#                                                                    #
#           Constriants File for EBAZ4205 Zynq Board                 #
#                  Project Terminal Server x16                       #
#                      v0.3 2020-03-16                               #
#             By Xiaohai Li (haixiaolee@gmail.com)                   #
#                                                                    #
######################################################################


# Dual-color LED
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_tri_io[0]}]

set_property PACKAGE_PIN W13 [get_ports {emio_tri_io[0]}]
set_property PACKAGE_PIN W14 [get_ports {emio_tri_io[1]}]

set_property DRIVE 12 [get_ports {emio_tri_io[1]}]
set_property DRIVE 12 [get_ports {emio_tri_io[0]}]

# ENET0 MII via EMIO
set_property IOSTANDARD LVCMOS33 [get_ports enet0_mdio_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports enet0_mdio_mdio_io]

set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_rx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_rxd[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports enet0_mii_tx_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_tx_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_mii_txd[0]}]

set_property PACKAGE_PIN W15 [get_ports enet0_mdio_mdc]
set_property PACKAGE_PIN Y14 [get_ports enet0_mdio_mdio_io]

set_property PACKAGE_PIN U14 [get_ports enet0_mii_rx_clk]
set_property PACKAGE_PIN W16 [get_ports enet0_mii_rx_dv]
set_property PACKAGE_PIN Y17 [get_ports {enet0_mii_rxd[3]}]
set_property PACKAGE_PIN V17 [get_ports {enet0_mii_rxd[2]}]
set_property PACKAGE_PIN V16 [get_ports {enet0_mii_rxd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {enet0_mii_rxd[0]}]

set_property PACKAGE_PIN U15 [get_ports enet0_mii_tx_clk]
set_property PACKAGE_PIN W19 [get_ports {enet0_mii_tx_en[0]}]
set_property PACKAGE_PIN Y19 [get_ports {enet0_mii_txd[3]}]
set_property PACKAGE_PIN V18 [get_ports {enet0_mii_txd[2]}]
set_property PACKAGE_PIN Y18 [get_ports {enet0_mii_txd[1]}]
set_property PACKAGE_PIN W18 [get_ports {enet0_mii_txd[0]}]

set_property DRIVE 8 [get_ports enet0_mdio_mdc]
set_property DRIVE 8 [get_ports enet0_mdio_mdio_io]

set_property DRIVE 8 [get_ports {enet0_mii_tx_en[0]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[3]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[2]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[1]}]
set_property DRIVE 8 [get_ports {enet0_mii_txd[0]}]

# IO for COM ports on DIP connectors
set_property IOSTANDARD LVCMOS33 [get_ports sin_0]
set_property IOSTANDARD LVCMOS33 [get_ports sin_1]
set_property IOSTANDARD LVCMOS33 [get_ports sin_2]
set_property IOSTANDARD LVCMOS33 [get_ports sin_3]
set_property IOSTANDARD LVCMOS33 [get_ports sin_4]
set_property IOSTANDARD LVCMOS33 [get_ports sin_5]
set_property IOSTANDARD LVCMOS33 [get_ports sin_6]
set_property IOSTANDARD LVCMOS33 [get_ports sin_7]
set_property IOSTANDARD LVCMOS33 [get_ports sin_8]
set_property IOSTANDARD LVCMOS33 [get_ports sin_9]
set_property IOSTANDARD LVCMOS33 [get_ports sin_10]
set_property IOSTANDARD LVCMOS33 [get_ports sin_11]
set_property IOSTANDARD LVCMOS33 [get_ports sin_12]
set_property IOSTANDARD LVCMOS33 [get_ports sin_13]
set_property IOSTANDARD LVCMOS33 [get_ports sin_14]
set_property IOSTANDARD LVCMOS33 [get_ports sin_15]

set_property IOSTANDARD LVCMOS33 [get_ports sout_0]
set_property IOSTANDARD LVCMOS33 [get_ports sout_1]
set_property IOSTANDARD LVCMOS33 [get_ports sout_2]
set_property IOSTANDARD LVCMOS33 [get_ports sout_3]
set_property IOSTANDARD LVCMOS33 [get_ports sout_4]
set_property IOSTANDARD LVCMOS33 [get_ports sout_5]
set_property IOSTANDARD LVCMOS33 [get_ports sout_6]
set_property IOSTANDARD LVCMOS33 [get_ports sout_7]
set_property IOSTANDARD LVCMOS33 [get_ports sout_8]
set_property IOSTANDARD LVCMOS33 [get_ports sout_9]
set_property IOSTANDARD LVCMOS33 [get_ports sout_10]
set_property IOSTANDARD LVCMOS33 [get_ports sout_11]
set_property IOSTANDARD LVCMOS33 [get_ports sout_12]
set_property IOSTANDARD LVCMOS33 [get_ports sout_13]
set_property IOSTANDARD LVCMOS33 [get_ports sout_14]
set_property IOSTANDARD LVCMOS33 [get_ports sout_15]

# Data Connector 1
#  1-5: COM0  OUT
#  1-6: COM0  IN
#  1-7: COM1  OUT
#  1-8: COM1  IN
# 1-13: COM2  OUT
# 1-14: COM2  IN
# 1-15: COM3  OUT
# 1-16: COM3  IN
# 1-17: COM4  OUT
# 1-18: COM4  IN
# 1-19: COM5  OUT
# 1-20: COM5  IN

set_property PACKAGE_PIN A20 [get_ports sout_0]
set_property PACKAGE_PIN H16 [get_ports sin_0]
set_property PACKAGE_PIN B19 [get_ports sout_1]
set_property PACKAGE_PIN B20 [get_ports sin_1]
set_property PACKAGE_PIN D20 [get_ports sout_2]
set_property PACKAGE_PIN D18 [get_ports sin_2]
set_property PACKAGE_PIN H18 [get_ports sout_3]
set_property PACKAGE_PIN D19 [get_ports sin_3]
set_property PACKAGE_PIN F20 [get_ports sout_4]
set_property PACKAGE_PIN E19 [get_ports sin_4]
set_property PACKAGE_PIN F19 [get_ports sout_5]
set_property PACKAGE_PIN K17 [get_ports sin_5]

# Data Connector 2
#  2-5: COM6  OUT
#  2-6: COM6  IN
#  2-7: COM7  OUT
#  2-8: COM7  IN
# 2-13: COM8  OUT
# 2-14: COM8  IN
# 2-15: COM9  OUT
# 2-16: COM9  IN
# 2-17: COM10 OUT
# 2-18: COM10 IN
# 2-19: COM11 OUT
# 2-20: COM11 IN

set_property PACKAGE_PIN G20 [get_ports sout_6]
set_property PACKAGE_PIN J18 [get_ports sin_6]
set_property PACKAGE_PIN G19 [get_ports sout_7]
set_property PACKAGE_PIN H20 [get_ports sin_7]
set_property PACKAGE_PIN K19 [get_ports sout_8]
set_property PACKAGE_PIN J20 [get_ports sin_8]
set_property PACKAGE_PIN L16 [get_ports sout_9]
set_property PACKAGE_PIN L19 [get_ports sin_9]
set_property PACKAGE_PIN M18 [get_ports sout_10]
set_property PACKAGE_PIN L20 [get_ports sin_10]
set_property PACKAGE_PIN M20 [get_ports sout_11]
set_property PACKAGE_PIN L17 [get_ports sin_11]

# Data Connector 3
#  3-5: COM12 OUT
#  3-6: COM12 IN
#  3-7: COM13 OUT
#  3-8: COM13 IN
# 3-13: COM14 OUT
# 3-14: COM14 IN
# 3-15: COM15 OUT
# 3-16: COM15 IN

set_property PACKAGE_PIN M19 [get_ports sout_12]
set_property PACKAGE_PIN N20 [get_ports sin_12]
set_property PACKAGE_PIN P18 [get_ports sout_13]
set_property PACKAGE_PIN M17 [get_ports sin_13]
set_property PACKAGE_PIN R18 [get_ports sout_14]
set_property PACKAGE_PIN R19 [get_ports sin_14]
set_property PACKAGE_PIN P19 [get_ports sout_15]
set_property PACKAGE_PIN T20 [get_ports sin_15]