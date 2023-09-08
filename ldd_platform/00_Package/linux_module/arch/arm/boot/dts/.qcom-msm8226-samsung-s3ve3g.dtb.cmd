cmd_arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.dts.tmp arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-msm8226-samsung-s3ve3g.dtb.d

source_arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb := arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dts

deps_arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb := \
  arch/arm/boot/dts/qcom-msm8226.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8974.h \
    $(wildcard include/config/NOC_CLK_SRC) \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8974.h \

arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb: $(deps_arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb)

$(deps_arch/arm/boot/dts/qcom-msm8226-samsung-s3ve3g.dtb):
