cmd_drivers/usb/host/ehci-exynos.mod := printf '%s\n'   ehci-exynos.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ehci-exynos.mod
