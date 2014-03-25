README
-----------

@author Jaroslav Vitku

MyPaperHelpers is a storage of helper files for producing publication-grade graphics (eps,fonts embedded..) and LaTeX documents.

### paperPlot.m

Pre-formats figure for two-columns documents.

### saveEps.m

Uses the [export_fig](https://sites.google.com/site/oliverwoodford/software/export_fig) for saving given Matlab figure into eps, while:

-embeds fonts
-avoids LaTeX error: "dvips: Font Helvetica used in file fig/figure.eps is not in the mapping file."

Note that export_fig has dependency on the [pdfx-tools](http://en.sourceforge.jp/projects/sfnet_xpdf.mirror/downloads/xpdf-tools-3.dmg/) which are not installed by default on OS X.

### build/build

Script which helps building pdf file from the tex file while:

-using bibtex library
-embedding all fonts


