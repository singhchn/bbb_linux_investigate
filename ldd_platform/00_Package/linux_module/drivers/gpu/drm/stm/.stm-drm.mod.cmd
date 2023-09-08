cmd_drivers/gpu/drm/stm/stm-drm.mod := printf '%s\n'   drv.o ltdc.o | awk '!x[$$0]++ { print("drivers/gpu/drm/stm/"$$0) }' > drivers/gpu/drm/stm/stm-drm.mod
