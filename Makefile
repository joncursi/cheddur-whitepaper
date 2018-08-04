default: open

.PHONY: clean whitepaper.pdf open

clean:
	rm -rf *.pdf

whitepaper.pdf:
	docker build -t cheddur/whitepaper .
	docker run cheddur/whitepaper > $@

open: whitepaper.pdf
	open whitepaper.pdf
