all:
	gcc testgamecontroller.c `pkg-config --libs --cflags sdl2`
