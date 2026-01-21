#!/bin/bash
# Render CV and move to docs folder

cd "$(dirname "$0")"
quarto render cv_source.qmd
mv cv_source.pdf ../docs/cv_source.pdf
echo "✓ CV rendered and moved to docs/cv_source.pdf"
