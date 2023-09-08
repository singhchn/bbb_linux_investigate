cmd_drivers/cpufreq/highbank-cpufreq.mod := printf '%s\n'   highbank-cpufreq.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/highbank-cpufreq.mod
