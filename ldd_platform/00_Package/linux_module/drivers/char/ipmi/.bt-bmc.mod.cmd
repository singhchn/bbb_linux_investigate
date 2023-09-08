cmd_drivers/char/ipmi/bt-bmc.mod := printf '%s\n'   bt-bmc.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/bt-bmc.mod
