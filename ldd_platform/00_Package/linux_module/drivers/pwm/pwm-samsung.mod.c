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

MODULE_ALIAS("of:N*T*Csamsung,s3c2410-pwm");
MODULE_ALIAS("of:N*T*Csamsung,s3c2410-pwmC*");
MODULE_ALIAS("of:N*T*Csamsung,s3c6400-pwm");
MODULE_ALIAS("of:N*T*Csamsung,s3c6400-pwmC*");
MODULE_ALIAS("of:N*T*Csamsung,s5p6440-pwm");
MODULE_ALIAS("of:N*T*Csamsung,s5p6440-pwmC*");
MODULE_ALIAS("of:N*T*Csamsung,s5pc100-pwm");
MODULE_ALIAS("of:N*T*Csamsung,s5pc100-pwmC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-pwm");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-pwmC*");
