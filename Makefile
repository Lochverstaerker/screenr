ifndef PREFIX
	PREFIX=/usr/local
endif

install:
		install -Dm755 screenr $(DESTDIR)$(PREFIX)/bin/screenr
		install -Dm644 config.example $(DESTDIR)$(PREFIX)/share/doc/screenr/config.example
		install -Dm644 README.md $(DESTDIR)$(PREFIX)/share/doc/screenr/README.md
		install -Dm644 config.example $(DESTDIR)/etc/screenr/screenr.conf

uninstall:
		rm -f $(DESTDIR)$(PREFIX)/bin/screenr
		rm -rf config.example $(DESTDIR)$(PREFIX)/share/doc/screenr/
