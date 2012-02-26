.PHONY: pdf clean
pdf: book1.pdf book2.pdf book3.pdf

book1.pdf: book1.tex tex/book1-*.tex
	xelatex book1.tex

book2.pdf: book2.tex tex/book2-*.tex
	xelatex book2.tex

book3.pdf: book3.tex tex/book3-*.tex
	xelatex book3.tex

clean:
	rm -f *.aux *.log *.toc *.pdf tex/*.aux tex/*.toc tex/*.log

distclean:
	rm -f tex/* tex_orig/* part1/* part2/* part3/*

