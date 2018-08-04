#!/bin/bash

set -e
set -x

pandoc whitepaper.md -o whitepaper.pdf --latex-engine=xelatex --dpi=300
