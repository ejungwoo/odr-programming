target:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.toc

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.toc
	rm -rf *.pdf
