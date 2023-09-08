cmd_arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.dts.tmp arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.d.dtc.tmp arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.dts.tmp ; cat arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.d.pre.tmp arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.d.dtc.tmp > arch/arm/boot/dts/.aspeed-bmc-quanta-s6q.dtb.d

source_arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb := arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dts

deps_arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb := \
  arch/arm/boot/dts/aspeed-g6.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/aspeed-scu-ic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/ast2600-clock.h \
  arch/arm/boot/dts/aspeed-g6-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/aspeed-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/i2c/i2c.h \
  arch/arm/boot/dts/openbmc-flash-layout-64.dtsi \

arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb: $(deps_arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb)

$(deps_arch/arm/boot/dts/aspeed-bmc-quanta-s6q.dtb):
