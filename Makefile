default:
	pdflatex presentation.tex

read:
	evince presentation.pdf &

clean:
	rm *.aux *.nav *.log *.out *.snm *.toc *.vrb *~
