cmd_arch/arm/boot/dts/ls1021a-tsn.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.ls1021a-tsn.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.ls1021a-tsn.dtb.dts.tmp arch/arm/boot/dts/ls1021a-tsn.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/ls1021a-tsn.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.ls1021a-tsn.dtb.d.dtc.tmp arch/arm/boot/dts/.ls1021a-tsn.dtb.dts.tmp ; cat arch/arm/boot/dts/.ls1021a-tsn.dtb.d.pre.tmp arch/arm/boot/dts/.ls1021a-tsn.dtb.d.dtc.tmp > arch/arm/boot/dts/.ls1021a-tsn.dtb.d

source_arch/arm/boot/dts/ls1021a-tsn.dtb := arch/arm/boot/dts/ls1021a-tsn.dts

deps_arch/arm/boot/dts/ls1021a-tsn.dtb := \
  arch/arm/boot/dts/ls1021a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm/boot/dts/ls1021a-tsn.dtb: $(deps_arch/arm/boot/dts/ls1021a-tsn.dtb)

$(deps_arch/arm/boot/dts/ls1021a-tsn.dtb):
