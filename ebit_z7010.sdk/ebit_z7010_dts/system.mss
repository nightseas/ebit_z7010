
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = device_tree
 PARAMETER PROC_INSTANCE = ps7_cortexa9_0
 PARAMETER console_device = ps7_uart_1
 PARAMETER main_memory = ps7_ddr_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu_cortexa9
 PARAMETER HW_INSTANCE = ps7_cortexa9_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_coresight_comp_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrps
 PARAMETER HW_INSTANCE = ps7_ddr_0
 PARAMETER reg = 0x0 0x10000000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrcps
 PARAMETER HW_INSTANCE = ps7_ddrc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = devcfg
 PARAMETER HW_INSTANCE = ps7_dev_cfg_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_dma_ns
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = dmaps
 PARAMETER HW_INSTANCE = ps7_dma_s
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = emacps
 PARAMETER HW_INSTANCE = ps7_ethernet_0
 PARAMETER xlnx,ptp-enet-clock = 111111115
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = globaltimerps
 PARAMETER HW_INSTANCE = ps7_globaltimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpiops
 PARAMETER HW_INSTANCE = ps7_gpio_0
 PARAMETER emio-gpio-width = 2
 PARAMETER gpio-mask-high = 0
 PARAMETER gpio-mask-low = 22016
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_gpv_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_intc_dist_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_iop_bus_config_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_l2cachec_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = nandps
 PARAMETER HW_INSTANCE = ps7_nand_0
 PARAMETER arm,nand-cycle-t0 = 1
 PARAMETER arm,nand-cycle-t1 = 1
 PARAMETER arm,nand-cycle-t2 = 0
 PARAMETER arm,nand-cycle-t3 = 0
 PARAMETER arm,nand-cycle-t4 = 0
 PARAMETER arm,nand-cycle-t5 = 0
 PARAMETER arm,nand-cycle-t6 = 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ocmcps
 PARAMETER HW_INSTANCE = ps7_ocmc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pl310ps
 PARAMETER HW_INSTANCE = ps7_pl310_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pmups
 PARAMETER HW_INSTANCE = ps7_pmu_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ramps
 PARAMETER HW_INSTANCE = ps7_ram_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_ram_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_scuc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scugic
 PARAMETER HW_INSTANCE = ps7_scugic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scutimer
 PARAMETER HW_INSTANCE = ps7_scutimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scuwdt
 PARAMETER HW_INSTANCE = ps7_scuwdt_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_sd_0
 PARAMETER xlnx,has-cd = 0
 PARAMETER xlnx,has-power = 0
 PARAMETER xlnx,has-wp = 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = slcrps
 PARAMETER HW_INSTANCE = ps7_slcr_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = smccps
 PARAMETER HW_INSTANCE = ps7_smcc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartps
 PARAMETER HW_INSTANCE = ps7_uart_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = xadcps
 PARAMETER HW_INSTANCE = ps7_xadc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER HW_INSTANCE = com_x16_axi_intc_0
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER compatible = xlnx,axi-intc-4.1 xlnx,xps-intc-1.00.a
 PARAMETER interrupt-names = irq
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 29 4
 PARAMETER reg = 0x41800000 0x10000
 PARAMETER xlnx,kind-of-intr = 0
 PARAMETER xlnx,num-intr-inputs = 16
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_0
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 0 2
 PARAMETER port-number = 1
 PARAMETER reg = 0x43c00000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_1
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 1 2
 PARAMETER port-number = 2
 PARAMETER reg = 0x43c10000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_10
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 10 2
 PARAMETER port-number = 3
 PARAMETER reg = 0x43ca0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_11
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 11 2
 PARAMETER port-number = 4
 PARAMETER reg = 0x43cb0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_12
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 12 2
 PARAMETER port-number = 5
 PARAMETER reg = 0x43cc0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_13
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 13 2
 PARAMETER port-number = 6
 PARAMETER reg = 0x43cd0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_14
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 14 2
 PARAMETER port-number = 7
 PARAMETER reg = 0x43ce0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_15
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 15 2
 PARAMETER port-number = 8
 PARAMETER reg = 0x43cf0000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_2
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 2 2
 PARAMETER port-number = 9
 PARAMETER reg = 0x43c20000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_3
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 3 2
 PARAMETER port-number = 10
 PARAMETER reg = 0x43c30000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_4
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 4 2
 PARAMETER port-number = 11
 PARAMETER reg = 0x43c40000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_5
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 5 2
 PARAMETER port-number = 12
 PARAMETER reg = 0x43c50000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_6
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 6 2
 PARAMETER port-number = 13
 PARAMETER reg = 0x43c60000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_7
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 7 2
 PARAMETER port-number = 14
 PARAMETER reg = 0x43c70000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_8
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 8 2
 PARAMETER port-number = 15
 PARAMETER reg = 0x43c80000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = com_x16_com_9
 PARAMETER clock-names = s_axi_aclk
 PARAMETER clocks = clkc 15
 PARAMETER interrupt-names = ip2intc_irpt
 PARAMETER interrupt-parent = com_x16_axi_intc_0
 PARAMETER interrupts = 9 2
 PARAMETER port-number = 16
 PARAMETER reg = 0x43c90000 0x10000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 100.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END


