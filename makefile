CC = gcc

all: parser

parser: parser.o
	$(CC) parser.o -o parser

parser.o: parser.c
	$(CC) -c parser.c

clean:
	rm -rf *.o parser