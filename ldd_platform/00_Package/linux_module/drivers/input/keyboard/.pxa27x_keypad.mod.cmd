cmd_drivers/input/keyboard/pxa27x_keypad.mod := printf '%s\n'   pxa27x_keypad.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/pxa27x_keypad.mod
