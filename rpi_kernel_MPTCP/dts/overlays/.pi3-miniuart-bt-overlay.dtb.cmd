cmd_arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb := mkdir -p arch/arm/boot/dts/overlays/ ; gcc -E -Wp,-MD,arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.dts.tmp arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb -b 0 -i arch/arm/boot/dts/overlays/ -@ -d arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.d.dtc.tmp arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.dts.tmp ; cat arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.d.pre.tmp arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.d.dtc.tmp > arch/arm/boot/dts/overlays/.pi3-miniuart-bt-overlay.dtb.d

source_arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb := arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dts

deps_arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb := \

arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb: $(deps_arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb)

$(deps_arch/arm/boot/dts/overlays/pi3-miniuart-bt-overlay.dtb):