all: 
	cd mathematics; make
	cd physics; make

clean:
	cd mathematics; make clean
	cd physics; make clean
