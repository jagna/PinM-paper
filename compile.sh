#!/bin/bash

pdflatex index.tex
bibtex index
pdflatex index.tex
pdflatex index.tex

rm index.blg index.log index.out index.toc index.aux index.bbl
