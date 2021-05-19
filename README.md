# fig-jam-with-brie
Bash scripts to manage figures in LaTeX documents

### eb_ghostscript
- run with the input PDF as the first and only parameter
- outputs a (probably) compressed one at the necessary resolution for printing

### eb_png2pdf
- run in a directory of PNGs
- outputs corresponding PDF files; they may not be smaller but the previous script will work better 

### eb_svg2pdf
- run in a directory of SVGs
- outputs corresponding PDF files; they will most likely be much smaller
- this is the ideal method for transparencies in PDFs, which otherwise MATLAB bungles
