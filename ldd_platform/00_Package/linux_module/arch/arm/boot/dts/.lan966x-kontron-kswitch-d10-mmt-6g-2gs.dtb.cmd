cmd_arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.dts.tmp arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.d.dtc.tmp arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.dts.tmp ; cat arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.d.pre.tmp arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.d.dtc.tmp > arch/arm/boot/dts/.lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb.d

source_arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb := arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dts

deps_arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb := \
  arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt.dtsi \
  arch/arm/boot/dts/lan966x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/atmel-flexcom.h \
  scripts/dtc/include-prefixes/dt-bindings/dma/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/microchip,lan966x.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-lan966x-serdes.h \

arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb: $(deps_arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb)

$(deps_arch/arm/boot/dts/lan966x-kontron-kswitch-d10-mmt-6g-2gs.dtb):
