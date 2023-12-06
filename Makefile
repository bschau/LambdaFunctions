all:	clean

clean:
	-rm -f *~
	-make -C comics distclean
	-make -C events distclean

distclean: clean
