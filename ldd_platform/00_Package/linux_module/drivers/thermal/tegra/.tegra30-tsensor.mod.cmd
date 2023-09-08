cmd_drivers/thermal/tegra/tegra30-tsensor.mod := printf '%s\n'   tegra30-tsensor.o | awk '!x[$$0]++ { print("drivers/thermal/tegra/"$$0) }' > drivers/thermal/tegra/tegra30-tsensor.mod
