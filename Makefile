lecture.pdf: lecture.tex lecture.bib
	latexmk -pdf

clean:
	rm -rf *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.log *.nav *.out *.run.xml *.snm *.toc *.vrb
