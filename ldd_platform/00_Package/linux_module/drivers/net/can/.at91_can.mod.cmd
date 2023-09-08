cmd_drivers/net/can/at91_can.mod := printf '%s\n'   at91_can.o | awk '!x[$$0]++ { print("drivers/net/can/"$$0) }' > drivers/net/can/at91_can.mod
