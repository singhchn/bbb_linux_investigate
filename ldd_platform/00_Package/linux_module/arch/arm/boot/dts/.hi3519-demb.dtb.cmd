cmd_arch/arm/boot/dts/hi3519-demb.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.hi3519-demb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.hi3519-demb.dtb.dts.tmp arch/arm/boot/dts/hi3519-demb.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/hi3519-demb.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.hi3519-demb.dtb.d.dtc.tmp arch/arm/boot/dts/.hi3519-demb.dtb.dts.tmp ; cat arch/arm/boot/dts/.hi3519-demb.dtb.d.pre.tmp arch/arm/boot/dts/.hi3519-demb.dtb.d.dtc.tmp > arch/arm/boot/dts/.hi3519-demb.dtb.d

source_arch/arm/boot/dts/hi3519-demb.dtb := arch/arm/boot/dts/hi3519-demb.dts

deps_arch/arm/boot/dts/hi3519-demb.dtb := \
  arch/arm/boot/dts/hi3519.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/hi3519-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm/boot/dts/hi3519-demb.dtb: $(deps_arch/arm/boot/dts/hi3519-demb.dtb)

$(deps_arch/arm/boot/dts/hi3519-demb.dtb):
