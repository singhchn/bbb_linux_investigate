cmd_sound/soc/sunxi/sun4i-codec.mod := printf '%s\n'   sun4i-codec.o | awk '!x[$$0]++ { print("sound/soc/sunxi/"$$0) }' > sound/soc/sunxi/sun4i-codec.mod
