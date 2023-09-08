cmd_drivers/clk/zynq/built-in.a := rm -f drivers/clk/zynq/built-in.a;  printf "drivers/clk/zynq/%s " clkc.o pll.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/clk/zynq/built-in.a
