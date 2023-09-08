cmd_arch/arm/boot/dts/meson8b-mxq.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.meson8b-mxq.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.meson8b-mxq.dtb.dts.tmp arch/arm/boot/dts/meson8b-mxq.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/meson8b-mxq.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.meson8b-mxq.dtb.d.dtc.tmp arch/arm/boot/dts/.meson8b-mxq.dtb.dts.tmp ; cat arch/arm/boot/dts/.meson8b-mxq.dtb.d.pre.tmp arch/arm/boot/dts/.meson8b-mxq.dtb.d.dtc.tmp > arch/arm/boot/dts/.meson8b-mxq.dtb.d

source_arch/arm/boot/dts/meson8b-mxq.dtb := arch/arm/boot/dts/meson8b-mxq.dts

deps_arch/arm/boot/dts/meson8b-mxq.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/meson8b.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/meson8-ddr-clkc.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/meson8b-clkc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/meson8b-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/power/meson8-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/amlogic,meson8b-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/amlogic,meson8b-clkc-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/meson.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/meson-aiu.h \

arch/arm/boot/dts/meson8b-mxq.dtb: $(deps_arch/arm/boot/dts/meson8b-mxq.dtb)

$(deps_arch/arm/boot/dts/meson8b-mxq.dtb):
