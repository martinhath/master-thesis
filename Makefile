CMR_FIG_DIR = "../cmr/graphs"

thesis-martin-hafskjold-thoresen.pdf: thesis.tex macros.tex sources.bib graphs
	latex-mk -b --pdflatex thesis

graphs:
	cp $(CMR_FIG_DIR)/*.pdf graphs/


clean:
	rm -f thesis.aux thesis.bbl thesis.blg thesis.log thesis.out thesis.pdf thesis.toc thesis.toc.old thesis.lof* thesis.lot* thesis.mad thesis.mtc thesis.mtc0 thesis.maf thesis.acn thesis.acr thesis.alg thesis.glg thesis.glo thesis.gls thesis.glsdefs thesis.ilg thesis.ist thesis.tdo

.PHONY: graphs clean
