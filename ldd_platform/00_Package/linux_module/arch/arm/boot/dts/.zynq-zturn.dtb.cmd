cmd_arch/arm/boot/dts/zynq-zturn.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.zynq-zturn.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.zynq-zturn.dtb.dts.tmp arch/arm/boot/dts/zynq-zturn.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/zynq-zturn.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.zynq-zturn.dtb.d.dtc.tmp arch/arm/boot/dts/.zynq-zturn.dtb.dts.tmp ; cat arch/arm/boot/dts/.zynq-zturn.dtb.d.pre.tmp arch/arm/boot/dts/.zynq-zturn.dtb.d.dtc.tmp > arch/arm/boot/dts/.zynq-zturn.dtb.d

source_arch/arm/boot/dts/zynq-zturn.dtb := arch/arm/boot/dts/zynq-zturn.dts

deps_arch/arm/boot/dts/zynq-zturn.dtb := \
  arch/arm/boot/dts/zynq-zturn-common.dtsi \
  arch/arm/boot/dts/zynq-7000.dtsi \

arch/arm/boot/dts/zynq-zturn.dtb: $(deps_arch/arm/boot/dts/zynq-zturn.dtb)

$(deps_arch/arm/boot/dts/zynq-zturn.dtb):
