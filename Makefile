CC = gcc
FLAGS = -Wall -Werror --std=c99
SRC = src/aagen.c
TARGET = bin/aagen

$(TARGET): $(SRC)
	mkdir -p bin
	$(CC) $(FLAGS) $^ -o $@

.PHONY: clean

clean:
	rm -fr bin/
