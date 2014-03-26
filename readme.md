PURPOSE
-----------

@author Jaroslav Vitku

paperHelpers is a storage of helper files for producing publication-grade graphics (eps,fonts embedded..) and LaTeX documents. 

Typical use-case, where this can help:

-plot figures in Matlab
-export figures to eps
-include eps files in the LaTeX document
-build pdf from *.tex file


COMPONENTS
----------------

### paperFormat.m

Pre-formats figure for two-columns documents.

### saveEps.m

Uses the [export_fig](https://sites.google.com/site/oliverwoodford/software/export_fig) for saving given Matlab figure into eps, while:

-embeds fonts
-avoids LaTeX error: "dvips: Font Helvetica used in file fig/figure.eps is not in the mapping file."

Note that export_fig has dependency on the [pdfx-tools](http://en.sourceforge.jp/projects/sfnet_xpdf.mirror/downloads/xpdf-tools-3.dmg/) which are not installed by default on OS X.

### latex/pdf2eps

Can be used to convert (cropped) pdf to eps, which can be used in latex.

Use case:

-get pdf (e.g. exported from Nengo), crop it in preview 
-call pdf2eps 1 source.pdf
-use eps in LaTeX


### latex/build

Script which helps building pdf file from the tex file while:

-using bibtex library
-embedding all fonts


CHANGELOG
----------------


TODO
----------------
