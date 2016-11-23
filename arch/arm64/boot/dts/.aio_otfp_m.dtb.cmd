cmd_arch/arm64/boot/dts/aio_otfp_m.dtb := /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/aarch64-elf-gcc -E -Wp,-MD,arch/arm64/boot/dts/.aio_otfp_m.dtb.d.pre.tmp -nostdinc -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/boot/dts -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.aio_otfp_m.dtb.dts.tmp arch/arm64/boot/dts/aio_otfp_m.dts ; /home/nikolay/aosp/Android7K3NoTE/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/aio_otfp_m.dtb -b 0 -i arch/arm64/boot/dts/ -i /home/nikolay/aosp/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/dct/dct/ -d arch/arm64/boot/dts/.aio_otfp_m.dtb.d.dtc.tmp arch/arm64/boot/dts/.aio_otfp_m.dtb.dts.tmp ; cat arch/arm64/boot/dts/.aio_otfp_m.dtb.d.pre.tmp arch/arm64/boot/dts/.aio_otfp_m.dtb.d.dtc.tmp > arch/arm64/boot/dts/.aio_otfp_m.dtb.d

source_arch/arm64/boot/dts/aio_otfp_m.dtb := arch/arm64/boot/dts/aio_otfp_m.dts

deps_arch/arm64/boot/dts/aio_otfp_m.dtb := \
  arch/arm64/boot/dts/mt6752.dtsi \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/addr.h) \
  /home/nikolay/aosp/Android7K3NoTE/drivers/misc/mediatek/mach/mt6752/aio_otfp_m/dct/dct/cust_eint.dtsi \
  arch/arm64/boot/dts/trusty.dtsi \

arch/arm64/boot/dts/aio_otfp_m.dtb: $(deps_arch/arm64/boot/dts/aio_otfp_m.dtb)

$(deps_arch/arm64/boot/dts/aio_otfp_m.dtb):
