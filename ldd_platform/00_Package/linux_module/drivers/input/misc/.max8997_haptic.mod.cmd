cmd_drivers/input/misc/max8997_haptic.mod := printf '%s\n'   max8997_haptic.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/max8997_haptic.mod
