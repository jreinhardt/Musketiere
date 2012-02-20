.PHONY: pdf clean
pdf: book1.pdf book2.pdf

book1.pdf: book1.tex tex/book1-*.tex
	xelatex book1.tex

book2.pdf: book2.tex tex/book2-*.tex
	xelatex book2.tex

clean:
	rm -f *.aux *.log *.pdf tex/*.aux

