cmd_sound/soc/stm/stm32_adfsdm.mod := printf '%s\n'   stm32_adfsdm.o | awk '!x[$$0]++ { print("sound/soc/stm/"$$0) }' > sound/soc/stm/stm32_adfsdm.mod
