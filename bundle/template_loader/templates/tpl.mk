include /home/soros/workdir/apue.2e/Make.defines.linux
EXTRA=

PROGS = FILENAME

all:	${PROGS}

FILENAME.o:		FILENAME.c

#other.o:		other.c

FILENAME:	FILENAME.o
	$(CC) $(CFLAGS) -o FILENAME FILENAME.o $(LDFLAGS) $(LDLIBS)

DEBUG:	FILENAME.o
	$(CC) $(CFLAGS) -g -o FILENAME FILENAME.o $(LDFLAGS) $(LDLIBS)

clean:
	rm -f ${PROGS} ${TEMPFILES} *.o

