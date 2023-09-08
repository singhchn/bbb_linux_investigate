cmd_arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.dts.tmp arch/arm/boot/dts/r9a06g032-rzn1d400-db.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.d.dtc.tmp arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.dts.tmp ; cat arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.d.pre.tmp arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.d.dtc.tmp > arch/arm/boot/dts/.r9a06g032-rzn1d400-db.dtb.d

source_arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb := arch/arm/boot/dts/r9a06g032-rzn1d400-db.dts

deps_arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rzn1-pinctrl.h \
  scripts/dtc/include-prefixes/dt-bindings/net/pcs-rzn1-miic.h \
  arch/arm/boot/dts/r9a06g032.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r9a06g032-sysctrl.h \

arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb: $(deps_arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb)

$(deps_arch/arm/boot/dts/r9a06g032-rzn1d400-db.dtb):
