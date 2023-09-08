cmd_drivers/power/supply/acer_a500_battery.mod := printf '%s\n'   acer_a500_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/acer_a500_battery.mod
