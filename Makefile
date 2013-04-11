PREFIX=/usr/local

build:

install: build
	install -d $(PREFIX)/bin
	install bin/osis2epub $(PREFIX)/bin/osis2epub
