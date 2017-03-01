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
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E\n", $1-p)} {p=$1}'  > .diffener
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E\n", $2-p)} {p=$2}'  > .diffvax
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E\n", $4-p)} {p=$4}'  > .diffvay
paste $vax $vay $vaz | awk 'NR>1{printf("%1.6E\n", $6-p)} {p=$6}'  > .diffvaz

paste $vax $vay $vaz .diffener .diffvax .diffvay .diffvaz #| awk '{printf (%1.6E   %1.6E   %1.6E   %1.6E   %1.6E\n )}'
