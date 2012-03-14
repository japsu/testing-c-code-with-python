CFLAGS=-fprofile-arcs -ftest-coverage

all : libfoo/libfoo.so

%.so : %.c
	gcc ${CFLAGS} -fPIC -shared -o $@ $<

clean :
	find . -iname '*.o' -delete
	find . -iname '*.pyc' -delete
	find . -iname '*.gcda' -delete
	find . -iname '*.gcno' -delete
	find . -iname '*.gcov' -delete

cleanall : clean
	rm -f libfoo/libfoo.so
