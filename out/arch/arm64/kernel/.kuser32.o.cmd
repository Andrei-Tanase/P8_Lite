cmd_arch/arm64/kernel/kuser32.o :=  aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.kuser32.o.d  -nostdinc -isystem /home/edu/AOSP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.8/bin/../lib/gcc/aarch64-linux-android/4.8/include -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include -Iinclude -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi -Iinclude/generated/uapi -include /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/kconfig.h -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/mm -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers/hisi/ap/config/product/hi6210sft/include -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers/hisi/ap/platform/hi6210sft -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -gdwarf-2   -DBSP_CORE_APP -DBSP_COMPILE_ALLY -c -o arch/arm64/kernel/kuser32.o /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/uapi/asm/unistd.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/asm-generic/unistd.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/bitsperlong.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/asm/unistd32.h \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):