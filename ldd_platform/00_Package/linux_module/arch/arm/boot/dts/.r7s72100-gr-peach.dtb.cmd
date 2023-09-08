cmd_arch/arm/boot/dts/r7s72100-gr-peach.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.r7s72100-gr-peach.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r7s72100-gr-peach.dtb.dts.tmp arch/arm/boot/dts/r7s72100-gr-peach.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/r7s72100-gr-peach.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.r7s72100-gr-peach.dtb.d.dtc.tmp arch/arm/boot/dts/.r7s72100-gr-peach.dtb.dts.tmp ; cat arch/arm/boot/dts/.r7s72100-gr-peach.dtb.d.pre.tmp arch/arm/boot/dts/.r7s72100-gr-peach.dtb.d.dtc.tmp > arch/arm/boot/dts/.r7s72100-gr-peach.dtb.d

source_arch/arm/boot/dts/r7s72100-gr-peach.dtb := arch/arm/boot/dts/r7s72100-gr-peach.dts

deps_arch/arm/boot/dts/r7s72100-gr-peach.dtb := \
  arch/arm/boot/dts/r7s72100.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/r7s72100-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/r7s72100-pinctrl.h \

arch/arm/boot/dts/r7s72100-gr-peach.dtb: $(deps_arch/arm/boot/dts/r7s72100-gr-peach.dtb)

$(deps_arch/arm/boot/dts/r7s72100-gr-peach.dtb):
