cmd_crypto/md5.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/md5.ko crypto/md5.o crypto/md5.mod.o;  true
