all: sum_test

main.o:main.cpp sum.h
	g++ -c -omain.o main.cpp
sum.o: sum.cpp sum.h
	g++ -c -o sun.o sum.cppmkdir
sum_test: main.o sum.o
	g++ -o sum_test main.o sum.o
clean: 
	rm -f*.o
	rm -f sum_test

