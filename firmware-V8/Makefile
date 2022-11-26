CC := mips-linux-gnu-gcc
ASFLAGS := -Wall -march=r4000 -EB -mno-abicalls
LDFLAGS := -Wl,--build-id=none -static -nostdlib -O0 -s -fno-pic  -nostartfiles -s

all: shellcode


debug:
	mips-linux-gnu-objdump -d  shellcode
	mips-linux-gnu-objdump -x  shellcode

watch_%:
	while true; do \
		make $* debug virt & \
		( sleep 0.4 && kill -9 $$(pidof qemu-system-mips) ) & \
		inotifywait -e close_write -q Makefile *.S ; \
		kill -9 $$(pidof qemu-system-mips) 2>&1 > /dev/null || true ; \
		make -B $* || echo "**FAILED**" ; \
		sleep 0.5 ; \
	done

# start:
# 	qemu-system-mips -M malta -nodefaults -serial mon:stdio -kernel shellcode
virt:
	cd virt-qemu && ./build.sh && ./start.sh

start_shellcode:
	mips-linux-gnu-objdump -d shellcode
	qemu-system-mips -M malta -singlestep -nodefaults -nographic \
	-serial mon:stdio -kernel shellcode -s \
	-d in_asm,cpu 2>&1 | grep '^\(--\|pc\|0x\|GPR\)' | head -n 180

start_test:
	mips-linux-gnu-objdump -d test
	qemu-system-mips -M malta -singlestep -nodefaults -nographic \
	-serial mon:stdio -kernel test -s \
	-d in_asm,cpu 2>&1 | grep '^\(--\|pc\|0xbfc\|GPR08\)' | head -n 80

.PHONY: watch_% start_%