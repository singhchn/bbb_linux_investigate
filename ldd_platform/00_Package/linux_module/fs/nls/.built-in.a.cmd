cmd_fs/nls/built-in.a := rm -f fs/nls/built-in.a;  printf "fs/nls/%s " nls_base.o nls_cp437.o nls_iso8859-1.o nls_utf8.o | xargs arm-training-linux-uclibcgnueabihf-ar cDPrST fs/nls/built-in.a
