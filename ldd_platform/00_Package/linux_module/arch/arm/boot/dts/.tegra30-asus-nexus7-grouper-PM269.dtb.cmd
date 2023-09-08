cmd_arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.dts.tmp arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.dts.tmp ; cat arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.d.pre.tmp arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra30-asus-nexus7-grouper-PM269.dtb.d

source_arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb := arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dts

deps_arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb := \
  arch/arm/boot/dts/tegra30-asus-nexus7-grouper-ti-pmic.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/tegra30-asus-nexus7-grouper.dtsi \
  arch/arm/boot/dts/tegra30-asus-nexus7-grouper-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/power/summit,smb347-charger.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/tegra30.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra30-car.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/tegra30-mc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/tegra-pmc.h \
  arch/arm/boot/dts/tegra30-peripherals-opp.dtsi \
  arch/arm/boot/dts/tegra30-cpu-opp.dtsi \
  arch/arm/boot/dts/tegra30-cpu-opp-microvolt.dtsi \
  arch/arm/boot/dts/tegra30-asus-lvds-display.dtsi \
  arch/arm/boot/dts/tegra30-asus-nexus7-grouper-memory-timings.dtsi \

arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb: $(deps_arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb)

$(deps_arch/arm/boot/dts/tegra30-asus-nexus7-grouper-PM269.dtb):
