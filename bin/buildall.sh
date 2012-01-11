#!/bin/sh
(cd screenshots && ../bin/makePNG)
pdflatex aicourse.tex
makeindex aicourse
pdflatex aicourse.tex
