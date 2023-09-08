cmd_arch/arm/mach-at91/pm_suspend.o := arm-training-linux-uclibcgnueabihf-gcc -Wp,-MMD,arch/arm/mach-at91/.pm_suspend.o.d  -nostdinc -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mfpu=vfp -funwind-tables -mtp=cp15 -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -march=armv7-a    -c -o arch/arm/mach-at91/pm_suspend.o arch/arm/mach-at91/pm_suspend.S 

source_arch/arm/mach-at91/pm_suspend.o := arch/arm/mach-at91/pm_suspend.S

deps_arch/arm/mach-at91/pm_suspend.o := \
    $(wildcard include/config/SOC_SAMA7) \
    $(wildcard include/config/CPU_V7) \
    $(wildcard include/config/HAVE_AT91_SAM9X60_PLL) \
    $(wildcard include/config/SOC_SAM_V4_V5) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/CPU_V7M) \
    $(wildcard include/config/THUMB2_KERNEL) \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/arm/include/asm/linkage.h \
  include/linux/clk/at91_pmc.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  include/uapi/asm-generic/bitsperlong.h \
  arch/arm/mach-at91/pm.h \
  arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/ARM_LPAE) \
    $(wildcard include/config/BIG_LITTLE) \
    $(wildcard include/config/HARDEN_BRANCH_PREDICTOR) \
    $(wildcard include/config/MMU) \
  arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/CPU_ARM7TDMI) \
    $(wildcard include/config/CPU_ARM720T) \
    $(wildcard include/config/CPU_ARM740T) \
    $(wildcard include/config/CPU_ARM9TDMI) \
    $(wildcard include/config/CPU_ARM920T) \
    $(wildcard include/config/CPU_ARM922T) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/CPU_ARM925T) \
    $(wildcard include/config/CPU_ARM926T) \
    $(wildcard include/config/CPU_ARM940T) \
    $(wildcard include/config/CPU_ARM946E) \
    $(wildcard include/config/CPU_SA110) \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_ARM1020) \
    $(wildcard include/config/CPU_ARM1020E) \
    $(wildcard include/config/CPU_ARM1022) \
    $(wildcard include/config/CPU_ARM1026) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_MOHAWK) \
    $(wildcard include/config/CPU_FEROCEON) \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/CPU_V6K) \
    $(wildcard include/config/CPU_PJ4B) \
  arch/arm/include/asm/glue.h \
  arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  include/asm-generic/getorder.h \
  include/linux/mfd/syscon/atmel-mc.h \
  include/soc/at91/at91sam9_ddrsdr.h \
  include/soc/at91/at91sam9_sdramc.h \
  include/soc/at91/sama7-ddr.h \
  include/soc/at91/sama7-sfrbu.h \
  arch/arm/mach-at91/pm_data-offsets.h \

arch/arm/mach-at91/pm_suspend.o: $(deps_arch/arm/mach-at91/pm_suspend.o)

$(deps_arch/arm/mach-at91/pm_suspend.o):
