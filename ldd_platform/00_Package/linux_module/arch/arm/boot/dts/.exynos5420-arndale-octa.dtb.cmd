cmd_arch/arm/boot/dts/exynos5420-arndale-octa.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.dts.tmp arch/arm/boot/dts/exynos5420-arndale-octa.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/exynos5420-arndale-octa.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.d.pre.tmp arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos5420-arndale-octa.dtb.d

source_arch/arm/boot/dts/exynos5420-arndale-octa.dtb := arch/arm/boot/dts/exynos5420-arndale-octa.dts

deps_arch/arm/boot/dts/exynos5420-arndale-octa.dtb := \
  arch/arm/boot/dts/exynos5420.dtsi \
  arch/arm/boot/dts/exynos54xx.dtsi \
  arch/arm/boot/dts/exynos5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos5420.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos-audss-clk.h \
  arch/arm/boot/dts/exynos5420-trip-points.dtsi \
  arch/arm/boot/dts/exynos5420-pinctrl.dtsi \
  arch/arm/boot/dts/exynos-pinctrl.h \
  arch/arm/boot/dts/exynos-syscon-restart.dtsi \
  arch/arm/boot/dts/exynos5420-cpus.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/samsung,s2mps11.h \

arch/arm/boot/dts/exynos5420-arndale-octa.dtb: $(deps_arch/arm/boot/dts/exynos5420-arndale-octa.dtb)

$(deps_arch/arm/boot/dts/exynos5420-arndale-octa.dtb):
