html:
	rst2html.py --stylesheet=github-pandoc.css README.rst webREADME.html
	
pdf:
	rst2pdf README.rst pdfREADME.pdf

