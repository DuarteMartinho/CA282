path = $(HOME)/local/bin
pattern = $(wildcard [a-z]*)

install: $(path) $(addprefix $(path)/, $(pattern))
	@true

$(path)/%: %
	install -v -m 0555 $< $@

$(path):
	test -d $(path) || mkdir -p $(path)

cleanTest:
	rm $(path)/*
	rmdir $(HOME)/local/bin
	rmdir $(HOME)/local

.PHONY: install cleanTest