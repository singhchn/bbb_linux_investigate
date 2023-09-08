cmd_sound/soc/stm/snd-soc-stm32-sai.mod := printf '%s\n'   stm32_sai.o | awk '!x[$$0]++ { print("sound/soc/stm/"$$0) }' > sound/soc/stm/snd-soc-stm32-sai.mod
