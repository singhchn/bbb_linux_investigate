cmd_drivers/clk/clk-s2mps11.mod := printf '%s\n'   clk-s2mps11.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-s2mps11.mod
