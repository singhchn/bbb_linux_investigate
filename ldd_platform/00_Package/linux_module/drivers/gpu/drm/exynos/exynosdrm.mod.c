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

MODULE_INFO(depends, "analogix_dp");

MODULE_ALIAS("of:N*T*Csamsung,s3c6400-fimd");
MODULE_ALIAS("of:N*T*Csamsung,s3c6400-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,s5pv210-fimd");
MODULE_ALIAS("of:N*T*Csamsung,s5pv210-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-fimd");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-fimd");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-fimd");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-fimd");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-fimdC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5-dp");
MODULE_ALIAS("of:N*T*Csamsung,exynos5-dpC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5410-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5410-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5422-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5422-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mixer");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mixerC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-mixer");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-mixerC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5-mixer");
MODULE_ALIAS("of:N*T*Csamsung,exynos5-mixerC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-mixer");
MODULE_ALIAS("of:N*T*Csamsung,exynos5250-mixerC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-mixer");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-mixerC*");
