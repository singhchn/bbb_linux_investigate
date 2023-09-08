cmd_sound/soc/tegra/snd-soc-tegra30-ahub.mod := printf '%s\n'   tegra30_ahub.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra30-ahub.mod
