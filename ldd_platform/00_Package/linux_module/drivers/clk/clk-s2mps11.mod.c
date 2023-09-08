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

MODULE_ALIAS("of:N*T*Csamsung,s2mps11-clk");
MODULE_ALIAS("of:N*T*Csamsung,s2mps11-clkC*");
MODULE_ALIAS("of:N*T*Csamsung,s2mps13-clk");
MODULE_ALIAS("of:N*T*Csamsung,s2mps13-clkC*");
MODULE_ALIAS("of:N*T*Csamsung,s2mps14-clk");
MODULE_ALIAS("of:N*T*Csamsung,s2mps14-clkC*");
MODULE_ALIAS("of:N*T*Csamsung,s5m8767-clk");
MODULE_ALIAS("of:N*T*Csamsung,s5m8767-clkC*");
MODULE_ALIAS("platform:s2mps11-clk");
MODULE_ALIAS("platform:s2mps13-clk");
MODULE_ALIAS("platform:s2mps14-clk");
MODULE_ALIAS("platform:s5m8767-clk");
