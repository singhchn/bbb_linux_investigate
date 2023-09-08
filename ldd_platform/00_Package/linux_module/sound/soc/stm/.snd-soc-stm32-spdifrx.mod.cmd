cmd_sound/soc/stm/snd-soc-stm32-spdifrx.mod := printf '%s\n'   stm32_spdifrx.o | awk '!x[$$0]++ { print("sound/soc/stm/"$$0) }' > sound/soc/stm/snd-soc-stm32-spdifrx.mod
