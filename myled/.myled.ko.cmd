cmd_/home/ubuntu/backup/myled/myled.ko := ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o /home/ubuntu/backup/myled/myled.ko /home/ubuntu/backup/myled/myled.o /home/ubuntu/backup/myled/myled.mod.o;  true
