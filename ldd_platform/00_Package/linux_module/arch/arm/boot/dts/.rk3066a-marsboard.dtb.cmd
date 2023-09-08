cmd_arch/arm/boot/dts/rk3066a-marsboard.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.rk3066a-marsboard.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.rk3066a-marsboard.dtb.dts.tmp arch/arm/boot/dts/rk3066a-marsboard.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/rk3066a-marsboard.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.rk3066a-marsboard.dtb.d.dtc.tmp arch/arm/boot/dts/.rk3066a-marsboard.dtb.dts.tmp ; cat arch/arm/boot/dts/.rk3066a-marsboard.dtb.d.pre.tmp arch/arm/boot/dts/.rk3066a-marsboard.dtb.d.dtc.tmp > arch/arm/boot/dts/.rk3066a-marsboard.dtb.d

source_arch/arm/boot/dts/rk3066a-marsboard.dtb := arch/arm/boot/dts/rk3066a-marsboard.dts

deps_arch/arm/boot/dts/rk3066a-marsboard.dtb := \
  arch/arm/boot/dts/rk3066a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3066a-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3188-cru-common.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3066-power.h \
  arch/arm/boot/dts/rk3xxx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  arch/arm/boot/dts/tps65910.dtsi \

arch/arm/boot/dts/rk3066a-marsboard.dtb: $(deps_arch/arm/boot/dts/rk3066a-marsboard.dtb)

$(deps_arch/arm/boot/dts/rk3066a-marsboard.dtb):
