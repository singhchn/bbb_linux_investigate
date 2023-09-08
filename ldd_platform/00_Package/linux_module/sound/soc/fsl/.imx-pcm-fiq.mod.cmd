cmd_sound/soc/fsl/imx-pcm-fiq.mod := printf '%s\n'   imx-pcm-fiq.o | awk '!x[$$0]++ { print("sound/soc/fsl/"$$0) }' > sound/soc/fsl/imx-pcm-fiq.mod
