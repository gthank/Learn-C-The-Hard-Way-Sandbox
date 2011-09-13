CFLAGS=-Wall -g

default: all

clean:
	rm -f ex1

all:
	cc $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) ex1.c -o ex1

