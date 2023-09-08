cmd_arch/arm/boot/dts/rk3288-veyron-mighty.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.dts.tmp arch/arm/boot/dts/rk3288-veyron-mighty.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/rk3288-veyron-mighty.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.d.dtc.tmp arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.dts.tmp ; cat arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.d.pre.tmp arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.d.dtc.tmp > arch/arm/boot/dts/.rk3288-veyron-mighty.dtb.d

source_arch/arm/boot/dts/rk3288-veyron-mighty.dtb := arch/arm/boot/dts/rk3288-veyron-mighty.dts

deps_arch/arm/boot/dts/rk3288-veyron-mighty.dtb := \
  arch/arm/boot/dts/rk3288-veyron-jaq.dts \
  arch/arm/boot/dts/rk3288-veyron-chromebook.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip,rk808.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/rk3288-veyron.dtsi \
  arch/arm/boot/dts/rk3288.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3288-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3288-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  arch/arm/boot/dts/rk3288-veyron-analog-audio.dtsi \
  arch/arm/boot/dts/rk3288-veyron-edp.dtsi \
  arch/arm/boot/dts/rk3288-veyron-sdmmc.dtsi \
  arch/arm/boot/dts/cros-ec-keyboard.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/cros-ec-keyboard.h \
  arch/arm/boot/dts/cros-ec-sbs.dtsi \

arch/arm/boot/dts/rk3288-veyron-mighty.dtb: $(deps_arch/arm/boot/dts/rk3288-veyron-mighty.dtb)

$(deps_arch/arm/boot/dts/rk3288-veyron-mighty.dtb):
