all:
	gcc -c *.c
	gcc -o encrypt encrypt.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o decrypt decrypt.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o setup setup.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o skeygen skeygen.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o pkeygen pkeygen.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o mul mul.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm
	gcc -o add add.o glwe.o bgvlocal.o basic.o -lflint -lgmp -lm


