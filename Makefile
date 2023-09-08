# Makefile for Hello, World! program

CC = gcc
CFLAGS = -Wall

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	rm -f hello
