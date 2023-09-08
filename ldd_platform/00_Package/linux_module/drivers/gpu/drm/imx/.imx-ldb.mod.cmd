cmd_drivers/gpu/drm/imx/imx-ldb.mod := printf '%s\n'   imx-ldb.o | awk '!x[$$0]++ { print("drivers/gpu/drm/imx/"$$0) }' > drivers/gpu/drm/imx/imx-ldb.mod
