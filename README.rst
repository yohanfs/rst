restructuredText 
=================================================================================

:Penulis: Yohan Sidik

.. contents:: **Daftar Isi**

Apa itu?
---------------------------------------------------------------------------------

reStructuredText adalah `plaintext markup syntax <https://docutils.sourceforge.io/docs/ref/rst/introduction.html>`_. 

Manual
---------------------------------------------------------------------------------

- `reStructuredText Markup Specification <https://docutils.sourceforge.io/docs/ref/rst/restructuredtext.html>`_
- `Cheatsheet
  <https://github.com/ralsina/rst-cheatsheet/blob/master/rst-cheatsheet.rst>`_

Konversi ke Tipe Dokumen Lain
---------------------------------------------------------------------------------

HTML
*********************************************************************************

- Install `rst2html <https://pypi.org/project/rst2html/>`_

::

        $ pip install rst2html

- Command line

::

        $ rst2html.py --stylesheet=github-pandoc.css README.rst webREADME.html

PDF
*********************************************************************************

- Install `rst2pdf <https://pypi.org/project/rst2pdf/>`_

::

        $ pip install rst2pdf

- Command line

::

        $ rst2pdf README.rst pdfREADME.pdf

Slides       
*********************************************************************************

- Install `rst2html5slides <https://pypi.org/project/rst2html5slides/>`_

::

        $ pip install rst2html5slides

- Command line

::

        $ rst2html5slides README.rst slidesREADME.html
