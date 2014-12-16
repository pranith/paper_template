RM = /bin/rm -rf


all: 
	pdflatex main; bibtex main; pdflatex main; pdflatex main; 

refs:

clean: 
	$(RM) *.log *.aux *.blg *.bbl *.dvi main.ps main.pdf
