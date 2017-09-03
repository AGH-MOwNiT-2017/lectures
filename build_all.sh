#!/bin/bash
set -e

for file in *.tex; do
	pdflatex $file
done
