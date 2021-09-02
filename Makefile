test:test.c
	gcc 3Encrypt.c -o test \
	-I/usr/local/openssl/include/ -ldl -lpthread \
	-L/usr/local/lib64/ -lssl -lcrypto

.PHONY:clean
clean:
	rm -f test
