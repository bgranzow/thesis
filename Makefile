all: thesis.pdf

docs = \
thesis.tex \
title.tex \
acknowledge.tex \
abstract.tex \
introduction.tex \
automated.tex \
mech.tex \
refine.tex \
vms.tex \
fad.tex \
vmsapp.tex \
references.bib

imgs =

thesis.pdf: ${docs} ${imgs}
	latexmk -pdf thesis.tex

clean:
	git clean -d -i
