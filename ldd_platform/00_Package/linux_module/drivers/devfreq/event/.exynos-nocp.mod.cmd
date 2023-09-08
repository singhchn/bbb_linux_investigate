cmd_drivers/devfreq/event/exynos-nocp.mod := printf '%s\n'   exynos-nocp.o | awk '!x[$$0]++ { print("drivers/devfreq/event/"$$0) }' > drivers/devfreq/event/exynos-nocp.mod
