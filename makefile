all: hello

hello:
	gcc hello.c -o hello

clean:
	rm -rf *.o hello
