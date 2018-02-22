thesis-martin-hafskjold-thoresen.pdf: thesis.tex macros.tex sources.bib
	latex-mk -b --pdflatex thesis


clean: 
	rm -f thesis.aux thesis.bbl thesis.blg thesis.log thesis.out thesis.pdf thesis.toc thesis.toc.old
