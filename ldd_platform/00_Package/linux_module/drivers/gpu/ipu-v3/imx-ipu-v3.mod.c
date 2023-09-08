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

MODULE_ALIAS("of:N*T*Cfsl,imx51-ipu");
MODULE_ALIAS("of:N*T*Cfsl,imx51-ipuC*");
MODULE_ALIAS("of:N*T*Cfsl,imx53-ipu");
MODULE_ALIAS("of:N*T*Cfsl,imx53-ipuC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6q-ipu");
MODULE_ALIAS("of:N*T*Cfsl,imx6q-ipuC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6qp-ipu");
MODULE_ALIAS("of:N*T*Cfsl,imx6qp-ipuC*");
