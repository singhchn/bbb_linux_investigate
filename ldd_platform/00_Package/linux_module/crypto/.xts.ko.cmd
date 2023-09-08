cmd_crypto/xts.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/xts.ko crypto/xts.o crypto/xts.mod.o;  true
