cmd_arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb :=  aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.d.pre.tmp -nostdinc -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/include -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.dts /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dts ; /home/edu/AOSP/device/HUAWEI/hi6210sft/out/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb -b 0 -i /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/  -d arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.d.dtc.tmp arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.dts ; cat arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.d.pre.tmp arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.d.dtc.tmp > arch/arm64/boot/dts/auto-generate/.hi6220_cs_udp_ddr3_config.dtb.d

source_arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb := /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dts

deps_arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb := \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/fastboot.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr2_config.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_fb.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_mipi_tm_nt35521.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_mipi_boe_nt35521.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_mipi_cmi_nt35521.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_mipi_jdi_otm1902b.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/skeleton.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr2_pin.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr2_charger.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr2_pmic.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr2_gpio_logic.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_memory.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_clk_stub.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_gpio.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_clk.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_gpio.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_pinctrl.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6552_pmuclk.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6552_pmic_mntn.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6xxx_mtcmos.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6xxx_pm.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/bq_bci_battery.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/test_hisi_hi6xxx_regulator.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_tsensor.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220-touchscreen.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_vcodec.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_camera.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_videoconfig.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_mali450.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_efuse.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hisi_hi6220_audio.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6xxx_ddr2.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/huawei_bluetooth.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/huawei_wifi.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hisi_hi6220_noc.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hisi_hi1101.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/huawei_connectivity.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hisi_vibrator.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/./cs_udp_ddr2/hi6220_ipc.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_pin.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_gpio_logic.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_pmic.dtsi \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_charger.dtsi \

arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb: $(deps_arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb)

$(deps_arch/arm64/boot/dts/auto-generate/hi6220_cs_udp_ddr3_config.dtb):
