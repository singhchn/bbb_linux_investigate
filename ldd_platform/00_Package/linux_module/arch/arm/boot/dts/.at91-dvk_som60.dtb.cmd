cmd_arch/arm/boot/dts/at91-dvk_som60.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.at91-dvk_som60.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91-dvk_som60.dtb.dts.tmp arch/arm/boot/dts/at91-dvk_som60.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/at91-dvk_som60.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.at91-dvk_som60.dtb.d.dtc.tmp arch/arm/boot/dts/.at91-dvk_som60.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91-dvk_som60.dtb.d.pre.tmp arch/arm/boot/dts/.at91-dvk_som60.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91-dvk_som60.dtb.d

source_arch/arm/boot/dts/at91-dvk_som60.dtb := arch/arm/boot/dts/at91-dvk_som60.dts

deps_arch/arm/boot/dts/at91-dvk_som60.dtb := \
  arch/arm/boot/dts/at91-som60.dtsi \
  arch/arm/boot/dts/sama5d36.dtsi \
  arch/arm/boot/dts/sama5d3.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/dma/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/at91-usart.h \
  arch/arm/boot/dts/sama5d3_can.dtsi \
  arch/arm/boot/dts/sama5d3_gmac.dtsi \
  arch/arm/boot/dts/sama5d3_emac.dtsi \
  arch/arm/boot/dts/sama5d3_lcd.dtsi \
  arch/arm/boot/dts/sama5d3_mci2.dtsi \
  arch/arm/boot/dts/sama5d3_tcb1.dtsi \
  arch/arm/boot/dts/sama5d3_uart.dtsi \
  arch/arm/boot/dts/at91-dvk_su60_somc.dtsi \
  arch/arm/boot/dts/at91-dvk_su60_somc_lcm.dtsi \

arch/arm/boot/dts/at91-dvk_som60.dtb: $(deps_arch/arm/boot/dts/at91-dvk_som60.dtb)

$(deps_arch/arm/boot/dts/at91-dvk_som60.dtb):
