#=======================================
# Example of Makefile
#=======================================
CC = g++
CFLAGS = -Wall -g
.RECIPEPREFIX = >
main: main.o library.o
>$(CC) $(CFLAGS) -o main main.o library.o
main.o: main.cpp library.h
>$(CC) $(CFLAGS) -c main.cpp
library.o: library.h
clean:
>rm *.o main
