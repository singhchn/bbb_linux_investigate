cmd_arch/arm/boot/dts/imx7ulp-com.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.imx7ulp-com.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx7ulp-com.dtb.dts.tmp arch/arm/boot/dts/imx7ulp-com.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/imx7ulp-com.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.imx7ulp-com.dtb.d.dtc.tmp arch/arm/boot/dts/.imx7ulp-com.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx7ulp-com.dtb.d.pre.tmp arch/arm/boot/dts/.imx7ulp-com.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx7ulp-com.dtb.d

source_arch/arm/boot/dts/imx7ulp-com.dtb := arch/arm/boot/dts/imx7ulp-com.dts

deps_arch/arm/boot/dts/imx7ulp-com.dtb := \
  arch/arm/boot/dts/imx7ulp.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx7ulp-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx7ulp-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/imx7ulp-com.dtb: $(deps_arch/arm/boot/dts/imx7ulp-com.dtb)

$(deps_arch/arm/boot/dts/imx7ulp-com.dtb):
