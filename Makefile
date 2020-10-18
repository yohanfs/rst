.PHONY: all html pdf

all: html pdf

html:
	rst2html.py --stylesheet=github-pandoc.css README.rst webREADME.html
	
pdf:
	rst2pdf README.rst pdfREADME.pdf

