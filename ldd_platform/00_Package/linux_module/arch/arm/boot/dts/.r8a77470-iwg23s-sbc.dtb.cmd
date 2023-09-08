cmd_arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.dts.tmp arch/arm/boot/dts/r8a77470-iwg23s-sbc.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.d.pre.tmp arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a77470-iwg23s-sbc.dtb.d

source_arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb := arch/arm/boot/dts/r8a77470-iwg23s-sbc.dts

deps_arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/r8a77470.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a77470-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a77470-sysc.h \

arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb: $(deps_arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb)

$(deps_arch/arm/boot/dts/r8a77470-iwg23s-sbc.dtb):
