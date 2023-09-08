cmd_sound/soc/tegra/snd-soc-tegra-wm8903.mod := printf '%s\n'   tegra_wm8903.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra-wm8903.mod
