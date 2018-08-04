# CHDR Tokens (Ʉ)

(c) 2018 Cheddur, Inc.  All rights reserved

## CHDR Whitepaper

This repository contains the [LaTeX](https://www.latex-project.org/)
source code for the CHDR whitepaper. To build the PDF, clone the repository
and then follow the instructions below.

### Building on macOS

* `brew install docker docker-machine`
* `brew tap caskroom/cask`
* `brew cask install virtualbox`
* `docker-machine create --driver virtualbox default`
* `eval $(docker-machine env default)`
* `make`

After building, the pdf file will be output to `chdr-whitepaper.pdf`.
