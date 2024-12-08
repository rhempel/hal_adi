# ----------------------------------------------------------------------------
# hal-adi library makefile for max32690 variant
#
# This is designed to be included as part of a make system designed
# to be expandable and maintainable using techniques found in:
#
# Managing Projects with GNU Make - Robert Mecklenburg - ISBN 0-596-00610-1
# ----------------------------------------------------------------------------

# SRC_C :=
# SRC_ASM :=


SRC_C += MAX/Libraries/CMSIS/Device/Maxim/MAX32690/Source/system_max32690.c

SRC_ASM += MAX/Libraries/CMSIS/Device/Maxim/MAX32690/Source/GCC/$(MCU_STARTUP_FILE)

# drivers/src

# zephyr_library_sources(
#     ./max32xxx_system.c
# 
# SRC_C += MAX/Libraries/PeriphDrivers/Source/system_max32690.c
# 

SRC_C += MAX/Libraries/PeriphDrivers/Source/SYS/mxc_assert.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/SYS/mxc_delay.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/SYS/mxc_lock.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/SYS/pins_me18.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/SYS/sys_me18.c
#     
#     ${MSDK_PERIPH_SRC_DIR}/EMCC/emcc_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/EMCC/emcc_reva.c
# 
#     ${MSDK_PERIPH_SRC_DIR}/HPB/hpb_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/HPB/hpb_reva.c
#      
SRC_C += MAX/Libraries/PeriphDrivers/Source/ICC/icc_me18.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/ICC/icc_reva.c
#     
#     ${MSDK_PERIPH_SRC_DIR}/LP/lp_me18.c
# 
#     ${MSDK_PERIPH_SRC_DIR}/LPCMP/lpcmp_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/LPCMP/lpcmp_reva.c
#     
#     ${MSDK_PERIPH_SRC_DIR}/PT/pt_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/PT/pt_reva.c
#       
#     ${MSDK_PERIPH_SRC_DIR}/SEMA/sema_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/SEMA/sema_reva.c
#     
#     ${MSDK_PERIPH_SRC_DIR}/SPIXF/spixf_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/SPIXF/spixf_reva.c
#     
#     ${MSDK_PERIPH_SRC_DIR}/SPIXR/spixr_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/SPIXR/spixr_reva.c
# 
#     ${MSDK_PERIPH_SRC_DIR}/WUT/wut_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/WUT/wut_reva.c
# 
#     ${MSDK_PERIPH_SRC_DIR}/DMA/dma_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/DMA/dma_reva.c
# )
# 
# if (CONFIG_UART_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/UART/uart_common.c
#     ${MSDK_PERIPH_SRC_DIR}/UART/uart_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/UART/uart_revb.c
# )
# endif()
# 
# if (CONFIG_GPIO_MAX32)
# zephyr_library_sources(
SRC_C += MAX/Libraries/PeriphDrivers/Source/GPIO/gpio_common.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/GPIO/gpio_me18.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/GPIO/gpio_reva.c
# )
# endif()
# 
# if (CONFIG_SPI_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/SPI/spi_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/SPI/spi_reva1.c
# )
# endif()
# 
# if (CONFIG_I2C_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/I2C/i2c_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/I2C/i2c_reva.c
# )
# endif()
# 
# if (CONFIG_WDT_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/WDT/wdt_common.c
#     ${MSDK_PERIPH_SRC_DIR}/WDT/wdt_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/WDT/wdt_revb.c
# )
# endif()
# 
# if (CONFIG_RTC_MAX32 OR CONFIG_COUNTER_RTC_MAX32)
# zephyr_library_sources(
SRC_C += MAX/Libraries/PeriphDrivers/Source/RTC/rtc_me18.c
SRC_C += MAX/Libraries/PeriphDrivers/Source/RTC/rtc_reva.c
# )
# endif()
# 
# if (CONFIG_SOC_FLASH_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/FLC/flc_common.c
#     ${MSDK_PERIPH_SRC_DIR}/FLC/flc_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/FLC/flc_reva.c
# )
# endif()
# 
# if (CONFIG_ADC_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/ADC/adc_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/ADC/adc_revb.c
# )
# endif()
# 
# if (CONFIG_W1_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/OWM/owm_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/OWM/owm_reva.c
# )
# endif()
# 
# if (CONFIG_PWM_MAX32 OR CONFIG_TIMER_MAX32 OR CONFIG_COUNTER_TIMER_MAX32) 
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/TMR/tmr_common.c
#     ${MSDK_PERIPH_SRC_DIR}/TMR/tmr_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/TMR/tmr_revb.c
# )
# endif()
# 
# if (CONFIG_I2S_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/I2S/i2s_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/I2S/i2s_reva.c
# )
# endif()
# 
# if (CONFIG_ENTROPY_MAX32_TRNG)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/TRNG/trng_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/TRNG/trng_revb.c
# )
# endif()
# 
# if (CONFIG_CRYPTO_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/CTB/ctb_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/CTB/ctb_reva.c
#     ${MSDK_PERIPH_SRC_DIR}/CTB/ctb_common.c
# )
# endif()
# 
# if (CONFIG_CAN_MAX32)
# zephyr_library_sources(
#     ${MSDK_PERIPH_SRC_DIR}/CAN/can_me18.c
#     ${MSDK_PERIPH_SRC_DIR}/CAN/can_reva.c
# )
# endif()

# SRC_C += drivers/src/nrfx_adc.c
# SRC_C += drivers/src/nrfx_bellboard.c
# SRC_C += drivers/src/nrfx_clock.c
# SRC_C += drivers/src/nrfx_comp.c
# SRC_C += drivers/src/nrfx_dppi.c
# SRC_C += drivers/src/nrfx_egu.c
# SRC_C += drivers/src/nrfx_gpiote.c
# SRC_C += drivers/src/nrfx_grtc.c
# SRC_C += drivers/src/nrfx_i2s.c
# SRC_C += drivers/src/nrfx_ipc.c
# SRC_C += drivers/src/nrfx_lpcomp.c
# SRC_C += drivers/src/nrfx_nfct.c
# SRC_C += drivers/src/nrfx_nvmc.c
# SRC_C += drivers/src/nrfx_pdm.c
# SRC_C += drivers/src/nrfx_power.c
# SRC_C += drivers/src/nrfx_ppi.c
# SRC_C += drivers/src/nrfx_pwm.c
# SRC_C += drivers/src/nrfx_qdec.c
# SRC_C += drivers/src/nrfx_qspi.c
# SRC_C += drivers/src/nrfx_rng.c
# SRC_C += drivers/src/nrfx_rramc.c
# SRC_C += drivers/src/nrfx_rtc.c
# SRC_C += drivers/src/nrfx_saadc.c
# SRC_C += drivers/src/nrfx_spi.c
# SRC_C += drivers/src/nrfx_spim.c
# SRC_C += drivers/src/nrfx_spis.c
# SRC_C += drivers/src/nrfx_systick.c
# SRC_C += drivers/src/nrfx_tbm.c
# SRC_C += drivers/src/nrfx_temp.c
# SRC_C += drivers/src/nrfx_timer.c
# SRC_C += drivers/src/nrfx_twi.c
# SRC_C += drivers/src/nrfx_twim.c
# SRC_C += drivers/src/nrfx_twis.c
# SRC_C += drivers/src/nrfx_twi_twim.c
# SRC_C += drivers/src/nrfx_uart.c
# SRC_C += drivers/src/nrfx_uarte.c
# SRC_C += drivers/src/nrfx_usbd.c
# SRC_C += drivers/src/nrfx_usbreg.c
# SRC_C += drivers/src/nrfx_vevif.c
# SRC_C += drivers/src/nrfx_wdt.c
# 
# SRC_C += drivers/src/prs/nrfx_prs.c
# 
# SRC_C += mdk/startup_nrf_common.c
# SRC_C += mdk/$(MCU_SYSTEM_FILE)
# 
# SRC_ASM += mdk/$(MCU_STARTUP_FILE)

# ----------------------------------------------------------------------------
# Set up the module level include path

$(MODULE)_INCPATH :=
$(MODULE)_INCPATH += $(MODULE_PATH)/MAX/Libraries/PeriphDrivers/Include/$(MCU_VARIANT)
$(MODULE)_INCPATH += $(MODULE_PATH)/MAX/Libraries/CMSIS/Device/Maxim/$(MCU_VARIANT)/Include

# $(MODULE)_INCPATH += $(MODULE_PATH)
# $(MODULE)_INCPATH += $(MODULE_PATH)/mdk
# $(MODULE)_INCPATH += $(MODULE_PATH)/drivers/include
# $(MODULE)_INCPATH += $(MODULE_PATH)/drivers/include
$(MODULE)_INCPATH += $(cmsis_core_PATH)/Include

# ----------------------------------------------------------------------------
# NOTE: The default HAL config file must be created somehow - it is normally
#       up to the developer to specify which HAL elements are needed and how
#       they are to be configured.
#
# By convention we place config files in $(PRODUCT)/$(MCU) because
# that's an easy pace to leave things like HAL config, linker scripts etc

# $(MODULE)_INCPATH += $(PRODUCT)/config/$(MCU)

# ---------------------------- ------------------------------------------------
# Set any module level compile time defaults here

# $(MODULE)_CDEFS :=
$(MODULE)_CDEFS += TARGET=$(MCU_TARGET)
$(MODULE)_CDEFS += TARGET_REV=$(MCU_TARGET_REV)

# $(MODULE)_CDEFS += __START=main __STARTUP_CLEAR_BSS

# $(MODULE)_CFLAGS :=
$(MODULE)_CFLAGS +=

# ----------------------------------------------------------------------------
# Include the adaptabuild library makefile - must be done for each module!

# include $(ADAPTABUILD_PATH)/make/library.mak

# ----------------------------------------------------------------------------
