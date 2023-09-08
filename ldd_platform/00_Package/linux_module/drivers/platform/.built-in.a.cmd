cmd_drivers/platform/built-in.a := rm -f drivers/platform/built-in.a;  printf "drivers/platform/%s " chrome/built-in.a | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/platform/built-in.a
