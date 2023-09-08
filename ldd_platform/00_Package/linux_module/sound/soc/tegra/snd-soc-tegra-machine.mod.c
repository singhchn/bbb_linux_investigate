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

MODULE_INFO(depends, "snd-soc-core");

MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-trimslice");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-trimsliceC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-max98090");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-max98090C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-sgtl5000");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-sgtl5000C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm9712");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm9712C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8753");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8753C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-rt5677");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-rt5677C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-rt5640");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-rt5640C*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-alc5632");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-alc5632C*");
