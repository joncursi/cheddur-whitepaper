#!/bin/bash

set -e
set -x

# Dependencies:
# Python 3
# Matplotlib
# Graphviz
# ImageMagick

pandoc manual.md --latex-engine=xelatex -o smt-whitepaper.pdf
