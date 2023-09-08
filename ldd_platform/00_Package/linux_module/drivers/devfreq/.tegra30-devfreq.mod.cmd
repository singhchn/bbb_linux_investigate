cmd_drivers/devfreq/tegra30-devfreq.mod := printf '%s\n'   tegra30-devfreq.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/tegra30-devfreq.mod
