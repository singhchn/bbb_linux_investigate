cmd_arch/arm/boot/dts/tegra20-tec.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.tegra20-tec.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra20-tec.dtb.dts.tmp arch/arm/boot/dts/tegra20-tec.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/tegra20-tec.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.tegra20-tec.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra20-tec.dtb.dts.tmp ; cat arch/arm/boot/dts/.tegra20-tec.dtb.d.pre.tmp arch/arm/boot/dts/.tegra20-tec.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra20-tec.dtb.d

source_arch/arm/boot/dts/tegra20-tec.dtb := arch/arm/boot/dts/tegra20-tec.dts

deps_arch/arm/boot/dts/tegra20-tec.dtb := \
  arch/arm/boot/dts/tegra20-tamonten.dtsi \
  arch/arm/boot/dts/tegra20.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra20-car.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/tegra20-mc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/tegra-pmc.h \
  arch/arm/boot/dts/tegra20-peripherals-opp.dtsi \

arch/arm/boot/dts/tegra20-tec.dtb: $(deps_arch/arm/boot/dts/tegra20-tec.dtb)

$(deps_arch/arm/boot/dts/tegra20-tec.dtb):
