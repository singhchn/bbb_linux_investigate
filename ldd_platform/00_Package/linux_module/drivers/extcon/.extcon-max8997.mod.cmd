cmd_drivers/extcon/extcon-max8997.mod := printf '%s\n'   extcon-max8997.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-max8997.mod
