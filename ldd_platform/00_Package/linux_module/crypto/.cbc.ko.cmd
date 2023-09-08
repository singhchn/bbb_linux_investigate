cmd_crypto/cbc.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/cbc.ko crypto/cbc.o crypto/cbc.mod.o;  true
