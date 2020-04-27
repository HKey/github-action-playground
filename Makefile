EMACS ?= emacs
MAKEM = ./makem.sh/makem.sh

.PHONY: test-sandbox
test-sandbox:
	$(MAKEM) all --sandbox --install-deps --install-linters --emacs $(EMACS) -vv

.PHONY: init
init:
	git submodule update --init
