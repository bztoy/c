CC=gcc
CFLAGS=-Wall -g
BINS=h2o

all: $(BINS)

h2o: h2o.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o $(BINS)
