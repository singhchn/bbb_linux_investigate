cmd_arch/arm/boot/dts/ste-hrefprev60-stuib.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.dts.tmp arch/arm/boot/dts/ste-hrefprev60-stuib.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/ste-hrefprev60-stuib.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.d.dtc.tmp arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.dts.tmp ; cat arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.d.pre.tmp arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.d.dtc.tmp > arch/arm/boot/dts/.ste-hrefprev60-stuib.dtb.d

source_arch/arm/boot/dts/ste-hrefprev60-stuib.dtb := arch/arm/boot/dts/ste-hrefprev60-stuib.dts

deps_arch/arm/boot/dts/ste-hrefprev60-stuib.dtb := \
  arch/arm/boot/dts/ste-db8500.dtsi \
  arch/arm/boot/dts/ste-dbx5x0.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/stericsson,db8500-prcc-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/dbx500-prcmu.h \
  scripts/dtc/include-prefixes/dt-bindings/arm/ux500_pm_domains.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/ste-hrefprev60.dtsi \
  arch/arm/boot/dts/ste-href-ab8500.dtsi \
  arch/arm/boot/dts/ste-ab8500.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/ste-ab8500.h \
  arch/arm/boot/dts/ste-href.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  arch/arm/boot/dts/ste-href-family-pinctrl.dtsi \
  arch/arm/boot/dts/ste-dbx5x0-pinctrl.dtsi \
  arch/arm/boot/dts/ste-nomadik-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/nomadik.h \
  arch/arm/boot/dts/ste-href-stuib.dtsi \

arch/arm/boot/dts/ste-hrefprev60-stuib.dtb: $(deps_arch/arm/boot/dts/ste-hrefprev60-stuib.dtb)

$(deps_arch/arm/boot/dts/ste-hrefprev60-stuib.dtb):
