cmd_arch/arm64/kernel/cputable.o :=  aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.cputable.o.d  -nostdinc -isystem /home/edu/AOSP/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.8/bin/../lib/gcc/aarch64-linux-android/4.8/include -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include -Iinclude -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi -Iinclude/generated/uapi -include /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/kconfig.h -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/mm -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers/hisi/ap/config/product/hi6210sft/include -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/drivers/hisi/ap/platform/hi6210sft  -I/home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/kernel -Iarch/arm64/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wimplicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -DFEATURE_ON=1 -DFEATURE_OFF=0 -DFEATURE_UE_MODE_CDMA=FEATURE_OFF -DCHIP_BB_HI6210 -DBSP_CORE_APP -DBSP_COMPILE_ALLY -O2 -g -mgeneral-regs-only -fno-reorder-blocks -fno-ipa-cp-clone -fno-partial-inlining -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -DBSP_CORE_APP -DBSP_COMPILE_ALLY -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cputable)"  -D"KBUILD_MODNAME=KBUILD_STR(cputable)" -c -o arch/arm64/kernel/cputable.o /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/kernel/cputable.c

source_arch/arm64/kernel/cputable.o := /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/kernel/cputable.c

deps_arch/arm64/kernel/cputable.o := \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/types.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/asm-generic/int-ll64.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/int-ll64.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/asm-generic/bitsperlong.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/bitsperlong.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/linux/posix_types.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/linux/stddef.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/linux/stddef.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/include/uapi/asm-generic/posix_types.h \
  /home/edu/AOSP/device/HUAWEI/hi6210sft/kernel/arch/arm64/include/asm/cputable.h \

arch/arm64/kernel/cputable.o: $(deps_arch/arm64/kernel/cputable.o)

$(deps_arch/arm64/kernel/cputable.o):