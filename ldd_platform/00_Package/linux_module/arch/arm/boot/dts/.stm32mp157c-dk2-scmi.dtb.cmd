cmd_arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.dts.tmp arch/arm/boot/dts/stm32mp157c-dk2-scmi.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.d.dtc.tmp arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.dts.tmp ; cat arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.d.pre.tmp arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.d.dtc.tmp > arch/arm/boot/dts/.stm32mp157c-dk2-scmi.dtb.d

source_arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb := arch/arm/boot/dts/stm32mp157c-dk2-scmi.dts

deps_arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb := \
  arch/arm/boot/dts/stm32mp157c-dk2.dts \
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
  arch/arm/boot/dts/stm32mp15xxac-pinctrl.dtsi \
  arch/arm/boot/dts/stm32mp15xx-dkx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/st,stpmic1.h \
  arch/arm/boot/dts/stm32mp15-scmi.dtsi \

arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb: $(deps_arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb)

$(deps_arch/arm/boot/dts/stm32mp157c-dk2-scmi.dtb):
