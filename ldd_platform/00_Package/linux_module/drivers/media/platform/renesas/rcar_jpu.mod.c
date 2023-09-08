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

MODULE_INFO(depends, "videodev,v4l2-mem2mem,videobuf2-dma-contig,videobuf2-v4l2,videobuf2-common");

MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7790");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7790C*");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7791");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7791C*");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7792");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7792C*");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7793");
MODULE_ALIAS("of:N*T*Crenesas,jpu-r8a7793C*");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen2-jpu");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen2-jpuC*");
