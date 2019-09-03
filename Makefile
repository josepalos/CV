all:
	mkdir -p output
	pdflatex -halt-on-error -output-directory output cv.tex
	cp output/cv.pdf cv.pdf
clean:
	rm -rf output cv.pdf
