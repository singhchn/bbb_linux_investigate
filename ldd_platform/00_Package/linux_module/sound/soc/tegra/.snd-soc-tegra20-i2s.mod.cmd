cmd_sound/soc/tegra/snd-soc-tegra20-i2s.mod := printf '%s\n'   tegra20_i2s.o | awk '!x[$$0]++ { print("sound/soc/tegra/"$$0) }' > sound/soc/tegra/snd-soc-tegra20-i2s.mod
