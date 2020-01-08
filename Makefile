essay.pdf:	essay.tex
	latexmk -pdf essay
	
clean:
	rm essay.aux essay.fdb_latexmk essay.log essay.pdf

.PHONY:	clean
