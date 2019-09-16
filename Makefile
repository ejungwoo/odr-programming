target:
	pdflatex regression.tex
	pdflatex regression.tex
	pdflatex regression.tex
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
