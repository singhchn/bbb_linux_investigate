cmd_drivers/input/mouse/cyapatp.mod := printf '%s\n'   cyapa.o cyapa_gen3.o cyapa_gen5.o cyapa_gen6.o | awk '!x[$$0]++ { print("drivers/input/mouse/"$$0) }' > drivers/input/mouse/cyapatp.mod
