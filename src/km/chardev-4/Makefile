VERSION = 6
PATCHLEVEL = 19
SUBLEVEL = 12
EXTRAVERSION = -200custom


obj-m += chardev.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
