CC := mips-linux-gnu-gcc
ASFLAGS := -Wall -mips32 -EB -march=4kc
LDFLAGS := -Wl,--build-id=none -static -nostdlib -O0 -s -mno-abicalls -fno-pic  -T mips32-linker.ld -nostartfiles -s

all: shellcode

watch_%:
	while true; do \
		make start_$* & \
		( sleep 0.4 && kill -9 $$(pidof qemu-system-mips) ) & \
		inotifywait -e close_write -q Makefile *.S ; \
		kill -9 $$(pidof qemu-system-mips) 2>&1 > /dev/null || true ; \
		make -B $* || echo "**FAILED**" ; \
		sleep 0.5 ; \
	done

# start:
# 	qemu-system-mips -M malta -nodefaults -serial mon:stdio -kernel shellcode

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