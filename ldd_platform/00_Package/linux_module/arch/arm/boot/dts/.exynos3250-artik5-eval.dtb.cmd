cmd_arch/arm/boot/dts/exynos3250-artik5-eval.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.dts.tmp arch/arm/boot/dts/exynos3250-artik5-eval.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/exynos3250-artik5-eval.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.d.pre.tmp arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos3250-artik5-eval.dtb.d

source_arch/arm/boot/dts/exynos3250-artik5-eval.dtb := arch/arm/boot/dts/exynos3250-artik5-eval.dts

deps_arch/arm/boot/dts/exynos3250-artik5-eval.dtb := \
  arch/arm/boot/dts/exynos3250-artik5.dtsi \
  arch/arm/boot/dts/exynos3250.dtsi \
  arch/arm/boot/dts/exynos4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos3250.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/exynos3250-pinctrl.dtsi \
  arch/arm/boot/dts/exynos-pinctrl.h \
  arch/arm/boot/dts/exynos-syscon-restart.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/samsung,s2mps11.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/exynos3250-artik5-eval.dtb: $(deps_arch/arm/boot/dts/exynos3250-artik5-eval.dtb)

$(deps_arch/arm/boot/dts/exynos3250-artik5-eval.dtb):
