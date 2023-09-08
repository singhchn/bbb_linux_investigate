cmd_drivers/char/ipmi/kcs_bmc_aspeed.mod := printf '%s\n'   kcs_bmc_aspeed.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/kcs_bmc_aspeed.mod
