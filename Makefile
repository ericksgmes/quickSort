all: main.c
	clang main.c -o main

clean:
	rm -rf *.o
	rm -rf *.dSYM