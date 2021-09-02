sign:sign.c
	gcc -g sign.c -o sign \
	-I/usr/local/openssl/include/ -ldl -lpthread \
	-L/usr/local/lib64/ -lssl -lcrypto

.PHONY:clean
clean:
	rm -f sign
