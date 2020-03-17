# Branch: Zynq7010 Based 16-Port Terminal Server

This branch is a project of 16-port UART terminal server based on EBIT EBAZ4205 Zynq7010 board.

Implemented features:

 - DDR3 interface with 256MB memory
 - SDIO interface for Micro SD card
 - UART1 interface for debug and loggin
 - 100M Ethernet with MII interface via EMIO
 - GPIO for LED control via EMIO
 - PL: 16 x UART 16550 (only RXD & TXD)
 - PL: AXI interrupt controller for UART interrupts

What're included:

 - Pre-built boot images
 - Vivado project of FPGA block design
 - SDK project for FSBL & device tree
 - Configurations and device tree sources for both U-Boot and Kernel
 - U-Boot environment variables. 

EDA tools:

 - Xilinx Vivado 2018.3
 - Xilinx SDK 2018.3
 - Free Webpack License

### Serial Port Pinouts

![Pinouts](documents/pics/term-server-x16-serial-pinouts.png?raw=true)

### How-tos

TBD.
