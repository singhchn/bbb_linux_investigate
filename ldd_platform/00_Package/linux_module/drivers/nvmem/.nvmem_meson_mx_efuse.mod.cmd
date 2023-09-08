cmd_drivers/nvmem/nvmem_meson_mx_efuse.mod := printf '%s\n'   meson-mx-efuse.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem_meson_mx_efuse.mod
