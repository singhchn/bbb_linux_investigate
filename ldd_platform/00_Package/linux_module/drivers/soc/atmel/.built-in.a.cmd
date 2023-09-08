cmd_drivers/soc/atmel/built-in.a := rm -f drivers/soc/atmel/built-in.a;  printf "drivers/soc/atmel/%s " soc.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/soc/atmel/built-in.a
