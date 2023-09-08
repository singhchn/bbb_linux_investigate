cmd_drivers/gpu/drm/panel/panel-samsung-ld9040.mod := printf '%s\n'   panel-samsung-ld9040.o | awk '!x[$$0]++ { print("drivers/gpu/drm/panel/"$$0) }' > drivers/gpu/drm/panel/panel-samsung-ld9040.mod
