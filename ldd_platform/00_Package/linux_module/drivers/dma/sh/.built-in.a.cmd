cmd_drivers/dma/sh/built-in.a := rm -f drivers/dma/sh/built-in.a;  printf "drivers/dma/sh/%s " rcar-dmac.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/dma/sh/built-in.a
