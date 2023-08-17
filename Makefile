CFLAGS=-std=c17 -Wall -Wextra -Werror
LIB_DIR=src/lib
LIBS=-lmingw32 -lSDL2main -lSDL2
INCLUDE_DIR=src/include
all: chip8
chip8: chip8.c
	gcc chip8.c -o chip8 $(CFLAGS) -L$(LIB_DIR) $(LIBS) -I$(INCLUDE_DIR)