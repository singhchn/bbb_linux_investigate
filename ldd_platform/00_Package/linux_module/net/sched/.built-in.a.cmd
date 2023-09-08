cmd_net/sched/built-in.a := rm -f net/sched/built-in.a;  printf "net/sched/%s " sch_generic.o sch_mq.o sch_frag.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST net/sched/built-in.a
