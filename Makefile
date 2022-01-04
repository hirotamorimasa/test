#Makefile for Cファイル
#*Copyright (c) 2021 Hiromasa Morita. All rights reserved.

objs = kadai2.o kadai4.o kadai5.o monte.o coprime.o  pascal.o jyanken.o

cfile: $(objs)
	gcc -Wall -O2 -o cfile $(objs)

kadai2.o: kadai2.c
	gcc -c kadai2.c

kadai4.o: kadai4.c
	gcc -c kadai4.c

kadai5.o: kadai5.c
	gcc -c kadai5.c

monte.o: monte.c
	gcc -c monte.c

coprime.o: coprime.c
	gcc -c coprime.c

pascal.o: pascal.c
	gcc -c pascal.c

jyanken.o: jyanken.c
	gcc -c jyanken.c

.PHOSY: clean

clean:
	rm -f cfile $(objs)

