prefix=$(PWD)
bindir="../bin"
CC=gcc
CFLAGS=-W -Wall
LDFLAGS=-lm
EXEC=simulator
SRC= $(wildcard *.c)
OBJ= $(SRC:.c=.o)

all: $(EXEC)

$(EXEC): $(OBJ)
	@$(CC) -o $@ $^ $(LDFLAGS)
#	%.o: %.c
	@$(CC) -o $@ -c $< $(CFLAGS) $(LDFLAGS)

simulator.o: simulator.c simulation.h
	@$(CC) -o $@ -c $< $(CFLAGS) $(LDFLAGS)

install:all
	@mv $(EXEC) $(bindir)

.PHONY: clean mrproper

clean:
	@rm -rf *.o *~

mrproper: clean
	@cd $(bindir) && rm -rf $(EXEC)
