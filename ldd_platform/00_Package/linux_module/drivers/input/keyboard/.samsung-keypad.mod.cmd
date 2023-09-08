cmd_drivers/input/keyboard/samsung-keypad.mod := printf '%s\n'   samsung-keypad.o | awk '!x[$$0]++ { print("drivers/input/keyboard/"$$0) }' > drivers/input/keyboard/samsung-keypad.mod
