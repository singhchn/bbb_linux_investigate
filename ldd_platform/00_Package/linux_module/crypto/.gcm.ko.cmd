cmd_crypto/gcm.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o;  true
