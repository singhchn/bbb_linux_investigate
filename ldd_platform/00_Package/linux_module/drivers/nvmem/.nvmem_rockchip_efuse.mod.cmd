cmd_drivers/nvmem/nvmem_rockchip_efuse.mod := printf '%s\n'   rockchip-efuse.o | awk '!x[$$0]++ { print("drivers/nvmem/"$$0) }' > drivers/nvmem/nvmem_rockchip_efuse.mod
