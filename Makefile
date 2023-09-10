.PHONY all: build run
build:
	gcc tsz.cpp
	//tcc tsz.cpp
run:
	./a.out -ascii