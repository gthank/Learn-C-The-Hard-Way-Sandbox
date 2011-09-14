CFLAGS=-Wall -pedantic -g -std=c99

default: all

clean:
	rm -f ex1

all:
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex1.c -o ex1
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex3.c -o ex3
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex4.c -o ex4
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex5.c -o ex5
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex6.c -o ex6

