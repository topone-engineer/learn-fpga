riscv64-linux-gnu-gcc-10 -fno-pic -march=rv32i -mabi=ilp32 -S firmware.c
riscv64-linux-gnu-gcc-10 -fno-pic -march=rv32i -mabi=ilp32 -c firmware.c
riscv64-linux-gnu-gcc-10 -nostdlib -march=rv32i -mabi=ilp32 firmware.c -o firmware.elf


