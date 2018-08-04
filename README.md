# CHDR Tokens (Ʉ)

© 2018 Cheddur, Inc.  All rights reserved

## CHDR Whitepaper

This repository contains the [LaTeX](https://www.latex-project.org/)
source code for the CHDR whitepaper. To build the PDF, clone the repository
and then follow the instructions below.

### Building on macOS

1. Install Docker:

    ```
    brew install docker docker-machine
    ```

2. Install VirtualBox

    ```
    brew tap caskroom/cask
    brew cask install virtualbox
    ```

3. Create and start your virtual machine:

    ```
    docker-machine create --driver virtualbox default
    ```

4. Build the PDF:

    ```
    make
    ```

The PDF file will be output to `./chdr-whitepaper.pdf`.
