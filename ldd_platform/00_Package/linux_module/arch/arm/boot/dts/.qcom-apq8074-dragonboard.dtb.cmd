cmd_arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8074-dragonboard.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8074-dragonboard.dtb.d

source_arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb := arch/arm/boot/dts/qcom-apq8074-dragonboard.dts

deps_arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/qcom-msm8974.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,msm8974.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8974.h \
    $(wildcard include/config/NOC_CLK_SRC) \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8974.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8974.h \
  arch/arm/boot/dts/qcom-pm8841.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  arch/arm/boot/dts/qcom-pm8941.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \

arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb: $(deps_arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8074-dragonboard.dtb):
