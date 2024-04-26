fisica.pdf: carrucole.tex \
fisica.tex \
formulas.tex \
carrucole.soluzioni.tex \
moto.circolare.tex \
motocirc.sol.tex \
moto_lineare.tex \
proiettili.esercizi.tex \
proiettili.soluzioni.tex \
gravitazione.sol.tex \
gravitazione.tex \
pwam.tex \
soluzioni.tex
	cd images; make
	pdflatex fisica.tex && pdflatex fisica.tex

all:
	fisica.pdf

clean:
	rm -f *.4ct *.4tc *.aux *.css *.dvi *.idv *.lg *.log *.ncx *.opf *.out *.tmp *.toc *.xhtml *.xref *.pdf
	cd images; make clean

fisica.tex: images/arrangements.svg \
images/carrucole.2.svg \
images/carrucole.3.svg \
images/carrucole.4.svg \
images/fili_01_01.svg \
images/fili_01_02.svg \
images/fili_01_03.svg \
images/carrucole.5.svg \
images/carrucole.6.svg \
images/carrucole.svg \
images/ex_p_1.svg \
images/ex_p_2.svg \
images/mot-ex-4a.svg \
images/mot-ex-4b.svg \
images/mot-ex-4c.svg \
images/mot-ex-4d.svg \
images/mot-ex-4.svg \
images/moto.svg \
images/rot-ex-12a.svg \
images/rot-ex-12b.svg \
images/rot-ex-12c.svg \
images/rot-ex-12d.svg \
images/rot-ex-12.svg \
images/rot-ex-15.svg \
images/rot-ex-1a.svg \
images/rot-ex-1b.svg \
images/rot-ex-1c.svg \
images/rot-ex-1d.svg \
images/rot-ex-1.svg \
images/rot-ex-3.svg \
images/rot-ex-4.svg \
images/rot-ex-5.svg \
images/tensione.svg
