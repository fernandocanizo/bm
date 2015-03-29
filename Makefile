
PREFIX=/usr/local

install:
	cp bin/bm $(PREFIX)/bin/bm

uninstall:
	rm -f $(PREFIX)/bin/bm

.PHONY: install uninstall
