#!/bin/bash
############################
# Compile the latex to pdf #
############################
eval `utils/tdr runtime -sh`
# With line numbers
pdflatex main.tex
pdflatex main.tex
exit
