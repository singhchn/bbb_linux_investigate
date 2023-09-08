cmd_drivers/input/misc/max77693-haptic.mod := printf '%s\n'   max77693-haptic.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/max77693-haptic.mod
