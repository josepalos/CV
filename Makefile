all: cv_es.pdf cv_ca.pdf

%.pdf : %.tex
	mkdir -p output
	pdflatex -halt-on-error -output-directory output $<
	cp output/$@ $@

clean:
	rm -rf output cv_es.pdf cv_ca.pdf
