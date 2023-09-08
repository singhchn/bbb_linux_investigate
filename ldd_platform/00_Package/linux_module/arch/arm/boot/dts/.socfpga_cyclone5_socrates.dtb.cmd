cmd_arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.dts.tmp arch/arm/boot/dts/socfpga_cyclone5_socrates.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.d.dtc.tmp arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.dts.tmp ; cat arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.d.pre.tmp arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.d.dtc.tmp > arch/arm/boot/dts/.socfpga_cyclone5_socrates.dtb.d

source_arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb := arch/arm/boot/dts/socfpga_cyclone5_socrates.dts

deps_arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb := \
  arch/arm/boot/dts/socfpga_cyclone5.dtsi \
  arch/arm/boot/dts/socfpga.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/altr,rst-mgr.h \

arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb: $(deps_arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb)

$(deps_arch/arm/boot/dts/socfpga_cyclone5_socrates.dtb):
