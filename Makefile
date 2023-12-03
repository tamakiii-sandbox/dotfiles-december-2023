.PHONY: help install uninstall

help:
	@cat $(firstword $(MAKEFILE_LIST))

install:
	$(MAKE) -f dotfiles.mk $@

uninstall:
	$(MAKE) -f dotfiles.mk $@
