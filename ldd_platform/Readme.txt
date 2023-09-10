1. To compile and generate application executables :
    	arm-linux-gnueabi-gcc -o pcdTest pcdTest.c 
    	# arm-linux-gnueabi-gcc -o <output> <input source code>

   ToDo :
   

2. cat /sys/class/tty/ttyUSB0/uevent
	MAJOR=188
	MINOR=0
	DEVNAME=ttyUSB0

3. mknod /var/chroot/bind/dev/null c 1 3

4. https://linux-kernel-labs.github.io/refs/heads/master/search.html?q=mknod&check_keywords=yes&area=default



