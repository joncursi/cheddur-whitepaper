# CHDR Tokens (Ʉ)

Copyright © 2018 Cheddur, Inc.  All rights reserved.

## CHDR White Paper

This repository contains the [LaTeX](https://www.latex-project.org/)
source code for the CHDR white paper. To build the PDF version, clone the
repository and follow the instructions below.

### Building on macOS

1. Install [Docker](https://www.docker.com/):

    ```
    brew install docker docker-machine
    ```

2. Install [VirtualBox])(https://www.virtualbox.org/):

    ```
    brew tap caskroom/cask
    brew cask install virtualbox
    ```

3. Create and start your virtual machine:

    ```
    docker-machine create --driver virtualbox default
    eval $(docker-machine env default)
    ```

4. Build the PDF using [Pandoc](https://pandoc.org/):

    ```
    make
    ```

The PDF file will be output to `./chdr-whitepaper.pdf`.
