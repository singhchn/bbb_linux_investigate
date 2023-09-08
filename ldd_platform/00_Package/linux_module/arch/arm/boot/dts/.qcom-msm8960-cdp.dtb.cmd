cmd_arch/arm/boot/dts/qcom-msm8960-cdp.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.dts.tmp arch/arm/boot/dts/qcom-msm8960-cdp.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-msm8960-cdp.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-msm8960-cdp.dtb.d

source_arch/arm/boot/dts/qcom-msm8960-cdp.dtb := arch/arm/boot/dts/qcom-msm8960-cdp.dts

deps_arch/arm/boot/dts/qcom-msm8960-cdp.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/qcom-msm8960.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,lcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/qcom-rpm.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,gsbi.h \

arch/arm/boot/dts/qcom-msm8960-cdp.dtb: $(deps_arch/arm/boot/dts/qcom-msm8960-cdp.dtb)

$(deps_arch/arm/boot/dts/qcom-msm8960-cdp.dtb):
