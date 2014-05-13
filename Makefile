main	:	sdnmo14.tex sdnmo14.bib
	pdflatex sdnmo14.tex
	bibtex sdnmo14
	pdflatex sdnmo14.tex
	pdflatex sdnmo14.tex

clean	:	
	rm -f *.log *.aux *.bbl *.blg 
