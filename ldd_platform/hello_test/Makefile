CC = $(CROSS_COMPILE)gcc

obj-m := hello.o
KDIR := /home/developer/development/linux/bbb_ldd/devel/billvanleeuwen/wip/linux

all:
	$(MAKE) -C $(KDIR) M=$(PWD)
	
clean:
	rm -rf *.ko *.mod* *.o *.order *.symvers 
	
