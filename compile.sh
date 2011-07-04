#!/bin/bash

pdflatex index.tex
bibtex index
pdflatex index.tex
pdflatex index.tex

