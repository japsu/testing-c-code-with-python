all : libfoo/libfoo.so

%.so : %.c
	gcc -fPIC -shared -o $@ $<

clean :
	find . -iname '*.o' -delete
	find . -iname '*.pyc' -delete

cleanall : clean
	rm -f libfoo/libfoo.so
