CC = gcc

.PHONY: clean

hello: main.c
	$(CC) -o '$@' '$<'

clean:
	rm hello
