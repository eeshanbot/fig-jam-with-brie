#!/bin/bash
# Convert PDF to encapsulated PostScript
# usage: pdf2eps <filename.pdf>


for f in *.pdf

do 
	pdftops $f ${f%.*}-temp.ps
	ps2eps ${f%.*}-temp.ps
	mv ${f%.*}-temp.eps ${f%.*}.eps
	rm ${f%.*}-temp.ps

	echo ${f%.*}.eps
done