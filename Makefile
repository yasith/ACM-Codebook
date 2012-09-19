

all: 
	pdflatex Codebook.tex
	pdflatex Codebook.tex
	open Codebook.pdf

clean:
	rm Codebook.pdf
