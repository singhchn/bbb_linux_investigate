cmd_drivers/usb/host/ohci-exynos.mod := printf '%s\n'   ohci-exynos.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ohci-exynos.mod
