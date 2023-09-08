cmd_arch/arm/boot/dts/bcm47094-phicomm-k3.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.dts.tmp arch/arm/boot/dts/bcm47094-phicomm-k3.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/bcm47094-phicomm-k3.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.d.dtc.tmp arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.dts.tmp ; cat arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.d.pre.tmp arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.d.dtc.tmp > arch/arm/boot/dts/.bcm47094-phicomm-k3.dtb.d

source_arch/arm/boot/dts/bcm47094-phicomm-k3.dtb := arch/arm/boot/dts/bcm47094-phicomm-k3.dts

deps_arch/arm/boot/dts/bcm47094-phicomm-k3.dtb := \
  arch/arm/boot/dts/bcm47094.dtsi \
  arch/arm/boot/dts/bcm4708.dtsi \
  arch/arm/boot/dts/bcm5301x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm-nsp.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/bcm5301x-nand-cs0-bch4.dtsi \
  arch/arm/boot/dts/bcm5301x-nand-cs0.dtsi \

arch/arm/boot/dts/bcm47094-phicomm-k3.dtb: $(deps_arch/arm/boot/dts/bcm47094-phicomm-k3.dtb)

$(deps_arch/arm/boot/dts/bcm47094-phicomm-k3.dtb):
