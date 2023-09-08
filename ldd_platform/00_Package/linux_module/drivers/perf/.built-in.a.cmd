cmd_drivers/perf/built-in.a := rm -f drivers/perf/built-in.a;  printf "drivers/perf/%s " arm_pmu.o arm_pmu_platform.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST drivers/perf/built-in.a
