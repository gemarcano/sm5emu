PROG = sm5emu
OBJS = emu.o

CFLAGS=-g -Wall -Werror -Wextra -pedantic -std=c2x

all: $(PROG)

$(PROG): $(OBJS)
	$(CC) -o $(PROG) $(OBJS)

clean:
	rm -f $(PROG) $(OBJS)
