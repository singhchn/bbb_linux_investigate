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

MODULE_ALIAS("of:N*T*Cfsl,vf610-dspi");
MODULE_ALIAS("of:N*T*Cfsl,vf610-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-v1.0-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-v1.0-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1012a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls1012a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1043a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls1043a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1046a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls1046a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls2080a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls2080a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,ls2085a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,ls2085a-dspiC*");
MODULE_ALIAS("of:N*T*Cfsl,lx2160a-dspi");
MODULE_ALIAS("of:N*T*Cfsl,lx2160a-dspiC*");
