mkcert:mkcert.c
	gcc -g mkcert.c -o mkcert \
	-I/usr/local/openssl/include/ -ldl -lpthread \
	-L/usr/local/lib64/ -lssl -lcrypto

.PHONY:clean
clean:
	rm -f mkcert
