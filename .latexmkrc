# Latexmk configuration file
# This tells latexmk to put auxiliary files in the build directory

$out_dir = 'build';
$aux_dir = 'build';

# Ensure PDF is copied back to main directory
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;

# Clean up configuration
$clean_ext = "synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run tdo %R-blx.bib";
