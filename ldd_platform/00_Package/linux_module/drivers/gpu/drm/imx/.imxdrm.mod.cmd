cmd_drivers/gpu/drm/imx/imxdrm.mod := printf '%s\n'   imx-drm-core.o ipuv3-crtc.o ipuv3-plane.o | awk '!x[$$0]++ { print("drivers/gpu/drm/imx/"$$0) }' > drivers/gpu/drm/imx/imxdrm.mod
