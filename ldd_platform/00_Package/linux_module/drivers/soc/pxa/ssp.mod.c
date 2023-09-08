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

MODULE_ALIAS("of:N*T*Cmrvl,pxa25x-ssp");
MODULE_ALIAS("of:N*T*Cmrvl,pxa25x-sspC*");
MODULE_ALIAS("of:N*T*Cmvrl,pxa25x-nssp");
MODULE_ALIAS("of:N*T*Cmvrl,pxa25x-nsspC*");
MODULE_ALIAS("of:N*T*Cmrvl,pxa27x-ssp");
MODULE_ALIAS("of:N*T*Cmrvl,pxa27x-sspC*");
MODULE_ALIAS("of:N*T*Cmrvl,pxa3xx-ssp");
MODULE_ALIAS("of:N*T*Cmrvl,pxa3xx-sspC*");
MODULE_ALIAS("of:N*T*Cmvrl,pxa168-ssp");
MODULE_ALIAS("of:N*T*Cmvrl,pxa168-sspC*");
MODULE_ALIAS("of:N*T*Cmrvl,pxa910-ssp");
MODULE_ALIAS("of:N*T*Cmrvl,pxa910-sspC*");
MODULE_ALIAS("of:N*T*Cmrvl,ce4100-ssp");
MODULE_ALIAS("of:N*T*Cmrvl,ce4100-sspC*");
