CC=gcc
FLAGS=-ltermbox

all: angryly
angryly: src/main.c
	gcc $^ $(FLAGS) -o bin/$@
