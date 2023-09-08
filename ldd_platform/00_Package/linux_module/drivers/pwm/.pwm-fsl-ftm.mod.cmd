cmd_drivers/pwm/pwm-fsl-ftm.mod := printf '%s\n'   pwm-fsl-ftm.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-fsl-ftm.mod
