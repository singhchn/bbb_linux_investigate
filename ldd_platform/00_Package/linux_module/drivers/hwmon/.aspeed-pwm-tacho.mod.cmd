cmd_drivers/hwmon/aspeed-pwm-tacho.mod := printf '%s\n'   aspeed-pwm-tacho.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/aspeed-pwm-tacho.mod
