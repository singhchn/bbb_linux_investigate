cmd_crypto/ccm.ko := arm-training-linux-uclibcgnueabihf-ld -r  -EL -z noexecstack --no-warn-rwx-segments  --build-id=sha1  -T scripts/module.lds -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o;  true
