#!/usr/bin/env bash

FILE=${1?Error: no file given}

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dBATCH -sOutputFile=outputfile.pdf $FILE