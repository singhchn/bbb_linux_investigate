cmd_arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8064-cm-qs600.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8064-cm-qs600.dtb.d

source_arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb := arch/arm/boot/dts/qcom-apq8064-cm-qs600.dts

deps_arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb := \
  arch/arm/boot/dts/qcom-apq8064-v2.0.dtsi \
  arch/arm/boot/dts/qcom-apq8064.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,lcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,gsbi.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/qcom-apq8064-pins.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \

arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb: $(deps_arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8064-cm-qs600.dtb):
