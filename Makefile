all: slides.pdf

slides.pdf: slides.tex
	pdflatex slides.tex
	pdflatex slides.tex
