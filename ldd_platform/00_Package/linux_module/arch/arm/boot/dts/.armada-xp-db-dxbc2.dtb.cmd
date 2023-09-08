cmd_arch/arm/boot/dts/armada-xp-db-dxbc2.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.dts.tmp arch/arm/boot/dts/armada-xp-db-dxbc2.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/armada-xp-db-dxbc2.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.d.dtc.tmp arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.dts.tmp ; cat arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.d.pre.tmp arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.d.dtc.tmp > arch/arm/boot/dts/.armada-xp-db-dxbc2.dtb.d

source_arch/arm/boot/dts/armada-xp-db-dxbc2.dtb := arch/arm/boot/dts/armada-xp-db-dxbc2.dts

deps_arch/arm/boot/dts/armada-xp-db-dxbc2.dtb := \
  arch/arm/boot/dts/armada-xp-98dx4251.dtsi \
  arch/arm/boot/dts/armada-xp-98dx3236.dtsi \
  arch/arm/boot/dts/armada-370-xp.dtsi \

arch/arm/boot/dts/armada-xp-db-dxbc2.dtb: $(deps_arch/arm/boot/dts/armada-xp-db-dxbc2.dtb)

$(deps_arch/arm/boot/dts/armada-xp-db-dxbc2.dtb):
