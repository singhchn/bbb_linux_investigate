cmd_arch/arm/mach-exynos/sleep.o := arm-training-linux-uclibcgnueabihf-gcc -Wp,-MMD,arch/arm/mach-exynos/.sleep.o.d  -nostdinc -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mfpu=vfp -funwind-tables -mtp=cp15 -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float    -c -o arch/arm/mach-exynos/sleep.o arch/arm/mach-exynos/sleep.S 

source_arch/arm/mach-exynos/sleep.o := arch/arm/mach-exynos/sleep.S

deps_arch/arm/mach-exynos/sleep.o := \
    $(wildcard include/config/CACHE_L2X0) \
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
  arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/OF) \
    $(wildcard include/config/CACHE_L2X0_PMU) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/arm/mach-exynos/smc.h \

arch/arm/mach-exynos/sleep.o: $(deps_arch/arm/mach-exynos/sleep.o)

$(deps_arch/arm/mach-exynos/sleep.o):
