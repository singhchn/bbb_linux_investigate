cmd_drivers/gpu/drm/stm/dw_mipi_dsi-stm.mod := printf '%s\n'   dw_mipi_dsi-stm.o | awk '!x[$$0]++ { print("drivers/gpu/drm/stm/"$$0) }' > drivers/gpu/drm/stm/dw_mipi_dsi-stm.mod
