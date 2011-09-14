CFLAGS=-Wall -g -pedantic

default: all

clean:
	rm -f ex1

all:
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex1.c -o ex1
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex3.c -o ex3

