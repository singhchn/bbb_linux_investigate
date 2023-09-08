cmd_drivers/devfreq/exynos-bus.mod := printf '%s\n'   exynos-bus.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/exynos-bus.mod
