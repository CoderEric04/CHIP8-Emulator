CFLAGS=-std=c17 -Wall -Wextra -Werror
LIBS=C:\Users\erict\Desktop\CHIP8-Emulator\src\lib -lmingw32 -lSDL2main -lSDL2
INCLUDES=C:\Users\erict\Desktop\CHIP8-Emulator\src\include

all:
	gcc chip8.c -o chip8 $(CFLAGS) -L$(LIBS) -I$(INCLUDES)