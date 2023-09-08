cmd_kernel/bpf/built-in.a := rm -f kernel/bpf/built-in.a;  printf "kernel/bpf/%s " core.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST kernel/bpf/built-in.a
