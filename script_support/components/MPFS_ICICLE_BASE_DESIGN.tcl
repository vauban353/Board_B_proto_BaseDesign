# Creating SmartDesign MPFS_ICICLE_KIT_BASE_DESIGN
set sd_name {MPFS_ICICLE_KIT_BASE_DESIGN}
create_smartdesign -sd_name ${sd_name}

# Disable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 0

# Create top level Ports
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_CLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DIR} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_NXT} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_STP} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA0} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA1} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA2} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA3} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA4} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA5} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA6} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_DATA7} -port_direction {INOUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_RSTn} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_0_TXD_M2F} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MMUART_0_RXD_F2M} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RXD} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RTS} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_CTS} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {RESET_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ODT} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CKE} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CS} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK_N} -port_direction {OUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_MDC} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_MDIO} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {USB_ULPI_RESET} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SCL} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SDA} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REF_CLK_PAD_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REF_CLK_PAD_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIE_1_PERST_N} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C0_SCL} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C0_SDA} -port_direction {INOUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD1_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD1_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD2_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD2_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD3_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_RXD3_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD1_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD1_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD2_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD2_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD3_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PCIESS_LANE_TXD3_N} -port_direction {OUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CLK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CMD} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA0} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA1} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA2} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_DATA3} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_CMD_DIR} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_DIR_1_3} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_DIR_0} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_EN} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_VOLT_SEL} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SD_CD} -port_direction {IN}

sd_create_bus_port -sd_name ${sd_name} -port_name {CA} -port_direction {OUT} -port_range {[5:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQ} -port_direction {INOUT} -port_range {[31:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS_N} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DM} -port_direction {OUT} -port_range {[3:0]} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {PWM_OUT} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN32} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN33} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN36} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN37} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN23} -port_direction {IN}



sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN38} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN39} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN40} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN41} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN42} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN43} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN44} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN45} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN46} -port_direction {OUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_41} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_14} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_17} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_11} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_16} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_23} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_26} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_18} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_7} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_8} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_10} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_9} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_30} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_27} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_25} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_CSn} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_SCK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MOSI} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MISO} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_IRQn} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MCLK} -port_direction {INOUT}


sd_invert_pins -sd_name ${sd_name} -pin_names {USB_ULPI_RESET}
#sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {SDIO_SW_EN_N} -value {GND}

# Add CLOCKS_AND_RESETS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {CLOCKS_AND_RESETS} -instance_name {CLOCKS_AND_RESETS}


# Add Default Cape GPIOs
sd_instantiate_component -sd_name ${sd_name} -component_name {CAPE_DEFAULT_GPIOS} -instance_name {CAPE_DEFAULT_GPIOS}


# Add COREGPIO_C0 instance
sd_instantiate_component -sd_name ${sd_name} -component_name {GPIO} -instance_name {COREGPIO_C0}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {COREGPIO_C0:GPIO_OUT} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {COREGPIO_C0:GPIO_OUT} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {COREGPIO_C0:GPIO_OUT} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {COREGPIO_C0:GPIO_OUT} -pin_slices {[3]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {COREGPIO_C0:GPIO_IN} -value {GND}



# Add DMA_CONTROLLER instance
sd_instantiate_component -sd_name ${sd_name} -component_name {DMA_CONTROLLER} -instance_name {DMA_CONTROLLER}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {DMA_CONTROLLER:STRTDMAOP} -value {GND}



# Add DMA_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {DMA_INITIATOR} -instance_name {DMA_INITIATOR}



# Add FIC0_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC0_INITIATOR} -instance_name {FIC0_INITIATOR}



# Add FIC3_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC3_INITIATOR} -instance_name {FIC3_INITIATOR}



# Add I2C0_SCL_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SCL_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SCL_BIBUF:D} -value {GND}



# Add I2C0_SDA_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SDA_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SDA_BIBUF:D} -value {GND}


# Add MSS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {ICICLE_MSS} -instance_name {ICICLE_MSS}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {ICICLE_MSS:MSS_INT_F2M} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {ICICLE_MSS:MSS_INT_F2M} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {ICICLE_MSS:MSS_INT_F2M} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {ICICLE_MSS:MSS_INT_F2M} -pin_slices {[63:3]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:MSS_INT_F2M[0]} -value {GND}


sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:MSS_INT_F2M[63:3]} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:SPI_0_SS_F2M} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:SPI_0_CLK_F2M} -value {GND}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MMUART_1_TXD_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MSS_INT_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_SOF_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_SYNC_FRAME_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_DELAY_REQ_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_PDELAY_REQ_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_PDELAY_RESP_TX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_SOF_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_SYNC_FRAME_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_DELAY_REQ_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_PDELAY_REQ_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MAC_0_TSU_PDELAY_RESP_RX_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:FIC_2_AXI4_SLAVE}





# Add MSS_LSRAM instance
sd_instantiate_component -sd_name ${sd_name} -component_name {MSS_LSRAM} -instance_name {MSS_LSRAM}



# Add MSS_PLL_LOCKS instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {AND4} -instance_name {MSS_PLL_LOCKS}



# Add PCIE_LSRAM instance
sd_instantiate_component -sd_name ${sd_name} -component_name {PCIE_LSRAM} -instance_name {PCIE_LSRAM}



# Add PCIE_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {PCIE_INITIATOR} -instance_name {PCIE_INITIATOR}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWADDR} -pin_slices {[31:0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWADDR} -pin_slices {[35:32]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWADDR[35:32]} -value {GND}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWADDR} -pin_slices {[36]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWADDR} -pin_slices {[37]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWADDR[37]} -value {GND}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWSIZE} -pin_slices {[1:0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_AWSIZE} -pin_slices {[2]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWSIZE[2]} -value {GND}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARADDR} -pin_slices {[31:0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARADDR} -pin_slices {[35:32]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARADDR[35:32]} -value {GND}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARADDR} -pin_slices {[36]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARADDR} -pin_slices {[37]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARADDR[37]} -value {GND}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARSIZE} -pin_slices {[1:0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE_INITIATOR:MASTER0_ARSIZE} -pin_slices {[2]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARSIZE[2]} -value {GND}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWADDR}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWLEN}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWSIZE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWBURST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWLOCK}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWCACHE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWPROT}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWQOS}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWREGION}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WDATA}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WSTRB}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WLAST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_BID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_BRESP}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_BVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_BREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARADDR}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARLEN}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARSIZE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARBURST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARLOCK}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARCACHE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARPROT}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARQOS}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARREGION}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RDATA}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RRESP}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RLAST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_AWUSER}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_WUSER}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_BUSER}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_ARUSER}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE_INITIATOR:AXI4mmaster0} -pin_names {PCIE_INITIATOR:MASTER0_RUSER}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWLOCK} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWCACHE} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWPROT} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWQOS} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWREGION} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARLOCK} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARCACHE} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARPROT} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARQOS} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARREGION} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_AWUSER} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_WUSER} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE_INITIATOR:MASTER0_ARUSER} -value {GND}



# Add PCIE instance
sd_instantiate_component -sd_name ${sd_name} -component_name {PF_PCIE_C0} -instance_name {PCIE}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE:PCIESS_AXI_1_M_AWADDR} -pin_slices {[31:0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {PCIE:PCIESS_AXI_1_M_ARADDR} -pin_slices {[31:0]}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWADDR}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWLEN}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWSIZE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWBURST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_AWREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_WDATA}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_WSTRB}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_WLAST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_WVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_WREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_BID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_BRESP}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_BVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_BREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARADDR}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARLEN}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARSIZE}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARBURST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_ARREADY}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RDATA}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RRESP}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RLAST}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RVALID}
sd_show_bif_pins -sd_name ${sd_name} -bif_pin_name {PCIE:AXI_1_MASTER} -pin_names {PCIE:PCIESS_AXI_1_M_RREADY}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_INTERRUPT} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_M_RDERR} -value {GND}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_S_WDERR} -value {GND}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_LTSSM}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_M_WDERR}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_S_RDERR}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_L2_EXIT}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_HOT_RST_EXIT}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {PCIE:PCIE_1_DLUP_EXIT}



# Add READ_ADDR_OFFSET instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {AND2} -instance_name {READ_ADDR_OFFSET}



# Add RECONFIGURATION_INTERFACE_0 instance
sd_instantiate_component -sd_name ${sd_name} -component_name {RECONFIGURATION_INTERFACE} -instance_name {RECONFIGURATION_INTERFACE_0}


# Add corepwm_C0 instance
sd_instantiate_component -sd_name ${sd_name} -component_name {corepwm_C0} -instance_name {PWM}



# Add sdio_register_0 instance
sd_instantiate_hdl_core -sd_name ${sd_name} -hdl_core_name {sdio_register} -instance_name {sdio_register_0}



# Add WRITE_ADDR_OFFSET instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {AND2} -instance_name {WRITE_ADDR_OFFSET}



# Add WRITE_VALIDS instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {OR2} -instance_name {WRITE_VALIDS}



# Add scalar net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWADDR[36]" "WRITE_ADDR_OFFSET:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"READ_ADDR_OFFSET:Y" "PCIE_INITIATOR:MASTER0_ARADDR[36]" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_100MHz" "P8_PIN39" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_75MHz" "P8_PIN40" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_50MHz" "P8_PIN41" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_25MHz" "P8_PIN42" }



sd_connect_pins -sd_name ${sd_name} -pin_names {"CK" "ICICLE_MSS:CK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CK_N" "ICICLE_MSS:CK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CKE" "ICICLE_MSS:CKE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PWM:PCLK" "RECONFIGURATION_INTERFACE_0:PCLK" "ICICLE_MSS:FIC_3_PCLK" "COREGPIO_C0:PCLK" "sdio_register_0:pclk" "CLOCKS_AND_RESETS:CLK_62_5MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:FIC_2_ACLK" "ICICLE_MSS:FIC_1_ACLK" "PCIE_INITIATOR:ACLK" "ICICLE_MSS:FIC_0_ACLK" "DMA_INITIATOR:ACLK" "PCIE_LSRAM:ACLK" "MSS_LSRAM:ACLK" "FIC0_INITIATOR:ACLK" "DMA_CONTROLLER:CLOCK" "PCIE:AXI_CLK" "CLOCKS_AND_RESETS:CLK_125MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_TL_CLK_125MHz" "CLOCKS_AND_RESETS:PCIe_CLK_125MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_LANE1_CDR_REF_CLK_0" "PCIE:PCIESS_LANE2_CDR_REF_CLK_0" "PCIE:PCIESS_LANE3_CDR_REF_CLK_0" "PCIE:PCIESS_LANE0_CDR_REF_CLK_0" "CLOCKS_AND_RESETS:PCIe_REFERENCE_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PWM:PRESETN" "RECONFIGURATION_INTERFACE_0:PRESETN" "COREGPIO_C0:PRESETN" "sdio_register_0:presetn" "CLOCKS_AND_RESETS:RESETN_CLK_62_5MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CS" "ICICLE_MSS:CS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MSS_INT_F2M[2]" "DMA_CONTROLLER:INTERRUPT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SCL_BIBUF:PAD" "I2C0_SCL" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_0_SCL_F2M" "I2C0_SCL_BIBUF:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SDA_BIBUF:PAD" "I2C0_SDA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_0_SDA_F2M" "I2C0_SDA_BIBUF:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_1_SCL" "I2C_1_SCL" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_1_SDA" "I2C_1_SDA" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"PWM:PWM" "PWM_OUT" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MMUART_0_RXD" "MMUART_0_RXD_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MMUART_0_TXD" "MMUART_0_TXD_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MMUART_1_TXD_M2F" "M2_UART_TXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MMUART_1_RTS_M2F" "M2_UART_RTS" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_UART_RXD" "ICICLE_MSS:MMUART_1_RXD_F2M" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_UART_CTS" "ICICLE_MSS:MMUART_1_CTS_F2M" }

sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:MMUART_1_DTR_M2F}

sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:MMUART_1_DCD_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:MMUART_1_DSR_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {ICICLE_MSS:MMUART_1_RI_F2M} -value {VCC}

sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MMUART_2_TXD_M2F" "ICICLE_MSS:MMUART_2_RXD_F2M" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:A" "ICICLE_MSS:FIC_0_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:D" "ICICLE_MSS:FIC_1_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:C" "ICICLE_MSS:FIC_2_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:B" "ICICLE_MSS:FIC_3_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_0_SCL_OE_M2F" "I2C0_SCL_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:I2C_0_SDA_OE_M2F" "I2C0_SDA_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:MSS_RESET_N_M2F" "CLOCKS_AND_RESETS:EXT_RST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:Y" "CLOCKS_AND_RESETS:MSS_PLL_LOCKS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ODT" "ICICLE_MSS:ODT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"WRITE_ADDR_OFFSET:B" "WRITE_VALIDS:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_ARREADY" "PCIE:PCIESS_AXI_1_M_ARREADY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWREADY" "PCIE:PCIESS_AXI_1_M_AWREADY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_BVALID" "PCIE_INITIATOR:MASTER0_BVALID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_RLAST" "PCIE_INITIATOR:MASTER0_RLAST" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_RVALID" "PCIE_INITIATOR:MASTER0_RVALID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_WREADY" "PCIE_INITIATOR:MASTER0_WREADY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_PERST_N" "PCIE_1_PERST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD0_N" "PCIE:PCIESS_LANE_RXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD0_P" "PCIE:PCIESS_LANE_RXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD1_N" "PCIE:PCIESS_LANE_RXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD1_P" "PCIE:PCIESS_LANE_RXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD2_N" "PCIE:PCIESS_LANE_RXD2_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD2_P" "PCIE:PCIESS_LANE_RXD2_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD3_N" "PCIE:PCIESS_LANE_RXD3_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_RXD3_P" "PCIE:PCIESS_LANE_RXD3_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD0_N" "PCIE:PCIESS_LANE_TXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD0_P" "PCIE:PCIESS_LANE_TXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD1_N" "PCIE:PCIESS_LANE_TXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD1_P" "PCIE:PCIESS_LANE_TXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD2_N" "PCIE:PCIESS_LANE_TXD2_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD2_P" "PCIE:PCIESS_LANE_TXD2_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD3_N" "PCIE:PCIESS_LANE_TXD3_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIESS_LANE_TXD3_P" "PCIE:PCIESS_LANE_TXD3_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_INTERRUPT_OUT" "ICICLE_MSS:MSS_INT_F2M[1]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_ARVALID" "READ_ADDR_OFFSET:B" "PCIE:PCIESS_AXI_1_M_ARVALID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWVALID" "PCIE:PCIESS_AXI_1_M_AWVALID" "WRITE_VALIDS:A" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_BREADY" "PCIE_INITIATOR:MASTER0_BREADY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_RREADY" "PCIE_INITIATOR:MASTER0_RREADY" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_WLAST" "PCIE_INITIATOR:MASTER0_WLAST" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_WVALID" "WRITE_VALIDS:B" "PCIE_INITIATOR:MASTER0_WVALID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REF_CLK_PAD_N" "CLOCKS_AND_RESETS:REF_CLK_PAD_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REF_CLK_PAD_P" "CLOCKS_AND_RESETS:REF_CLK_PAD_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK" "ICICLE_MSS:REFCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK_N" "ICICLE_MSS:REFCLK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"RESET_N" "ICICLE_MSS:RESET_N" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN43" "COREGPIO_C0:GPIO_OUT[0]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN44" "COREGPIO_C0:GPIO_OUT[1]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN45" "COREGPIO_C0:GPIO_OUT[2]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN46" "COREGPIO_C0:GPIO_OUT[3]" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"PHY_MDC" "ICICLE_MSS:MAC_0_MDC" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PHY_MDIO" "ICICLE_MSS:MAC_0_MDIO" }


sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN38" "sdio_register_0:SDIO_control" }


sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_N" "ICICLE_MSS:SGMII_RX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_P" "ICICLE_MSS:SGMII_RX0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_N" "ICICLE_MSS:SGMII_TX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_P" "ICICLE_MSS:SGMII_TX0_P" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:SPI_0_CLK_M2F" "P8_PIN32" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:SPI_0_DI_F2M" "P8_PIN37" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:SPI_0_DO_M2F" "P8_PIN33" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:SPI_0_SS1_M2F" "P8_PIN36" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"P8_PIN23" "ICICLE_MSS:MSS_RESET_N_F2M" }



sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_CLK" "USB_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA0" "USB_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA1" "USB_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA2" "USB_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA3" "USB_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA4" "USB_DATA4" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA5" "USB_DATA5" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA6" "USB_DATA6" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DATA7" "USB_DATA7" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_DIR" "USB_DIR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_NXT" "USB_NXT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:USB_STP" "USB_STP" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:ARESETN" "PHY_RSTn" "USB_ULPI_RESET"  "READ_ADDR_OFFSET:A" "DMA_INITIATOR:ARESETN" "PCIE_LSRAM:ARESETN" "MSS_LSRAM:ARESETN" "WRITE_ADDR_OFFSET:A" "FIC0_INITIATOR:ARESETN" "DMA_CONTROLLER:RESETN" "PCIE:AXI_CLK_STABLE" "CLOCKS_AND_RESETS:RESETN_CLK_125MHz" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CLK" "ICICLE_MSS:SD_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CMD" "ICICLE_MSS:SD_CMD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA0" "ICICLE_MSS:SD_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA1" "ICICLE_MSS:SD_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA2" "ICICLE_MSS:SD_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_DATA3" "ICICLE_MSS:SD_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_DIR_1_3" "ICICLE_MSS:SD_VOLT_DIR_1_3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_DIR_0" "ICICLE_MSS:SD_VOLT_DIR_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_CD" "ICICLE_MSS:SD_CD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_EN" "ICICLE_MSS:SD_VOLT_EN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_SEL" "ICICLE_MSS:SD_VOLT_SEL" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SD_VOLT_CMD_DIR" "ICICLE_MSS:SD_VOLT_CMD_DIR" }

# Add bus net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:CA" "CA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DM" "ICICLE_MSS:DM" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQ" "ICICLE_MSS:DQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS" "ICICLE_MSS:DQS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS_N" "ICICLE_MSS:DQS_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_BID" "PCIE_INITIATOR:MASTER0_BID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_BRESP" "PCIE_INITIATOR:MASTER0_BRESP" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_RDATA" "PCIE_INITIATOR:MASTER0_RDATA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_RID" "PCIE:PCIESS_AXI_1_M_RID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_RRESP" "PCIE_INITIATOR:MASTER0_RRESP" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_ARADDR[31:0]" "PCIE_INITIATOR:MASTER0_ARADDR[31:0]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_ARBURST" "PCIE:PCIESS_AXI_1_M_ARBURST" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_ARID" "PCIE_INITIATOR:MASTER0_ARID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_ARLEN" "PCIE:PCIESS_AXI_1_M_ARLEN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_ARSIZE" "PCIE_INITIATOR:MASTER0_ARSIZE[1:0]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWADDR[31:0]" "PCIE:PCIESS_AXI_1_M_AWADDR[31:0]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWBURST" "PCIE:PCIESS_AXI_1_M_AWBURST" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWID" "PCIE:PCIESS_AXI_1_M_AWID" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:MASTER0_AWLEN" "PCIE:PCIESS_AXI_1_M_AWLEN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_AWSIZE" "PCIE_INITIATOR:MASTER0_AWSIZE[1:0]" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_WDATA" "PCIE_INITIATOR:MASTER0_WDATA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_AXI_1_M_WSTRB" "PCIE_INITIATOR:MASTER0_WSTRB" }

# Add bus interface net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:CLKS_FROM_TXPLL_TO_PCIE_1" "CLOCKS_AND_RESETS:CLKS_TO_XCVR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DMA_CONTROLLER:AXI4MasterDMA_IF" "DMA_INITIATOR:AXI4mmaster0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DMA_INITIATOR:AXI4mslave0" "ICICLE_MSS:FIC_1_AXI4_SLAVE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:AXI_1_SLAVE" "FIC0_INITIATOR:AXI4mslave0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_LSRAM:AXI4_Slave" "FIC0_INITIATOR:AXI4mslave1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mslave2" "DMA_CONTROLLER:AXI4SlaveCtrl_IF" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave1" "PWM:APBslave" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave2" "COREGPIO_C0:APB_bif" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave15" "sdio_register_0:APBslave" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave16" "RECONFIGURATION_INTERFACE_0:APBS_SLAVE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mmaster0" "ICICLE_MSS:FIC_0_AXI4_MASTER" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APB3mmaster" "ICICLE_MSS:FIC_3_APB_MASTER" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:AXI4mslave0" "ICICLE_MSS:FIC_0_AXI4_SLAVE" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE_INITIATOR:AXI4mslave1" "PCIE_LSRAM:AXI4_Slave" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PLL0_DRI" "RECONFIGURATION_INTERFACE_0:PLL0_SW_DRI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_LANE0_DRI_SLAVE" "RECONFIGURATION_INTERFACE_0:Q0_LANE0_DRI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_LANE1_DRI_SLAVE" "RECONFIGURATION_INTERFACE_0:Q0_LANE1_DRI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_LANE2_DRI_SLAVE" "RECONFIGURATION_INTERFACE_0:Q0_LANE2_DRI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIESS_LANE3_DRI_SLAVE" "RECONFIGURATION_INTERFACE_0:Q0_LANE3_DRI" }

# Connect Default Cape GPIOs
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[0:0]" "ICICLE_MSS:GPIO_2_OE_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[1:1]" "ICICLE_MSS:GPIO_2_OE_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[2:2]" "ICICLE_MSS:GPIO_2_OE_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[3:3]" "ICICLE_MSS:GPIO_2_OE_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[4:4]" "ICICLE_MSS:GPIO_2_OE_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[5:5]" "ICICLE_MSS:GPIO_2_OE_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[6:6]" "ICICLE_MSS:GPIO_2_OE_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[7:7]" "ICICLE_MSS:GPIO_2_OE_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[8:8]" "ICICLE_MSS:GPIO_2_OE_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[9:9]" "ICICLE_MSS:GPIO_2_OE_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[10:10]" "ICICLE_MSS:GPIO_2_OE_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[11:11]" "ICICLE_MSS:GPIO_2_OE_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[12:12]" "ICICLE_MSS:GPIO_2_OE_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[13:13]" "ICICLE_MSS:GPIO_2_OE_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[14:14]" "ICICLE_MSS:GPIO_2_OE_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[15:15]" "ICICLE_MSS:GPIO_2_OE_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[16:16]" "ICICLE_MSS:GPIO_2_OE_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[17:17]" "ICICLE_MSS:GPIO_2_OE_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OE[18:18]" "ICICLE_MSS:GPIO_2_OE_M2F_18"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[0:0]" "ICICLE_MSS:GPIO_2_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[1:1]" "ICICLE_MSS:GPIO_2_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[2:2]" "ICICLE_MSS:GPIO_2_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[3:3]" "ICICLE_MSS:GPIO_2_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[4:4]" "ICICLE_MSS:GPIO_2_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[5:5]" "ICICLE_MSS:GPIO_2_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[6:6]" "ICICLE_MSS:GPIO_2_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[7:7]" "ICICLE_MSS:GPIO_2_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[8:8]" "ICICLE_MSS:GPIO_2_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[9:9]" "ICICLE_MSS:GPIO_2_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[10:10]" "ICICLE_MSS:GPIO_2_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[11:11]" "ICICLE_MSS:GPIO_2_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[12:12]" "ICICLE_MSS:GPIO_2_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[13:13]" "ICICLE_MSS:GPIO_2_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[14:14]" "ICICLE_MSS:GPIO_2_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[15:15]" "ICICLE_MSS:GPIO_2_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[16:16]" "ICICLE_MSS:GPIO_2_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[17:17]" "ICICLE_MSS:GPIO_2_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_OUT[18:18]" "ICICLE_MSS:GPIO_2_M2F_18"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -pin_slices {[18]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[0:0]" "ICICLE_MSS:GPIO_2_F2M_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[1:1]" "ICICLE_MSS:GPIO_2_F2M_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[2:2]" "ICICLE_MSS:GPIO_2_F2M_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[3:3]" "ICICLE_MSS:GPIO_2_F2M_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[4:4]" "ICICLE_MSS:GPIO_2_F2M_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[5:5]" "ICICLE_MSS:GPIO_2_F2M_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[6:6]" "ICICLE_MSS:GPIO_2_F2M_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[7:7]" "ICICLE_MSS:GPIO_2_F2M_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[8:8]" "ICICLE_MSS:GPIO_2_F2M_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[9:9]" "ICICLE_MSS:GPIO_2_F2M_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[10:10]" "ICICLE_MSS:GPIO_2_F2M_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[11:11]" "ICICLE_MSS:GPIO_2_F2M_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[12:12]" "ICICLE_MSS:GPIO_2_F2M_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[13:13]" "ICICLE_MSS:GPIO_2_F2M_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[14:14]" "ICICLE_MSS:GPIO_2_F2M_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[15:15]" "ICICLE_MSS:GPIO_2_F2M_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[16:16]" "ICICLE_MSS:GPIO_2_F2M_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[17:17]" "ICICLE_MSS:GPIO_2_F2M_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_IN[18:18]" "ICICLE_MSS:GPIO_2_F2M_18"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_0_PAD" "P9_41"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_1_PAD" "P8_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_2_PAD" "P8_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_3_PAD" "P8_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_4_PAD" "P8_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_5_PAD" "P8_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_6_PAD" "P8_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_7_PAD" "P9_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_8_PAD" "P9_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_9_PAD" "P9_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_10_PAD" "P8_26"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_11_PAD" "P8_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_12_PAD" "P8_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_13_PAD" "P8_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_14_PAD" "P8_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_15_PAD" "P8_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_16_PAD" "P9_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_17_PAD" "P9_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_DEFAULT_GPIOS:GPIO_18_PAD" "P9_25"}

# TODO: Connect ADC_MCLK_BIBUF_0:D to a 4.915 MHz clock.
sd_instantiate_macro -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -macro_name {BIBUF} -instance_name {ADC_MCLK_BIBUF_0}
sd_mark_pins_unused -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {ADC_MCLK_BIBUF_0:Y} 
sd_connect_pins_to_constant -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {ADC_MCLK_BIBUF_0:D} -value {VCC} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:QSPI_SS0" "ADC_CSn"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:QSPI_CLK" "ADC_SCK"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"ICICLE_MSS:QSPI_DATA0" "ADC_MOSI"}
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"ADC_MISO" "ICICLE_MSS:QSPI_DATA1"}
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"ADC_IRQn" "ICICLE_MSS:GPIO_1_20_IN"}

sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"ADC_MCLK" "ADC_MCLK_BIBUF_0:PAD"} 
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"ADC_MCLK_BIBUF_0:E" "sdio_register_0:SDIO_control"}


# Mark pins unused
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {COREGPIO_C0:INT}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:FIC_3_APB_M_PSTRB}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:SPI_0_SS1_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:SPI_0_DO_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:SPI_0_CLK_OE_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:PLL_CPU_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:PLL_DDR_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {ICICLE_MSS:PLL_SGMII_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {RECONFIGURATION_INTERFACE_0:PINTERRUPT}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {RECONFIGURATION_INTERFACE_0:PTIMEOUT}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {RECONFIGURATION_INTERFACE_0:BUSERROR}

# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign MPFS_ICICLE_eMMC
generate_component -component_name ${sd_name}

