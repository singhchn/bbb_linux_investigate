cmd_drivers/soc/ti/built-in.a := rm -f drivers/soc/ti/built-in.a;  printf "drivers/soc/ti/%s " omap_prm.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/soc/ti/built-in.a
