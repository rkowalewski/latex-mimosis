# Add Styles directory
$ENV{'TEXINPUTS'} = './Styles//:';

# always generate a PDF
#$pdf_mode = 1;

@default_files = ('Thesis.tex');

$clean_ext =
"%R.acn %R.acr %R.alg %R.aux %R.auxlock %R.bak %R.bbl %R.blg %R.dvi %R.fls %R.glg %R.glo %R.gls %R.idx %R.ist %R.ilg %R.ind %R.log %R.out %R.pdf %R.ps %R.sav %R.swp %R.toc %R.run.xml %R-blx.bib %R_latexmk %R~ %R.pgf-plot.%R Figures/External/"
