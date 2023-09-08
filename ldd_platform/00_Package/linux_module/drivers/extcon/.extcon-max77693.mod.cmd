cmd_drivers/extcon/extcon-max77693.mod := printf '%s\n'   extcon-max77693.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-max77693.mod
