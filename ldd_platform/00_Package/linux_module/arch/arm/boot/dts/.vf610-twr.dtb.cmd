cmd_arch/arm/boot/dts/vf610-twr.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.vf610-twr.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.vf610-twr.dtb.dts.tmp arch/arm/boot/dts/vf610-twr.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/vf610-twr.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.vf610-twr.dtb.d.dtc.tmp arch/arm/boot/dts/.vf610-twr.dtb.dts.tmp ; cat arch/arm/boot/dts/.vf610-twr.dtb.d.pre.tmp arch/arm/boot/dts/.vf610-twr.dtb.d.dtc.tmp > arch/arm/boot/dts/.vf610-twr.dtb.d

source_arch/arm/boot/dts/vf610-twr.dtb := arch/arm/boot/dts/vf610-twr.dts

deps_arch/arm/boot/dts/vf610-twr.dtb := \
  arch/arm/boot/dts/vf610.dtsi \
  arch/arm/boot/dts/vf500.dtsi \
  arch/arm/boot/dts/vfxxx.dtsi \
  arch/arm/boot/dts/vf610-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/vf610-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm/boot/dts/vf610-twr.dtb: $(deps_arch/arm/boot/dts/vf610-twr.dtb)

$(deps_arch/arm/boot/dts/vf610-twr.dtb):
