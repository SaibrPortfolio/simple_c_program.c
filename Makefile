all: simple_c_program

simple_c_program: simple_c_program.c
	gcc -std=c99 -Wall -o simple_c_program simple_c_program.c

run:
	./simple_c_program

clean:
	rm -f simple_c_program 