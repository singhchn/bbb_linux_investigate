cmd_arch/arm/boot/dts/pxa910-dkb.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.pxa910-dkb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.pxa910-dkb.dtb.dts.tmp arch/arm/boot/dts/pxa910-dkb.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/pxa910-dkb.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.pxa910-dkb.dtb.d.dtc.tmp arch/arm/boot/dts/.pxa910-dkb.dtb.dts.tmp ; cat arch/arm/boot/dts/.pxa910-dkb.dtb.d.pre.tmp arch/arm/boot/dts/.pxa910-dkb.dtb.d.dtc.tmp > arch/arm/boot/dts/.pxa910-dkb.dtb.d

source_arch/arm/boot/dts/pxa910-dkb.dtb := arch/arm/boot/dts/pxa910-dkb.dts

deps_arch/arm/boot/dts/pxa910-dkb.dtb := \
  arch/arm/boot/dts/pxa910.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/marvell,pxa910.h \

arch/arm/boot/dts/pxa910-dkb.dtb: $(deps_arch/arm/boot/dts/pxa910-dkb.dtb)

$(deps_arch/arm/boot/dts/pxa910-dkb.dtb):
