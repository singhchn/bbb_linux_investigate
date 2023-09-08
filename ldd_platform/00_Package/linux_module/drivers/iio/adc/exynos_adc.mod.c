#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Csamsung,s3c2410-adc");
MODULE_ALIAS("of:N*T*Csamsung,s3c2410-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c2416-adc");
MODULE_ALIAS("of:N*T*Csamsung,s3c2416-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c2440-adc");
MODULE_ALIAS("of:N*T*Csamsung,s3c2440-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c2443-adc");
MODULE_ALIAS("of:N*T*Csamsung,s3c2443-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c6410-adc");
MODULE_ALIAS("of:N*T*Csamsung,s3c6410-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,s5pv210-adc");
MODULE_ALIAS("of:N*T*Csamsung,s5pv210-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-adc");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos-adc-v1");
MODULE_ALIAS("of:N*T*Csamsung,exynos-adc-v1C*");
MODULE_ALIAS("of:N*T*Csamsung,exynos-adc-v2");
MODULE_ALIAS("of:N*T*Csamsung,exynos-adc-v2C*");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-adc");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-adcC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-adc");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-adcC*");
