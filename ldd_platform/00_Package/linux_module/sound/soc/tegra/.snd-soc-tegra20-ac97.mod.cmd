cmd_sound/soc/tegra/snd-soc-tegra20-ac97.mod := printf '%s\n'   tegra20_ac97.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra20-ac97.mod
