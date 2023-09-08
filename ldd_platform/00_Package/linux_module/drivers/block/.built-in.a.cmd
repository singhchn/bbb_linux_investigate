cmd_drivers/block/built-in.a := rm -f drivers/block/built-in.a;  printf "drivers/block/%s " brd.o loop.o virtio_blk.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/block/built-in.a
