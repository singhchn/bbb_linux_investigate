cmd_drivers/media/platform/st/stm32/stm32-dcmi.mod := printf '%s\n'   stm32-dcmi.o | awk '!x[$$0]++ { print("drivers/media/platform/st/stm32/"$$0) }' > drivers/media/platform/st/stm32/stm32-dcmi.mod
