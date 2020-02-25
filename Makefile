CFLAGS=--std=c11 -g -static

mycc: mycc.c

test: mycc
	./test.sh

clean:
	rm -rf mycc *.o *~ tmp*

.PHONY: test clean
