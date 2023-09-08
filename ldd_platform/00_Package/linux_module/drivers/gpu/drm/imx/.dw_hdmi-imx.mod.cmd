cmd_drivers/gpu/drm/imx/dw_hdmi-imx.mod := printf '%s\n'   dw_hdmi-imx.o | awk '!x[$$0]++ { print("drivers/gpu/drm/imx/"$$0) }' > drivers/gpu/drm/imx/dw_hdmi-imx.mod
