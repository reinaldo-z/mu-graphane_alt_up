#/bin/bash

scriptname="$(basename $0)"

if [ -z $3 ]; then
    clear
    echo -e "\tUsage:"
    echo -e "\t\t$scriptname [V^{ax} filename] [V^{ay} filename] [V^{az} filename] "
    echo -e ""
    echo -e "\t\tFrom the input files V^{ab}, the superscript \"a\" is for the "
    echo -e "\t\tvelocity and \"b\" for the spin polarization. "
    echo -e "\t\tThe output file contains 9 columns corresponding to:"
    echo -e "\t\t  1: Energy"
    echo -e "\t\t  2: V^{ax}"
    echo -e "\t\t  3: V^{ay}"
    echo -e "\t\t  4: V^{az}"
    echo -e "\t\t  5: sqrt [(V^{ax})^2 + (V^{ay})^2 + (V^{az})^2]"
    echo -e "\t\t  6: Difference between consecutive rows of energy."
    echo -e "\t\t  7: Difference between consecutive rows of V^{ax}."
    echo -e "\t\t  8: Difference between consecutive rows of V^{ay}."
    echo -e "\t\t  9: Difference between consecutive rows of V^{az}."
    exit 0
fi

vax=$1
vay=$2
vaz=$3


# Calculation of the diferences between rows for the energy, V^{ax}, V^{ay}, and V^{az}
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E   %1.6E\n", $1-p, $2-q, $4-r, $6-s)} {p=$1} {q=$2} {r=$4} {r=$6}'  > .diff
paste $vax $vay $vaz .diff | awk '{printf ("%1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6), $7, $8, $9, $10 )}' > output

rm .diff


# paste cos-sin | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n", $1, $2, $3, $1-p, $2-q, $3-r)} {p=$1} {q=$2} {r=$3}'  
# paste cos-sin | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E\n", $1-p, $2-q, $3-r)} {p=$1} {q=$2} {r=$3}' | sed  '$ d' > temp
