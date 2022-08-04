ASSIGN.exe:main.o big2.o big3.o fact.o fiba.o palindrome.o rev.o sortnum.o sum2.o
	gcc -o ASSIGN.exe main.o big2.o big3.o fact.o fiba.o palindrome.o rev.o sortnum.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fiba.o:fiba.c
	gcc -c fiba.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
rev.o:rev.c
	gcc -c rev.c
sortnum.o:sortnum.c
	gcc -c sortnum.c
sum2.o:sum2.c
	gcc -c sum2.c
