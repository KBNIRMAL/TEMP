obj-m := new.o
all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

