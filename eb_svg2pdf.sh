#!/usr/bin/env bash

for f in *.svg
do
	echo -ne $f ...
	cairosvg $f -d 300 -o cairo.pdf
	pdfcrop --noverbose cairo.pdf ${f%.*}.pdf
	echo ${f%.*}.pdf
done

rm cairo.pdf
