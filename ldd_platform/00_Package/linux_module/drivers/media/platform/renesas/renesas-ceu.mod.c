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

MODULE_INFO(depends, "videodev,v4l2-async,videobuf2-v4l2,videobuf2-common,v4l2-fwnode,videobuf2-dma-contig");

MODULE_ALIAS("of:N*T*Crenesas,r7s72100-ceu");
MODULE_ALIAS("of:N*T*Crenesas,r7s72100-ceuC*");
MODULE_ALIAS("of:N*T*Crenesas,r8a7740-ceu");
MODULE_ALIAS("of:N*T*Crenesas,r8a7740-ceuC*");
