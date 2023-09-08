cmd_drivers/gpu/drm/imx/parallel-display.mod := printf '%s\n'   parallel-display.o | awk '!x[$$0]++ { print("drivers/gpu/drm/imx/"$$0) }' > drivers/gpu/drm/imx/parallel-display.mod
