cmd_arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.dts.tmp arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-msm8974pro-samsung-klte.dtb.d

source_arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb := arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dts

deps_arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb := \
  arch/arm/boot/dts/qcom-msm8974pro.dtsi \
  arch/arm/boot/dts/qcom-msm8974.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,msm8974.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8974.h \
    $(wildcard include/config/NOC_CLK_SRC) \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8974.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8974.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/qcom-pma8084.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \

arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb: $(deps_arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb)

$(deps_arch/arm/boot/dts/qcom-msm8974pro-samsung-klte.dtb):
