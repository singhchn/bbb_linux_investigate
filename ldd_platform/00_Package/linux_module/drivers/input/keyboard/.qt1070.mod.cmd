cmd_drivers/input/keyboard/qt1070.mod := printf '%s\n'   qt1070.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/qt1070.mod
