#!/bin/bash
############################
# Compile the latex to pdf #
############################
eval `utils/tdr runtime -sh`
# With line numbers
pdflatex LEMON-20-001
bibtex LEMON-20-001
pdflatex LEMON-20-001
pdflatex LEMON-20-001
exit
