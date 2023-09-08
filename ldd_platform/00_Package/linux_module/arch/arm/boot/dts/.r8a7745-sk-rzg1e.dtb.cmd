cmd_arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.dts.tmp arch/arm/boot/dts/r8a7745-sk-rzg1e.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.d.pre.tmp arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a7745-sk-rzg1e.dtb.d

source_arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb := arch/arm/boot/dts/r8a7745-sk-rzg1e.dts

deps_arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb := \
  arch/arm/boot/dts/r8a7745.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a7745-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a7745-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb: $(deps_arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb)

$(deps_arch/arm/boot/dts/r8a7745-sk-rzg1e.dtb):
