all:
	gcc gameboy.c platform.c sound.c -lSDL -I /usr/include/SDL2 -o gameboy -Os
