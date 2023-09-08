cmd_drivers/gpu/drm/imx/imx-tve.mod := printf '%s\n'   imx-tve.o | awk '!x[$$0]++ { print("drivers/gpu/drm/imx/"$$0) }' > drivers/gpu/drm/imx/imx-tve.mod
