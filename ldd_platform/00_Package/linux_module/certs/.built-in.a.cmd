cmd_certs/built-in.a := rm -f certs/built-in.a;  printf "certs/%s " system_keyring.o system_certificates.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST certs/built-in.a
