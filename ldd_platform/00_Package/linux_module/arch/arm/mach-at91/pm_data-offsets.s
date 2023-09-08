	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"pm_data-offsets.c"
@ GNU C11 (crosstool-NG 1.25.0.199_36ad0b1) version 12.3.0 (arm-training-linux-uclibcgnueabihf)
@	compiled by GNU C version 9.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.26-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed: -mlittle-endian -mno-fdpic -mabi=aapcs-linux -mfpu=vfp -mtp=cp15 -marm -mfloat-abi=soft -mstack-protector-guard=tls -mstack-protector-guard-offset=1272 -mtls-dialect=gnu -march=armv7-a -O2 -std=gnu11 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -funwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fomit-frame-pointer -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.syntax divided
	.syntax unified
	.arm
	.syntax unified
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.type	main, %function
main:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ arch/arm/mach-at91/pm_data-offsets.c:8: 	DEFINE(PM_DATA_PMC,		offsetof(struct at91_pm_data, pmc));
	.syntax divided
@ 8 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_PMC #0 offsetof(struct at91_pm_data, pmc)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:9: 	DEFINE(PM_DATA_RAMC0,		offsetof(struct at91_pm_data, ramc[0]));
@ 9 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_RAMC0 #4 offsetof(struct at91_pm_data, ramc[0])"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:10: 	DEFINE(PM_DATA_RAMC1,		offsetof(struct at91_pm_data, ramc[1]));
@ 10 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_RAMC1 #8 offsetof(struct at91_pm_data, ramc[1])"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:11: 	DEFINE(PM_DATA_RAMC_PHY,	offsetof(struct at91_pm_data,
@ 11 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_RAMC_PHY #12 offsetof(struct at91_pm_data, ramc_phy)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:13: 	DEFINE(PM_DATA_MEMCTRL,	offsetof(struct at91_pm_data, memctrl));
@ 13 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_MEMCTRL #20 offsetof(struct at91_pm_data, memctrl)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:14: 	DEFINE(PM_DATA_MODE,		offsetof(struct at91_pm_data, mode));
@ 14 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_MODE #24 offsetof(struct at91_pm_data, mode)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:15: 	DEFINE(PM_DATA_SHDWC,		offsetof(struct at91_pm_data, shdwc));
@ 15 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_SHDWC #28 offsetof(struct at91_pm_data, shdwc)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:16: 	DEFINE(PM_DATA_SFRBU,		offsetof(struct at91_pm_data, sfrbu));
@ 16 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_SFRBU #32 offsetof(struct at91_pm_data, sfrbu)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:17: 	DEFINE(PM_DATA_PMC_MCKR_OFFSET,	offsetof(struct at91_pm_data,
@ 17 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_PMC_MCKR_OFFSET #44 offsetof(struct at91_pm_data, pmc_mckr_offset)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:19: 	DEFINE(PM_DATA_PMC_VERSION,	offsetof(struct at91_pm_data,
@ 19 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_PMC_VERSION #48 offsetof(struct at91_pm_data, pmc_version)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:23: }
	.arm
	.syntax unified
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	main, .-main
	.ident	"GCC: (crosstool-NG 1.25.0.199_36ad0b1) 12.3.0"
	.section	.note.GNU-stack,"",%progbits
