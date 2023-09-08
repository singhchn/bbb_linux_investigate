cmd_sound/soc/samsung/snd-soc-smdk-wm8994pcm.mod := printf '%s\n'   smdk_wm8994pcm.o | awk '!x[$$0]++ { print("sound/soc/samsung/"$$0) }' > sound/soc/samsung/snd-soc-smdk-wm8994pcm.mod
