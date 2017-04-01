PROJNAME := example-slides

main:
	pdflatex $(PROJNAME)

bib:
	bibtex $(PROJNAME)

clean:
	rm -f *.aux *.log *.nav *.out $(PROJNAME).pdf *.snm *.toc *.vrb

