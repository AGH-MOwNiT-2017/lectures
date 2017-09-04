#!/bin/bash
set -e

for file in *.tex; do
	pdflatex -synctex=1 -interaction=nonstopmode $file	
	pdflatex -synctex=1 -interaction=nonstopmode $file
done
