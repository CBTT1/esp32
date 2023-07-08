
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/arch/riscv/expression_with_stack_asm.S" "/Users/cbtt1/esp/hello_world/build/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/expression_with_stack_asm.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ESP_PLATFORM"
  "IDF_VER=\"v5.2-dev-1349-gcf7e743a9b-dirty\""
  "SOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE"
  "_GLIBCXX_HAVE_POSIX_SEMAPHORE"
  "_GLIBCXX_USE_POSIX_SEMAPHORE"
  "_GNU_SOURCE"
  "_POSIX_READER_WRITER_LOCKS"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "config"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/."
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/include/riscv"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/include/private"
  "/Users/cbtt1/esp/esp-idf/components/newlib/platform_include"
  "/Users/cbtt1/esp/esp-idf/components/freertos/config/include"
  "/Users/cbtt1/esp/esp-idf/components/freertos/config/include/freertos"
  "/Users/cbtt1/esp/esp-idf/components/freertos/config/riscv/include"
  "/Users/cbtt1/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include"
  "/Users/cbtt1/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include"
  "/Users/cbtt1/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos"
  "/Users/cbtt1/esp/esp-idf/components/freertos/esp_additions/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_hw_support/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_hw_support/include/soc"
  "/Users/cbtt1/esp/esp-idf/components/esp_hw_support/include/soc/esp32c3"
  "/Users/cbtt1/esp/esp-idf/components/esp_hw_support/port/esp32c3/."
  "/Users/cbtt1/esp/esp-idf/components/esp_hw_support/port/esp32c3/private_include"
  "/Users/cbtt1/esp/esp-idf/components/heap/include"
  "/Users/cbtt1/esp/esp-idf/components/log/include"
  "/Users/cbtt1/esp/esp-idf/components/soc/include"
  "/Users/cbtt1/esp/esp-idf/components/soc/esp32c3"
  "/Users/cbtt1/esp/esp-idf/components/soc/esp32c3/include"
  "/Users/cbtt1/esp/esp-idf/components/hal/esp32c3/include"
  "/Users/cbtt1/esp/esp-idf/components/hal/include"
  "/Users/cbtt1/esp/esp-idf/components/hal/platform_port/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_rom/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_rom/include/esp32c3"
  "/Users/cbtt1/esp/esp-idf/components/esp_rom/esp32c3"
  "/Users/cbtt1/esp/esp-idf/components/esp_common/include"
  "/Users/cbtt1/esp/esp-idf/components/riscv/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/include/apps"
  "/Users/cbtt1/esp/esp-idf/components/lwip/include/apps/sntp"
  "/Users/cbtt1/esp/esp-idf/components/lwip/lwip/src/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/port/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/port/freertos/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/port/esp32xx/include"
  "/Users/cbtt1/esp/esp-idf/components/lwip/port/esp32xx/include/arch"
  "/Users/cbtt1/esp/esp-idf/components/lwip/port/esp32xx/include/sys"
  "/Users/cbtt1/esp/esp-idf/components/spi_flash/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_timer/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_mm/include"
  "/Users/cbtt1/esp/esp-idf/components/pthread/include"
  "/Users/cbtt1/esp/esp-idf/components/bootloader_support/include"
  "/Users/cbtt1/esp/esp-idf/components/bootloader_support/bootloader_flash/include"
  "/Users/cbtt1/esp/esp-idf/components/efuse/include"
  "/Users/cbtt1/esp/esp-idf/components/efuse/esp32c3/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/deprecated"
  "/Users/cbtt1/esp/esp-idf/components/driver/analog_comparator/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/dac/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/gpio/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/gptimer/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/i2c/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/i2s/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/ledc/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/mcpwm/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/parlio/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/pcnt/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/rmt/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/sdio_slave/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/sdmmc/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/sigma_delta/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/spi/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/temperature_sensor/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/touch_sensor/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/twai/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/uart/include"
  "/Users/cbtt1/esp/esp-idf/components/driver/usb_serial_jtag/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_pm/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_ringbuf/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_partition/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_gdbstub/include"
  "/Users/cbtt1/esp/esp-idf/components/esp_app_format/include"
  "/Users/cbtt1/esp/esp-idf/components/vfs/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/Users/cbtt1/esp/esp-idf/components/esp_system/crosscore_int.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/crosscore_int.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/crosscore_int.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/debug_stubs.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/debug_stubs.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/debug_stubs.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/esp_err.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/esp_ipc.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_ipc.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_ipc.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/esp_system.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_system.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_system.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/freertos_hooks.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/freertos_hooks.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/freertos_hooks.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/int_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/int_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/int_wdt.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/panic.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/panic.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/arch/riscv/debug_stubs.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/debug_stubs.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/debug_stubs.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/arch/riscv/expression_with_stack.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/expression_with_stack.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/expression_with_stack.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/arch/riscv/panic_arch.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/panic_arch.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/arch/riscv/panic_arch.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/brownout.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/brownout.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/brownout.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/cpu_start.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/cpu_start.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/esp_system_chip.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_system_chip.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/esp_system_chip.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/panic_handler.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/panic_handler.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc/esp32c3/apb_backup_dma.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/apb_backup_dma.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/apb_backup_dma.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc/esp32c3/cache_err_int.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/cache_err_int.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/cache_err_int.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc/esp32c3/clk.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/clk.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/clk.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc/esp32c3/reset_reason.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/reset_reason.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/reset_reason.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/port/soc/esp32c3/system_internal.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/system_internal.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/port/soc/esp32c3/system_internal.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/stack_check.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/stack_check.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/stack_check.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/startup.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/startup.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/system_time.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/system_time.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/task_wdt/task_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/task_wdt/task_wdt_impl_timergroup.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt_impl_timergroup.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/task_wdt/task_wdt_impl_timergroup.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/ubsan.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/ubsan.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/ubsan.c.obj.d"
  "/Users/cbtt1/esp/esp-idf/components/esp_system/xt_wdt.c" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/xt_wdt.c.obj" "gcc" "esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/xt_wdt.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
