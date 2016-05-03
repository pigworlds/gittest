CC=gcc
CFLAGS=
%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

