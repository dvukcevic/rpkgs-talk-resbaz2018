MD_FILES   := $(wildcard *.md)
PDF_FILES  := $(MD_FILES:.md=.pdf)
HTML_FILES := $(MD_FILES:.md=.html)
DOCX_FILES := $(MD_FILES:.md=.docx)

all: pdf

pdf: $(PDF_FILES)

html: $(HTML_FILES)

docx: $(DOCX_FILES)

%.pdf: %.md
	pandoc -V papersize:a4paper -V fontsize=12pt -V fontfamily=fourier -V geometry:margin=1.5cm $< -o $@

%.html: %.md
	pandoc -Ss $< -o $@

%.docx: %.md
	pandoc -S $< -o $@

clean:
	rm -f $(PDF_FILES)
	rm -f $(HTML_FILES)
	rm -f $(DOCX_FILES)

.PHONY: all pdf html docx clean
