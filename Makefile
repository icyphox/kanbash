PREFIX ?= /usr/local

install:
	install -Dm755 kb $(DESTDIR)$(PREFIX)/bin/kb

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/kb
