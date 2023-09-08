cmd_drivers/cdrom/built-in.a := rm -f drivers/cdrom/built-in.a;  printf "drivers/cdrom/%s " cdrom.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/cdrom/built-in.a
