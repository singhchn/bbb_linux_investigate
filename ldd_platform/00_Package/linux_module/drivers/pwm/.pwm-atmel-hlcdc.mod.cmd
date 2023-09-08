cmd_drivers/pwm/pwm-atmel-hlcdc.mod := printf '%s\n'   pwm-atmel-hlcdc.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-atmel-hlcdc.mod
