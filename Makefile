hello: hello.c
	gcc -o hello hello.c

bye: bye.c
	gcc -o bye bye.c

clean:
	rm -f hello


