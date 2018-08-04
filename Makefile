default: open

.PHONY: clean chdr-whitepaper.pdf open

clean:
	rm -rf *.pdf

chdr-whitepaper.pdf:
	docker build -t cheddur/whitepaper .
	docker run cheddur/whitepaper > $@

open: chdr-whitepaper.pdf
	open chdr-whitepaper.pdf
