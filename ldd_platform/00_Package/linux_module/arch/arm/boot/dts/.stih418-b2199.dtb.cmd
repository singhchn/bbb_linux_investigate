cmd_arch/arm/boot/dts/stih418-b2199.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.stih418-b2199.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.stih418-b2199.dtb.dts.tmp arch/arm/boot/dts/stih418-b2199.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/stih418-b2199.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.stih418-b2199.dtb.d.dtc.tmp arch/arm/boot/dts/.stih418-b2199.dtb.dts.tmp ; cat arch/arm/boot/dts/.stih418-b2199.dtb.d.pre.tmp arch/arm/boot/dts/.stih418-b2199.dtb.d.dtc.tmp > arch/arm/boot/dts/.stih418-b2199.dtb.d

source_arch/arm/boot/dts/stih418-b2199.dtb := arch/arm/boot/dts/stih418-b2199.dts

deps_arch/arm/boot/dts/stih418-b2199.dtb := \
  arch/arm/boot/dts/stih418.dtsi \
  arch/arm/boot/dts/stih418-clock.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/stih418-clks.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/stih410-clks.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/stih407-clks.h \
  arch/arm/boot/dts/stih407-family.dtsi \
  arch/arm/boot/dts/stih407-pinctrl.dtsi \
  arch/arm/boot/dts/st-pincfg.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/st-lpc.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/stih407-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq-st.h \
  arch/arm/boot/dts/stih410-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/stih418-b2199.dtb: $(deps_arch/arm/boot/dts/stih418-b2199.dtb)

$(deps_arch/arm/boot/dts/stih418-b2199.dtb):
