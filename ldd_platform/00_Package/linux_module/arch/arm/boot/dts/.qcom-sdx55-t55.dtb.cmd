cmd_arch/arm/boot/dts/qcom-sdx55-t55.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.qcom-sdx55-t55.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-sdx55-t55.dtb.dts.tmp arch/arm/boot/dts/qcom-sdx55-t55.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/qcom-sdx55-t55.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.qcom-sdx55-t55.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-sdx55-t55.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-sdx55-t55.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-sdx55-t55.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-sdx55-t55.dtb.d

source_arch/arm/boot/dts/qcom-sdx55-t55.dtb := arch/arm/boot/dts/qcom-sdx55-t55.dts

deps_arch/arm/boot/dts/qcom-sdx55-t55.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator.h \
  arch/arm/boot/dts/qcom-sdx55.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-sdx55.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmh.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,sdx55.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,rpmh-rsc.h \
  arch/arm/boot/dts/qcom-pmx55.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \

arch/arm/boot/dts/qcom-sdx55-t55.dtb: $(deps_arch/arm/boot/dts/qcom-sdx55-t55.dtb)

$(deps_arch/arm/boot/dts/qcom-sdx55-t55.dtb):
