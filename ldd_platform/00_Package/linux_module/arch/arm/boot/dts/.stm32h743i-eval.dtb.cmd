cmd_arch/arm/boot/dts/stm32h743i-eval.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.stm32h743i-eval.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.stm32h743i-eval.dtb.dts.tmp arch/arm/boot/dts/stm32h743i-eval.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/stm32h743i-eval.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.stm32h743i-eval.dtb.d.dtc.tmp arch/arm/boot/dts/.stm32h743i-eval.dtb.dts.tmp ; cat arch/arm/boot/dts/.stm32h743i-eval.dtb.d.pre.tmp arch/arm/boot/dts/.stm32h743i-eval.dtb.d.dtc.tmp > arch/arm/boot/dts/.stm32h743i-eval.dtb.d

source_arch/arm/boot/dts/stm32h743i-eval.dtb := arch/arm/boot/dts/stm32h743i-eval.dts

deps_arch/arm/boot/dts/stm32h743i-eval.dtb := \
  arch/arm/boot/dts/stm32h743.dtsi \
  arch/arm/boot/dts/armv7-m.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/stm32h7-clks.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/stm32h7-rcc.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/stm32h7-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/stm32-pinfunc.h \

arch/arm/boot/dts/stm32h743i-eval.dtb: $(deps_arch/arm/boot/dts/stm32h743i-eval.dtb)

$(deps_arch/arm/boot/dts/stm32h743i-eval.dtb):
