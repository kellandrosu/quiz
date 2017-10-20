CFLAGS = -Wall -O0 -fpic --coverage -lm -std=c99

run: testme
	./testme

testme: testme.c
	gcc testme.c -o testme $(CFLAGS)

clean:
	rm -f *.o *.gcno *.gcda *.gcov testme testme.exe
