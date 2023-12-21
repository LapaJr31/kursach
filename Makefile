CC=gcc
CFLAGS=-I.

myprogram: main.o mylib.o
	$(CC) -o myprogram main.o mylib.o

main.o: main.c
	$(CC) -c main.c $(CFLAGS)

mylib.o: mylib.c
	$(CC) -c mylib.c $(CFLAGS)

clean:
	rm -f *.o myprogram
