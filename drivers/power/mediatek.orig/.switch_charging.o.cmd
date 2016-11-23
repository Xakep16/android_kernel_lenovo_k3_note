cmd_drivers/power/mediatek/switch_charging.o := aarch64-linux-android-gcc -Wp,-MD,drivers/power/mediatek/.switch_charging.o.d  -nostdinc -isystem /home/adeveloper79/toolchains/UBERTC/aarch64-linux-android-5.3/bin/../lib/gcc/aarch64-linux-android/5.3.1/include -I/home/adeveloper79/Android7K3NoTE/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/adeveloper79/Android7K3NoTE/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/adeveloper79/Android7K3NoTE/include/uapi -Iinclude/generated/uapi -include /home/adeveloper79/Android7K3NoTE/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a53 -ffast-math -march=armv8-a -std=gnu89 -O2 -ffast-math -mgeneral-regs-only -fno-pic -mtune=cortex-a53 -march=armv8-a -O2 -ftree-vectorize -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include/mach -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/accdet -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/core -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/camera/camera -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/common -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/dct/dct -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/hdmi -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/imgsensor/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/keypad -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/leds/mt65xx -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/power -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/rtc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/sound/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/touchpanel/ft5406_82 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/vibrator -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/nand -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/dct/dct/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/camera/camera -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/accdet/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/accelerometer/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/alsps/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/hdmi/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/barometer/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/auxadc/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/cam_cal/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/camera/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/cmdq/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/devinfo/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/dispsys/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/dual_ccci/mt6752/include -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/dual_ccci/include -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/flashlight/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/gyroscope/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/step_counter -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/pedometer -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/activity_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/in_pocket_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/face_down_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/pick_up_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/shake_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/heart_rate_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/tilt_detector_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/wake_gesture_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/glance_gesture_sensor -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/i2c/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/imgsensor/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/eeprom/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/leds/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/lens/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/magnetometer/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/met/platform/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/met/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/sensorHub/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/smi/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/ssw/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/sync -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/uart/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/vibrator/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/video/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/video -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/wdk -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mjc/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/lcm -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/lcm/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/multibridge/mt8193/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/dum-char/mt6752 -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/lens/mt6752/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/lens/mt6752/lc898122af -DCONSTANT_FLASHLIGHT -DHX8395A_HD720_DSI_VDO_TM -DOV13850SUNNY_MIPI_RAW -DOV13850OFILMA50_MIPI_RAW -DOV5670_MIPI_RAW -DOV5670LITE_MIPI_RAW -I/home/adeveloper79/Android7K3NoTE/PTGEN/inc -I/home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/ptgen/mt6752    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(switch_charging)"  -D"KBUILD_MODNAME=KBUILD_STR(switch_charging)" -c -o drivers/power/mediatek/switch_charging.o drivers/power/mediatek/switch_charging.c

source_drivers/power/mediatek/switch_charging.o := drivers/power/mediatek/switch_charging.c

deps_drivers/power/mediatek/switch_charging.o := \
    $(wildcard include/config/mtk/pump/express/plus/support.h) \
    $(wildcard include/config/mtk/dual/input/charger/support.h) \
    $(wildcard include/config/force/fast/charge.h) \
    $(wildcard include/config/mtk/jeita/standard/support.h) \
    $(wildcard include/config/power/ext.h) \
    $(wildcard include/config/usb/if.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/adeveloper79/toolchains/UBERTC/aarch64-linux-android-5.3/lib/gcc/aarch64-linux-android/5.3.1/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/asm-generic/posix_types.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/asm/linkage.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/bitops.h \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/asm/bitops.h \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/adeveloper79/Android7K3NoTE/arch/arm64/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/asm-generic/errno.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/adeveloper79/Android7K3NoTE/include/uapi/linux/sysinfo.h \
  include/mach/battery_common.h \
    $(wildcard include/config/mtk/fan5405/support.h) \
    $(wildcard include/config/mtk/bq24158/support.h) \
    $(wildcard include/config/mtk/pump/express/support.h) \
    $(wildcard include/config/mtk/smart/battery.h) \
    $(wildcard include/config/mtk/power/ext/detect.h) \
  /home/adeveloper79/Android7K3NoTE/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  /home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include/mach/mt_typedefs.h \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/mach/charging.h \
  /home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/power/cust_charging.h \
    $(wildcard include/config/lenovo/poweroff/charging/ui.h) \
    $(wildcard include/config/mtk/disable/power/on/off/voltage/limitation.h) \
    $(wildcard include/config/dis/check/battery.h) \
  include/mach/charging.h \
  /home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include/mach/mt_boot.h \
  include/mach/mt_boot_common.h \
    $(wildcard include/config/mtk/kernel/power/off/charging.h) \
  include/mach/mt_boot_reason.h \
  /home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/include/mach/mt_chip.h \
  include/mach/mt_chip_common.h \
  include/mach/battery_meter.h \
  /home/adeveloper79/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/power/cust_battery_meter.h \
    $(wildcard include/config/mtk/bq24157/support.h) \
  include/linux/charge_level.h \

drivers/power/mediatek/switch_charging.o: $(deps_drivers/power/mediatek/switch_charging.o)

$(deps_drivers/power/mediatek/switch_charging.o):
