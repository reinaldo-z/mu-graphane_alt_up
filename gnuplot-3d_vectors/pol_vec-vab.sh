#/bin/bash

scriptname="$(basename $0)"

if [ -z $3 ]; then
    clear
    echo -e "\tUsage:"
    echo -e "\t\t$scriptname [V^{ax} filename] [V^{ay} filename] [V^{az} filename] [output filename]"
    echo -e ""
    echo -e "\t\tFrom the input files V^{ab}, the superscript \"a\" is for the "
    echo -e "\t\tvelocity and \"b\" for the spin polarization. "
    echo -e "\t\tThe output file contains 5 columns corresponding to:"
    echo -e "\t\t  1: Energy"
    echo -e "\t\t  2: V^{ax}"
    echo -e "\t\t  3: V^{ay}"
    echo -e "\t\t  4: V^{az}"
    echo -e "\t\t  5: sqrt [(V^{ax})^2 + (V^{ay})^2 + (V^{az})^2]"
    echo -e ""
    exit 0
fi

vax=$1
vay=$2
vaz=$3
out=$4

if [ -z $out ]; then
    out=output-vav
fi


paste $vax $vay $vaz | awk '{printf ("%1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6) )}' > $out

