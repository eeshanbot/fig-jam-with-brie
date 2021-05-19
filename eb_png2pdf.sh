#!/usr/bin/env bash

for f in *.png
do
	echo -ne $f ...
	convert $f ${f%.*}.pdf
	echo ${f%.*}.pdf
done