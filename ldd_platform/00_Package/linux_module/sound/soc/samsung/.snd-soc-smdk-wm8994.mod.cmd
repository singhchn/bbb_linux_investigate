cmd_sound/soc/samsung/snd-soc-smdk-wm8994.mod := printf '%s\n'   smdk_wm8994.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-smdk-wm8994.mod
