ABC.exe:main.o big2.o big3.o  fact.o  fib.o pal.o  reverse.o  sorting.o  sum2.o
	gcc -o ABC.exe main.o big2.o big3.o  fact.o  fib.o pal.o  reverse.o  sorting.o  sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fib.o:fib.c
	gcc -c fib.c
pal.o:pal.c
	gcc -c pal.c
reverse.o:reverse.c
	gcc -c reverse.c
sorting.o:sorting.c
	gcc -c sorting.c
sum2.o:sum2.c
	gcc -c sum2.c
