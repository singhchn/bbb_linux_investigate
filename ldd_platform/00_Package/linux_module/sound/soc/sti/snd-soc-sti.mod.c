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

MODULE_INFO(depends, "snd-soc-core,snd-pcm");

MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-hdmi");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-hdmiC*");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-pcm-out");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-pcm-outC*");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-dac");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-dacC*");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-spdif");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-player-spdifC*");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-reader-pcm_in");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-reader-pcm_inC*");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-reader-hdmi");
MODULE_ALIAS("of:N*T*Cst,stih407-uni-reader-hdmiC*");
