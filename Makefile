all:	clean install

install:
	-make -C comics install
	-make -C events install
	-make -C kwed install
	-make -C lichess install

clean:
	-rm -f *~
	-make -C comics distclean
	-make -C events distclean
	-make -C kwed distclean
	-make -C lichess distclean

distclean: clean
