cmd_crypto/ecb.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/ecb.ko crypto/ecb.o crypto/ecb.mod.o;  true
