cmd_drivers/pwm/pwm-stm32-lp.mod := printf '%s\n'   pwm-stm32-lp.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-stm32-lp.mod
