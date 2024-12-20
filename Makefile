all:	clean install

install:
	-make -C comics install
	-make -C events install
	-make -C lichess install
	-make -C newsfeed install

clean:
	-rm -f *~
	-make -C comics distclean
	-make -C events distclean
	-make -C lichess distclean
	-make -C newsfeed distclean

distclean: clean
