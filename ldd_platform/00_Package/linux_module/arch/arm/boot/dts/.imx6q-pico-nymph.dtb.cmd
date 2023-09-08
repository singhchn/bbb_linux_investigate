cmd_arch/arm/boot/dts/imx6q-pico-nymph.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.imx6q-pico-nymph.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6q-pico-nymph.dtb.dts.tmp arch/arm/boot/dts/imx6q-pico-nymph.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/imx6q-pico-nymph.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.imx6q-pico-nymph.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6q-pico-nymph.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6q-pico-nymph.dtb.d.pre.tmp arch/arm/boot/dts/.imx6q-pico-nymph.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6q-pico-nymph.dtb.d

source_arch/arm/boot/dts/imx6q-pico-nymph.dtb := arch/arm/boot/dts/imx6q-pico-nymph.dts

deps_arch/arm/boot/dts/imx6q-pico-nymph.dtb := \
  arch/arm/boot/dts/imx6q.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6q-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx6qdl-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/imx6qdl-pico-pi.dtsi \
  arch/arm/boot/dts/imx6qdl-pico.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/imx6q-pico-nymph.dtb: $(deps_arch/arm/boot/dts/imx6q-pico-nymph.dtb)

$(deps_arch/arm/boot/dts/imx6q-pico-nymph.dtb):
