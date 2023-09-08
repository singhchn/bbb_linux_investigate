cmd_arch/arm/boot/dts/uniphier-ld6b-ref.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.dts.tmp arch/arm/boot/dts/uniphier-ld6b-ref.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/uniphier-ld6b-ref.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.d.dtc.tmp arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.dts.tmp ; cat arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.d.pre.tmp arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.d.dtc.tmp > arch/arm/boot/dts/.uniphier-ld6b-ref.dtb.d

source_arch/arm/boot/dts/uniphier-ld6b-ref.dtb := arch/arm/boot/dts/uniphier-ld6b-ref.dts

deps_arch/arm/boot/dts/uniphier-ld6b-ref.dtb := \
  arch/arm/boot/dts/uniphier-ld6b.dtsi \
  arch/arm/boot/dts/uniphier-pxs2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/uniphier-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/uniphier-pinctrl.dtsi \
  arch/arm/boot/dts/uniphier-ref-daughter.dtsi \
  arch/arm/boot/dts/uniphier-support-card.dtsi \

arch/arm/boot/dts/uniphier-ld6b-ref.dtb: $(deps_arch/arm/boot/dts/uniphier-ld6b-ref.dtb)

$(deps_arch/arm/boot/dts/uniphier-ld6b-ref.dtb):
