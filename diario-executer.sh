#!/bin/sh
rename 's/^([^.]+)$/$1.pdf/' *

for f in *.pdf
do
java -jar diario-extractor.jar $f $f.xls
done