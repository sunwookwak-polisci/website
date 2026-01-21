#!/bin/bash
# Render CV and move to docs folder

cd "$(dirname "$0")"
quarto render cv.qmd
mv cv.pdf ../docs/cv.pdf
echo "✓ CV rendered and moved to docs/cv.pdf"
