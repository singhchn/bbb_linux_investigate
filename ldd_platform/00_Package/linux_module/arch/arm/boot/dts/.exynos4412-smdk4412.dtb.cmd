cmd_arch/arm/boot/dts/exynos4412-smdk4412.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.exynos4412-smdk4412.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos4412-smdk4412.dtb.dts.tmp arch/arm/boot/dts/exynos4412-smdk4412.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/exynos4412-smdk4412.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.exynos4412-smdk4412.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos4412-smdk4412.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos4412-smdk4412.dtb.d.pre.tmp arch/arm/boot/dts/.exynos4412-smdk4412.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos4412-smdk4412.dtb.d

source_arch/arm/boot/dts/exynos4412-smdk4412.dtb := arch/arm/boot/dts/exynos4412-smdk4412.dts

deps_arch/arm/boot/dts/exynos4412-smdk4412.dtb := \
  arch/arm/boot/dts/exynos4412.dtsi \
  arch/arm/boot/dts/exynos4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos4.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos-audss-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/exynos-syscon-restart.dtsi \
  arch/arm/boot/dts/exynos4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/exynos4412-pinctrl.dtsi \
  arch/arm/boot/dts/exynos-pinctrl.h \
  arch/arm/boot/dts/exynos-mfc-reserved-memory.dtsi \

arch/arm/boot/dts/exynos4412-smdk4412.dtb: $(deps_arch/arm/boot/dts/exynos4412-smdk4412.dtb)

$(deps_arch/arm/boot/dts/exynos4412-smdk4412.dtb):
