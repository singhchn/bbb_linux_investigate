cmd_arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.dts.tmp arch/arm/boot/dts/at91-sama5d2_ptc_ek.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.d.dtc.tmp arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.d.pre.tmp arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91-sama5d2_ptc_ek.dtb.d

source_arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb := arch/arm/boot/dts/at91-sama5d2_ptc_ek.dts

deps_arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb := \
  arch/arm/boot/dts/sama5d2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/dma/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/at91-usart.h \
  scripts/dtc/include-prefixes/dt-bindings/iio/adc/at91-sama5d2_adc.h \
  arch/arm/boot/dts/sama5d2-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/atmel-flexcom.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/at91.h \

arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb: $(deps_arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb)

$(deps_arch/arm/boot/dts/at91-sama5d2_ptc_ek.dtb):
