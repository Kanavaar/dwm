default:
	just --list

build: move clean
	make

clean:
	make clean

install: move
	sudo make clean install

move:
  cp config.def.h config.h
