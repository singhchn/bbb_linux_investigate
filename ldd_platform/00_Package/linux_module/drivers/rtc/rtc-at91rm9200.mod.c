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

MODULE_ALIAS("of:N*T*Catmel,at91rm9200-rtc");
MODULE_ALIAS("of:N*T*Catmel,at91rm9200-rtcC*");
MODULE_ALIAS("of:N*T*Catmel,at91sam9x5-rtc");
MODULE_ALIAS("of:N*T*Catmel,at91sam9x5-rtcC*");
MODULE_ALIAS("of:N*T*Catmel,sama5d4-rtc");
MODULE_ALIAS("of:N*T*Catmel,sama5d4-rtcC*");
MODULE_ALIAS("of:N*T*Catmel,sama5d2-rtc");
MODULE_ALIAS("of:N*T*Catmel,sama5d2-rtcC*");
MODULE_ALIAS("of:N*T*Cmicrochip,sam9x60-rtc");
MODULE_ALIAS("of:N*T*Cmicrochip,sam9x60-rtcC*");
