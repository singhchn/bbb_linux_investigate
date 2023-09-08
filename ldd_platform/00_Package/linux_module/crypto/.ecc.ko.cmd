cmd_crypto/ecc.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/ecc.ko crypto/ecc.o crypto/ecc.mod.o;  true
