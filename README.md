# Cheddur 2.0 White Paper

Copyright © 2018 Cheddur, Inc.  All rights reserved.

[![CircleCI](https://circleci.com/gh/cheddur/whitepaper.svg?style=shield)](https://circleci.com/gh/cheddur/whitepaper)

## CHDR Tokens (Ʉ)

This repository contains the [LaTeX](https://www.latex-project.org/)
source code for the Cheddur 2.0 white paper. To build the PDF version, clone the
repository and follow the instructions below.

Pull requests to update the white paper will gladly be accepted upon review.

### Building on macOS

1. Install [Docker](https://www.docker.com/):

    ```shell
    brew install docker docker-machine
    ```

2. Install [VirtualBox](https://www.virtualbox.org/):

    ```shell
    brew tap caskroom/cask
    brew cask install virtualbox
    ```

3. Create and start your virtual machine:

    ```shell
    docker-machine create --driver virtualbox default
    eval $(docker-machine env default)
    ```

4. Build the PDF using [Pandoc](https://pandoc.org/):

    ```shell
    make
    ```

The PDF file will be output to `./whitepaper.pdf`.
