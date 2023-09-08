cmd_arch/arm/boot/dts/armada-xp-linksys-mamba.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.dts.tmp arch/arm/boot/dts/armada-xp-linksys-mamba.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/armada-xp-linksys-mamba.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.d.dtc.tmp arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.dts.tmp ; cat arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.d.pre.tmp arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.d.dtc.tmp > arch/arm/boot/dts/.armada-xp-linksys-mamba.dtb.d

source_arch/arm/boot/dts/armada-xp-linksys-mamba.dtb := arch/arm/boot/dts/armada-xp-linksys-mamba.dts

deps_arch/arm/boot/dts/armada-xp-linksys-mamba.dtb := \
    $(wildcard include/config/DEBUG_MVEBU_UART0_ALTERNATE) \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/armada-xp-mv78230.dtsi \
  arch/arm/boot/dts/armada-xp.dtsi \
  arch/arm/boot/dts/armada-370-xp.dtsi \

arch/arm/boot/dts/armada-xp-linksys-mamba.dtb: $(deps_arch/arm/boot/dts/armada-xp-linksys-mamba.dtb)

$(deps_arch/arm/boot/dts/armada-xp-linksys-mamba.dtb):
