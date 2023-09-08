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

MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-red");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-redC*");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-green");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-greenC*");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-blue");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-blueC*");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-adl");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-adlC*");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-cp");
MODULE_ALIAS("of:N*T*Cmotorola,cpcap-led-cpC*");
