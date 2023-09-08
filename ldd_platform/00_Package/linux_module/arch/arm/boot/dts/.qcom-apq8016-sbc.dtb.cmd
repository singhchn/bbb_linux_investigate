cmd_arch/arm/boot/dts/qcom-apq8016-sbc.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8016-sbc.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-apq8016-sbc.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8016-sbc.dtb.d

source_arch/arm/boot/dts/qcom-apq8016-sbc.dtb := arch/arm/boot/dts/qcom-apq8016-sbc.dts

deps_arch/arm/boot/dts/qcom-apq8016-sbc.dtb := \
  scripts/dtc/include-prefixes/arm64/qcom/apq8016-sbc.dts \
  scripts/dtc/include-prefixes/arm64/qcom/msm8916-pm8916.dtsi \
  scripts/dtc/include-prefixes/arm64/qcom/msm8916.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/arm/coresight-cti-dt.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8916.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,msm8916.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8916.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/arm64/qcom/msm8916-pins.dtsi \
  scripts/dtc/include-prefixes/arm64/qcom/pm8916.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-mpp.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/apq8016-lpass.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/qcom,lpass.h \

arch/arm/boot/dts/qcom-apq8016-sbc.dtb: $(deps_arch/arm/boot/dts/qcom-apq8016-sbc.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8016-sbc.dtb):
