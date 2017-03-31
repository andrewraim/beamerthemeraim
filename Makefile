PROJNAME := example-slides.tex

main:
	pdflatex $(PROJNAME)
	pdflatex $(PROJNAME)

clean:
	rm -f *.aux *.log *.nav *.out $(PROJNAME).pdf *.snm *.toc *.vrb

