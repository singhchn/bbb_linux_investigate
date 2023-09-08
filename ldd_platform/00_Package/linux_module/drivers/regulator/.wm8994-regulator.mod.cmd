cmd_drivers/regulator/wm8994-regulator.mod := printf '%s\n'   wm8994-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/wm8994-regulator.mod
