cmd_arch/arm/boot/dts/aspeed-ast2500-evb.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.dts.tmp arch/arm/boot/dts/aspeed-ast2500-evb.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/aspeed-ast2500-evb.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.d.dtc.tmp arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.dts.tmp ; cat arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.d.pre.tmp arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.d.dtc.tmp > arch/arm/boot/dts/.aspeed-ast2500-evb.dtb.d

source_arch/arm/boot/dts/aspeed-ast2500-evb.dtb := arch/arm/boot/dts/aspeed-ast2500-evb.dts

deps_arch/arm/boot/dts/aspeed-ast2500-evb.dtb := \
  arch/arm/boot/dts/aspeed-g5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/aspeed-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/aspeed-scu-ic.h \
  arch/arm/boot/dts/openbmc-flash-layout.dtsi \

arch/arm/boot/dts/aspeed-ast2500-evb.dtb: $(deps_arch/arm/boot/dts/aspeed-ast2500-evb.dtb)

$(deps_arch/arm/boot/dts/aspeed-ast2500-evb.dtb):
