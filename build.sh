#!/usr/bin/env bash
# Run from the overleaf directory so latexmk output stays here.
cd "$(dirname "$0")"
exec latexmk -pdf -synctex=1 -interaction=nonstopmode -file-line-error main.tex
