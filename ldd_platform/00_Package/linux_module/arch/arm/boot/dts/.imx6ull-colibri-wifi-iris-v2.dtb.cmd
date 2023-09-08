cmd_arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.dts.tmp arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.d.pre.tmp arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6ull-colibri-wifi-iris-v2.dtb.d

source_arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb := arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dts

deps_arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb := \
  arch/arm/boot/dts/imx6ull-colibri-wifi.dtsi \
  arch/arm/boot/dts/imx6ull-colibri.dtsi \
  arch/arm/boot/dts/imx6ull.dtsi \
  arch/arm/boot/dts/imx6ul.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx6ul-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6ul-pinfunc.h \
  arch/arm/boot/dts/imx6ull-pinfunc.h \
  arch/arm/boot/dts/imx6ull-pinfunc-snvs.h \
  arch/arm/boot/dts/imx6ull-colibri-iris-v2.dtsi \
  arch/arm/boot/dts/imx6ull-colibri-iris.dtsi \

arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb: $(deps_arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb)

$(deps_arch/arm/boot/dts/imx6ull-colibri-wifi-iris-v2.dtb):
