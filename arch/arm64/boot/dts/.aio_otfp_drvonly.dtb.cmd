cmd_arch/arm64/boot/dts/aio_otfp_drvonly.dtb := /home/nikolay/aosp/prebuild/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.d.pre.tmp -nostdinc -I/home/nikolay/aosp/android_kernel_jiayu_s3_h560-android-7.0/arch/arm64/boot/dts -I/home/nikolay/aosp/android_kernel_jiayu_s3_h560-android-7.0/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.dts.tmp arch/arm64/boot/dts/aio_otfp_drvonly.dts ; /home/nikolay/aosp/android_kernel_jiayu_s3_h560-android-7.0/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/aio_otfp_drvonly.dtb -b 0 -i arch/arm64/boot/dts/ -i /home/nikolay/aosp/android_kernel_jiayu_s3_h560-android-7.0/drivers/misc/mediatek/mach/mt6752/aio_otfp/dct/dct/ -d arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.d.dtc.tmp arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.dts.tmp ; cat arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.d.pre.tmp arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.d.dtc.tmp > arch/arm64/boot/dts/.aio_otfp_drvonly.dtb.d

source_arch/arm64/boot/dts/aio_otfp_drvonly.dtb := arch/arm64/boot/dts/aio_otfp_drvonly.dts

deps_arch/arm64/boot/dts/aio_otfp_drvonly.dtb := \
  arch/arm64/boot/dts/mt6752.dtsi \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/addr.h) \
  /home/nikolay/aosp/android_kernel_jiayu_s3_h560-android-7.0/drivers/misc/mediatek/mach/mt6752/aio_otfp/dct/dct/cust_eint.dtsi \
  arch/arm64/boot/dts/trusty.dtsi \

arch/arm64/boot/dts/aio_otfp_drvonly.dtb: $(deps_arch/arm64/boot/dts/aio_otfp_drvonly.dtb)

$(deps_arch/arm64/boot/dts/aio_otfp_drvonly.dtb):
