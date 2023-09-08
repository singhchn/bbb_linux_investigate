cmd_drivers/extcon/extcon-max14577.mod := printf '%s\n'   extcon-max14577.o | awk '!x[$$0]++ { print("drivers/extcon/"$$0) }' > drivers/extcon/extcon-max14577.mod
