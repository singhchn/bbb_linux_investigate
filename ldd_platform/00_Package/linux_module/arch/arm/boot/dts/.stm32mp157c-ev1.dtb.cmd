cmd_arch/arm/boot/dts/stm32mp157c-ev1.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.stm32mp157c-ev1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.stm32mp157c-ev1.dtb.dts.tmp arch/arm/boot/dts/stm32mp157c-ev1.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/stm32mp157c-ev1.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.stm32mp157c-ev1.dtb.d.dtc.tmp arch/arm/boot/dts/.stm32mp157c-ev1.dtb.dts.tmp ; cat arch/arm/boot/dts/.stm32mp157c-ev1.dtb.d.pre.tmp arch/arm/boot/dts/.stm32mp157c-ev1.dtb.d.dtc.tmp > arch/arm/boot/dts/.stm32mp157c-ev1.dtb.d

source_arch/arm/boot/dts/stm32mp157c-ev1.dtb := arch/arm/boot/dts/stm32mp157c-ev1.dts

deps_arch/arm/boot/dts/stm32mp157c-ev1.dtb := \
  arch/arm/boot/dts/stm32mp157c-ed1.dts \
  arch/arm/boot/dts/stm32mp157.dtsi \
  arch/arm/boot/dts/stm32mp153.dtsi \
  arch/arm/boot/dts/stm32mp151.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/stm32mp1-clks.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/stm32mp1-resets.h \
  arch/arm/boot/dts/stm32mp15xc.dtsi \
  arch/arm/boot/dts/stm32mp15-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/stm32-pinfunc.h \
  arch/arm/boot/dts/stm32mp15xxaa-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/st,stpmic1.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/stm32mp157c-ev1.dtb: $(deps_arch/arm/boot/dts/stm32mp157c-ev1.dtb)

$(deps_arch/arm/boot/dts/stm32mp157c-ev1.dtb):
