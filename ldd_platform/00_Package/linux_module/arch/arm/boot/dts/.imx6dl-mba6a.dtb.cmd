cmd_arch/arm/boot/dts/imx6dl-mba6a.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.imx6dl-mba6a.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6dl-mba6a.dtb.dts.tmp arch/arm/boot/dts/imx6dl-mba6a.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/imx6dl-mba6a.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.imx6dl-mba6a.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6dl-mba6a.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6dl-mba6a.dtb.d.pre.tmp arch/arm/boot/dts/.imx6dl-mba6a.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6dl-mba6a.dtb.d

source_arch/arm/boot/dts/imx6dl-mba6a.dtb := arch/arm/boot/dts/imx6dl-mba6a.dts

deps_arch/arm/boot/dts/imx6dl-mba6a.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/imx6dl-tqma6a.dtsi \
  arch/arm/boot/dts/imx6dl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6dl-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx6qdl-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/imx6qdl-tqma6a.dtsi \
  arch/arm/boot/dts/imx6qdl-tqma6.dtsi \
  arch/arm/boot/dts/imx6qdl-mba6.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/sound/fsl-imx-audmux.h \
  arch/arm/boot/dts/imx6qdl-mba6a.dtsi \
  arch/arm/boot/dts/imx6dl-mba6.dtsi \

arch/arm/boot/dts/imx6dl-mba6a.dtb: $(deps_arch/arm/boot/dts/imx6dl-mba6a.dtb)

$(deps_arch/arm/boot/dts/imx6dl-mba6a.dtb):
