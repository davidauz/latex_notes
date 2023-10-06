algebra.pdf: algebra.tex choices.environment.tex esercizi.tex logaritmi.tex moreloga.tex polynomials.tex soluzioni.tex trigonometria.tex
	cd images; make
	pdflatex algebra.tex && pdflatex algebra.tex

all:
	algebra.pdf

clean:
	rm -f *.4ct *.4tc *.aux *.css *.dvi *.idv *.lg *.log *.ncx *.opf *.out *.tmp *.toc *.xhtml *.xref *.pdf
	cd images; make clean

