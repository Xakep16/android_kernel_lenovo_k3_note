cmd_fs/exfat/exfat_bitmap.o := /home/nikolay/aosp/prebuild/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,fs/exfat/.exfat_bitmap.o.d  -nostdinc -isystem /home/nikolay/aosp/prebuild/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/nikolay/aosp/android_kernel_P6000-android-7.0/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/nikolay/aosp/android_kernel_P6000-android-7.0/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/nikolay/aosp/android_kernel_P6000-android-7.0/include/uapi -Iinclude/generated/uapi -include /home/nikolay/aosp/android_kernel_P6000-android-7.0/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a53 -march=armv8-a -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -mtune=cortex-a53 -march=armv8-a -O2 -ftree-vectorize -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(exfat_bitmap)"  -D"KBUILD_MODNAME=KBUILD_STR(exfat)" -c -o fs/exfat/exfat_bitmap.o fs/exfat/exfat_bitmap.c

source_fs/exfat/exfat_bitmap.o := fs/exfat/exfat_bitmap.c

deps_fs/exfat/exfat_bitmap.o := \
  fs/exfat/exfat_config.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/exfat/discard.h) \
    $(wildcard include/config/exfat/delayed/sync.h) \
    $(wildcard include/config/exfat/kernel/debug.h) \
    $(wildcard include/config/exfat/debug/msg.h) \
    $(wildcard include/config/exfat/default/codepage.h) \
    $(wildcard include/config/exfat/default/iocharset.h) \
  fs/exfat/exfat_bitmap.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/nikolay/aosp/android_kernel_P6000-android-7.0/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/nikolay/aosp/android_kernel_P6000-android-7.0/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/nikolay/aosp/android_kernel_P6000-android-7.0/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/nikolay/aosp/android_kernel_P6000-android-7.0/include/uapi/asm-generic/posix_types.h \

fs/exfat/exfat_bitmap.o: $(deps_fs/exfat/exfat_bitmap.o)

$(deps_fs/exfat/exfat_bitmap.o):
