#!/bin/bash
for f in *.tex; do
	pandoc -s "$f" -o "${f%.tex}.org"
    #pandoc -f latex -t org "$f" -o "${f%.tex}.org"
    echo "Konvertiert: $f -> ${f%.tex}.org"
done

