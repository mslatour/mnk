# Compiler
CC = g++

# FLAGS
FLAGS = -Wall
OPTIMISE_FLAGS = -O3
DEBUG_FLAGS = -g
LIBS = -lSDL -lSDL_image

all:
	$(CC) $(OPTIMISE_FLAGS) $(LIBS) -o mnk src/mnk.cpp 

debug:
	$(CC) $(DEBUG_FLAGS) $(FLAGS) -o mnk src/mnk.cpp

