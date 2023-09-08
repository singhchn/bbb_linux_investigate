cmd_arch/arm/boot/dts/exynos5250-snow.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.exynos5250-snow.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos5250-snow.dtb.dts.tmp arch/arm/boot/dts/exynos5250-snow.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/exynos5250-snow.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.exynos5250-snow.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos5250-snow.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos5250-snow.dtb.d.pre.tmp arch/arm/boot/dts/.exynos5250-snow.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos5250-snow.dtb.d

source_arch/arm/boot/dts/exynos5250-snow.dtb := arch/arm/boot/dts/exynos5250-snow.dts

deps_arch/arm/boot/dts/exynos5250-snow.dtb := \
  arch/arm/boot/dts/exynos5250-snow-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/maxim,max77686.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/samsung-i2s.h \
  arch/arm/boot/dts/exynos5250.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos5250.h \
  arch/arm/boot/dts/exynos5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/exynos4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos-audss-clk.h \
  arch/arm/boot/dts/exynos5250-pinctrl.dtsi \
  arch/arm/boot/dts/exynos-pinctrl.h \
  arch/arm/boot/dts/exynos-syscon-restart.dtsi \
  arch/arm/boot/dts/cros-ec-keyboard.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/cros-ec-keyboard.h \

arch/arm/boot/dts/exynos5250-snow.dtb: $(deps_arch/arm/boot/dts/exynos5250-snow.dtb)

$(deps_arch/arm/boot/dts/exynos5250-snow.dtb):
