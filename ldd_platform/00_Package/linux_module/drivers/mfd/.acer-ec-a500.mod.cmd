cmd_drivers/mfd/acer-ec-a500.mod := printf '%s\n'   acer-ec-a500.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/acer-ec-a500.mod
