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

MODULE_ALIAS("platform:s3c2410-wdt");
MODULE_ALIAS("of:N*T*Csamsung,s3c2410-wdt");
MODULE_ALIAS("of:N*T*Csamsung,s3c2410-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c6410-wdt");
MODULE_ALIAS("of:N*T*Csamsung,s3c6410-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-wdt");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-wdt");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-wdt");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos850-wdt");
MODULE_ALIAS("of:N*T*Csamsung,exynos850-wdtC*");
MODULE_ALIAS("of:N*T*Csamsung,exynosautov9-wdt");
MODULE_ALIAS("of:N*T*Csamsung,exynosautov9-wdtC*");
