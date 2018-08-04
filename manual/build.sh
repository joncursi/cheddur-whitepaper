#!/bin/bash

set -e
set -x

pandoc manual.md --latex-engine=xelatex -o chdr-whitepaper.pdf
