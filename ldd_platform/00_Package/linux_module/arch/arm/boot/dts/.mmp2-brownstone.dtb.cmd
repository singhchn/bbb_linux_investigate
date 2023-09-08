cmd_arch/arm/boot/dts/mmp2-brownstone.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.mmp2-brownstone.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.mmp2-brownstone.dtb.dts.tmp arch/arm/boot/dts/mmp2-brownstone.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/mmp2-brownstone.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.mmp2-brownstone.dtb.d.dtc.tmp arch/arm/boot/dts/.mmp2-brownstone.dtb.dts.tmp ; cat arch/arm/boot/dts/.mmp2-brownstone.dtb.d.pre.tmp arch/arm/boot/dts/.mmp2-brownstone.dtb.d.dtc.tmp > arch/arm/boot/dts/.mmp2-brownstone.dtb.d

source_arch/arm/boot/dts/mmp2-brownstone.dtb := arch/arm/boot/dts/mmp2-brownstone.dts

deps_arch/arm/boot/dts/mmp2-brownstone.dtb := \
  arch/arm/boot/dts/mmp2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/marvell,mmp2.h \
  scripts/dtc/include-prefixes/dt-bindings/power/marvell,mmp2.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/marvell,mmp2-audio.h \

arch/arm/boot/dts/mmp2-brownstone.dtb: $(deps_arch/arm/boot/dts/mmp2-brownstone.dtb)

$(deps_arch/arm/boot/dts/mmp2-brownstone.dtb):
