#include <stdio.h>

/* This is a comment */
int main(/*@unused@*/ int argc, /*@unused@*/ char *argv[]) {
    int distance = 100;

    // This is also a comment.
    printf("You are %d miles away.\n", distance);

    return 0;
}

