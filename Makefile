CFLAGS=-Wall -g

all:
	make clean
	make build

build:
	make ex9
	make ex10

clean:
	rm -rf ex9
	rm -rf ex10
