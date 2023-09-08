cmd_arch/arm/boot/dts/owl-s500-labrador-base-m.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.dts.tmp arch/arm/boot/dts/owl-s500-labrador-base-m.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/owl-s500-labrador-base-m.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.d.dtc.tmp arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.dts.tmp ; cat arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.d.pre.tmp arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.d.dtc.tmp > arch/arm/boot/dts/.owl-s500-labrador-base-m.dtb.d

source_arch/arm/boot/dts/owl-s500-labrador-base-m.dtb := arch/arm/boot/dts/owl-s500-labrador-base-m.dts

deps_arch/arm/boot/dts/owl-s500-labrador-base-m.dtb := \
  arch/arm/boot/dts/owl-s500-labrador-v2.dtsi \
  arch/arm/boot/dts/owl-s500.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/actions,s500-cmu.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/owl-s500-powergate.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/actions,s500-reset.h \

arch/arm/boot/dts/owl-s500-labrador-base-m.dtb: $(deps_arch/arm/boot/dts/owl-s500-labrador-base-m.dtb)

$(deps_arch/arm/boot/dts/owl-s500-labrador-base-m.dtb):
