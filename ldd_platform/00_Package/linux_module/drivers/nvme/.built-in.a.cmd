cmd_drivers/nvme/built-in.a := rm -f drivers/nvme/built-in.a;  printf "drivers/nvme/%s " host/built-in.a target/built-in.a | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/nvme/built-in.a
