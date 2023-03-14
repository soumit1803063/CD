main:
	gcc -o hello hello.c


main2:
	gcc -c -o ./lib/hellomake.o ./src/hellomake.c -I./include
	gcc -c -o ./lib/hellofunc.o ./src/hellofunc.c -I./include
	gcc -o ./build/hello ./lib/hellomake.o ./lib/hellofunc.o -I./include
main3:
	flex prog1.l
	gcc lex.yy.c
clean:
	rm -f *.o