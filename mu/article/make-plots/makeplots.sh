#!/bin/bash

mpplotlin.sh fig3.g
mpplotlin.sh fig4.g
mpplotlin.sh fig5.g
mpplotlin.sh fig6.g
mpplotlin.sh fig7.g
mpplotlin.sh fig8.g
mpplotlin.sh fig9.g
mpplotlin.sh fig10.g

mv *.pdf ../figures
rm *.eps errorPLOTLINE mpxerr.tex > /dev/null 2>&1
