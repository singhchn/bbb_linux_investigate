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

MODULE_INFO(depends, "bluetooth,btbcm");

MODULE_ALIAS("of:N*T*Cbrcm,bcm20702a1");
MODULE_ALIAS("of:N*T*Cbrcm,bcm20702a1C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4329-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4329-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4330-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4330-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4334-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4334-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4345c5");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4345c5C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a0-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a0-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a1-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a1-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43438-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43438-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4349-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4349-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43540-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43540-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4335a0");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4335a0C*");
MODULE_ALIAS("of:N*T*Ccypress,cyw4373a0-bt");
MODULE_ALIAS("of:N*T*Ccypress,cyw4373a0-btC*");
MODULE_ALIAS("of:N*T*Cinfineon,cyw55572-bt");
MODULE_ALIAS("of:N*T*Cinfineon,cyw55572-btC*");

MODULE_INFO(srcversion, "692DB132DB8ACCB4C120E70");
