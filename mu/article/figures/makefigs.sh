#!/bin/bash

pdflatex arrows1.tex
rmtex arrows1.
pdfcrop arrows1.pdf arrows1.pdf

pdflatex arrows2.tex
rmtex arrows2.
pdfcrop arrows2.pdf arrows2.pdf

pdflatex altstruc1.tex
rmtex altstruc1.
pdfcrop altstruc1.pdf altstruc1.pdf

pdflatex altstruc2.tex
rmtex altstruc2.
pdfcrop altstruc2.pdf altstruc2.pdf

pdflatex upstruc1.tex
rmtex upstruc1.
pdfcrop upstruc1.pdf upstruc1.pdf

pdflatex upstruc2.tex
rmtex upstruc2.
pdfcrop upstruc2.pdf upstruc2.pdf

