cmd_drivers/char/ipmi/kcs_bmc.mod := printf '%s\n'   kcs_bmc.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/kcs_bmc.mod
