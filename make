#!/bin/bash
############################
# Compile the latex to pdf #
############################
eval `utils/tdr runtime -sh`
# With line numbers
pdflatex main
bibtex main
pdflatex main
pdflatex main
exit
