cmd_arch/arm/boot/dts/sun6i-a31s-sina31s.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.dts.tmp arch/arm/boot/dts/sun6i-a31s-sina31s.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/sun6i-a31s-sina31s.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.d.dtc.tmp arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.dts.tmp ; cat arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.d.pre.tmp arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.d.dtc.tmp > arch/arm/boot/dts/.sun6i-a31s-sina31s.dtb.d

source_arch/arm/boot/dts/sun6i-a31s-sina31s.dtb := arch/arm/boot/dts/sun6i-a31s-sina31s.dts

deps_arch/arm/boot/dts/sun6i-a31s-sina31s.dtb := \
  arch/arm/boot/dts/sun6i-a31s-sina31s-core.dtsi \
  arch/arm/boot/dts/sun6i-a31s.dtsi \
  arch/arm/boot/dts/sun6i-a31.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun6i-a31-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun6i-rtc.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun6i-a31-ccu.h \
  arch/arm/boot/dts/sunxi-common-regulators.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/axp22x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/sun6i-a31s-sina31s.dtb: $(deps_arch/arm/boot/dts/sun6i-a31s-sina31s.dtb)

$(deps_arch/arm/boot/dts/sun6i-a31s-sina31s.dtb):
