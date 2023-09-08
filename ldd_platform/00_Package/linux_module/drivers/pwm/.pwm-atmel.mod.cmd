cmd_drivers/pwm/pwm-atmel.mod := printf '%s\n'   pwm-atmel.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-atmel.mod
