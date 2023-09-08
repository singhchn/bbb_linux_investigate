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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "cmd-db,qcom_rpmh");

MODULE_ALIAS("of:N*T*Cqcom,sa8540p-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sa8540p-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sc7180-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sc7280-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sc7280-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sdx55-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sdx55-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sdx65-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sdx65-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sm6350-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sm6350-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-rpmhpdC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-rpmhpd");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-rpmhpdC*");
