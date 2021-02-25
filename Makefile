# BRAIN FUCK INTERPRETER BY RYANK4DE

all: clean build

clean:
	rm -f brainfuck

build:
	gcc brainfuck.c -o brainfuck
