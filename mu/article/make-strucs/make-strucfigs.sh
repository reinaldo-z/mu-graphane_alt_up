#!/bin/bash

# Make POV figures from *.pov files
/usr/local/bin/povray +Iup1.pov +Oup1.png +W7168 +H5376 +V +D +FN +Q9 +P +UD +UL +UV +A +AM2 +UA
/usr/local/bin/povray +Iup2.pov +Oup2.png +W7168 +H5376 +V +D +FN +Q9 +P +UD +UL +UV +A +AM2 +UA
/usr/local/bin/povray +Ialt1.pov +Oalt1.png +W7168 +H5376 +V +D +FN +Q9 +P +UD +UL +UV +A +AM2 +UA
/usr/local/bin/povray +Ialt2.pov +Oalt2.png +W7168 +H5376 +V +D +FN +Q9 +P +UD +UL +UV +A +AM2 +UA

# Crop png files to keep only the structure
convert up1.png -trim up1.png
convert up2.png -trim up2.png
convert alt1.png -trim alt1.png
convert alt2.png -trim alt2.png

# Make arrows
pdflatex arrows1.tex
pdfcrop arrows1.pdf arrows1.pdf
rm arrows1.log arrows1.aux
pdflatex arrows2.tex
pdfcrop arrows2.pdf arrows2.pdf
rm arrows2.log arrows2.aux

# Make fig1
pdflatex fig1.tex
rm fig1.log fig1.aux
pdfcrop fig1.pdf fig1.pdf

# Make fig2
pdflatex fig2.tex
rm fig2.log fig2.aux
pdfcrop fig2.pdf fig2.pdf

# Move to figures folder
mv fig1.pdf ../figures
mv fig2.pdf ../figures
