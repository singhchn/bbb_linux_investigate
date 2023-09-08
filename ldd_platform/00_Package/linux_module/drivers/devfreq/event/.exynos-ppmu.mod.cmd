cmd_drivers/devfreq/event/exynos-ppmu.mod := printf '%s\n'   exynos-ppmu.o | awk '!x[$$0]++ { print("drivers/devfreq/event/"$$0) }' > drivers/devfreq/event/exynos-ppmu.mod
