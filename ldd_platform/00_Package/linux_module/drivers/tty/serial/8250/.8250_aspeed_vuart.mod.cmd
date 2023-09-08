cmd_drivers/tty/serial/8250/8250_aspeed_vuart.mod := printf '%s\n'   8250_aspeed_vuart.o | awk '!x[$$0]++ { print("drivers/tty/serial/8250/"$$0) }' > drivers/tty/serial/8250/8250_aspeed_vuart.mod
