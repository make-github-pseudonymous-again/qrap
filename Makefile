PREFIX ?= /usr
BINDIR = $(PREFIX)/bin

install: install-bin

install-bin:
	@echo -e '\033[1;32minstalling scripts...\033[0m'
	mkdir -p "$(DESTDIR)$(BINDIR)"
	install -Dm755 bin/* "$(DESTDIR)$(BINDIR)"
