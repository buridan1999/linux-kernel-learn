VERSION = 6
PATCHLEVEL = 19
SUBLEVEL = 12
EXTRAVERSION = -200custom


# obj-m += hello-1.o
# obj-m += func_a.o
obj-m += chardev.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
