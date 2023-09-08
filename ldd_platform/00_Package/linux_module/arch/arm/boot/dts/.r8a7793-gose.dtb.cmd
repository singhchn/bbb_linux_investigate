cmd_arch/arm/boot/dts/r8a7793-gose.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.r8a7793-gose.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a7793-gose.dtb.dts.tmp arch/arm/boot/dts/r8a7793-gose.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/r8a7793-gose.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.r8a7793-gose.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a7793-gose.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a7793-gose.dtb.d.pre.tmp arch/arm/boot/dts/.r8a7793-gose.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a7793-gose.dtb.d

source_arch/arm/boot/dts/r8a7793-gose.dtb := arch/arm/boot/dts/r8a7793-gose.dts

deps_arch/arm/boot/dts/r8a7793-gose.dtb := \
  arch/arm/boot/dts/r8a7793.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a7793-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a7793-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/r8a7793-gose.dtb: $(deps_arch/arm/boot/dts/r8a7793-gose.dtb)

$(deps_arch/arm/boot/dts/r8a7793-gose.dtb):
