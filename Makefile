okacc: okacc.c

test: okacc
	./test.sh

clean: rm -f 
	okacc *.o *~ tmp*
