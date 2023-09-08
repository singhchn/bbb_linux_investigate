cmd_drivers/char/ipmi/modules.order := {   echo drivers/char/ipmi/kcs_bmc.ko;   echo drivers/char/ipmi/bt-bmc.ko;   echo drivers/char/ipmi/kcs_bmc_aspeed.ko; :; } > drivers/char/ipmi/modules.order
