VERSION = 4.05
PN = lostfiles

PREFIX ?= /usr
BINDIR = $(PREFIX)/bin
MANDIR = $(PREFIX)/share/man/man1

RM = rm
SED = sed

all:
	@echo -e '\033[1;32mSetting version\033[0m'
	@sed 's/@VERSION@/'$(VERSION)'/' common/$(PN).in > common/$(PN)

install-bin:
	@echo -e '\033[1;32mInstalling main script, initd and config...\033[0m'
	install -Dm755 common/$(PN) "$(DESTDIR)$(BINDIR)/$(PN)"

install-man:
	@echo -e '\033[1;32mInstalling manpage...\033[0m'
	install -Dm644 doc/$(PN).1 "$(DESTDIR)$(MANDIR)/$(PN).1"

uninstall:
	$(RM) "$(DESTDIR)$(BINDIR)/$(PN)"

install: install-bin install-man

clean:
	$(RM) -f common/$(PN)

.PHONY: install-bin install-man uninstall install clean
