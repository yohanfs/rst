restructuredText 
=================================================================================

.. contents:: **Daftar Isi**

Apa itu?
---------------------------------------------------------------------------------

reStructuredText adalah `plaintext markup syntax <https://docutils.sourceforge.io/docs/ref/rst/introduction.html>`_. 

Manual
---------------------------------------------------------------------------------

- `reStructuredText Markup Specification <https://docutils.sourceforge.io/docs/ref/rst/restructuredtext.html>`_

Konversi ke Tipe Dokumen Lain
---------------------------------------------------------------------------------

HTML
*********************************************************************************

::

        rst2html.py --stylesheet=github-pandoc.css README.rst webREADME.html

PDF
*********************************************************************************

::

        rst2pdf README.rst pdfREADME.pdf
