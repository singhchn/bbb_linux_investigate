cmd_arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.dts.tmp arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-ipq4018-ap120c-ac.dtb.d

source_arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb := arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dts

deps_arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtsi \
  arch/arm/boot/dts/qcom-ipq4019.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-ipq4019.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb: $(deps_arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb)

$(deps_arch/arm/boot/dts/qcom-ipq4018-ap120c-ac.dtb):
