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

MODULE_INFO(depends, "snd-soc-wm8903,snd-soc-tegra-machine,snd-soc-core");

MODULE_ALIAS("of:N*T*Cad,tegra-audio-plutux");
MODULE_ALIAS("of:N*T*Cad,tegra-audio-plutuxC*");
MODULE_ALIAS("of:N*T*Cad,tegra-audio-wm8903-medcom-wide");
MODULE_ALIAS("of:N*T*Cad,tegra-audio-wm8903-medcom-wideC*");
MODULE_ALIAS("of:N*T*Cad,tegra-audio-wm8903-tec");
MODULE_ALIAS("of:N*T*Cad,tegra-audio-wm8903-tecC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-cardhu");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-cardhuC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-harmony");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-harmonyC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-picasso");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-picassoC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-seaboard");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-seaboardC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-ventana");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903-ventanaC*");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903");
MODULE_ALIAS("of:N*T*Cnvidia,tegra-audio-wm8903C*");
