cmd_arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8064-asus-nexus7-flo.dtb.d

source_arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb := arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dts

deps_arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb := \
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
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \

arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb: $(deps_arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8064-asus-nexus7-flo.dtb):
