default: openpdf

.PHONY: default openpdf clean

clean:
	rm -f *.pdf

openpdf: chdr-whitepaper.pdf
	open chdr-whitepaper.pdf

chdr-whitepaper.pdf:
	docker build -t cheddur/chdr-whitepaper .
	docker run cheddur/chdr-whitepaper > $@
