cmd_drivers/pwm/pwm-samsung.mod := printf '%s\n'   pwm-samsung.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-samsung.mod
