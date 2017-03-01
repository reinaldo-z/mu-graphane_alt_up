#/bin/bash

scriptname="$(basename $0)"

if [ -z $3 ]; then
    clear
    echo -e "\tUsage:"
    echo -e "\t\t$scriptname [V^{ax} filename] [V^{ay} filename] [V^{az} filename] "
    echo -e ""
    echo -e "\t\tfrom the input files V^{ab}, the superscript \"a\" is for the "
    echo -e "\t\tvelocity and \"b\" for the spin polarization. "
    echo -e ""
    exit 0
fi

vax=$1
vay=$2
vaz=$3

# paste $vax $vay $vaz 

# Calculation of the diferences between rows for the energy, V^{ax}, V^{ay}, and V^{az}
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E   %1.6E\n", $1-p, $2-q, $4-r, $6-s)} {p=$1} {q=$2} {r=$4} {r=$6}' | sed  '$ d' > .diff
paste $vax $vay $vaz .diff | awk '{printf ("%1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6), $7, $8, $9 )}' > output

rm .diff


# paste cos-sin | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n", $1, $2, $3, $1-p, $2-q, $3-r)} {p=$1} {q=$2} {r=$3}'  
# paste cos-sin | awk 'NR>1{printf("%1.6E   %1.6E   %1.6E\n", $1-p, $2-q, $3-r)} {p=$1} {q=$2} {r=$3}' | sed  '$ d' > temp
