#!/bin/bash

############################## T O   C H A N G E ###############################
strc=
kpts=
pws=
layers=( 1 2 3 4 5 6 )
################################################################################

for i in ${layers[@]}; do
    START=$(date)

    chose_layers.sh $i
    echo -e "\n\n\n"
    sleep 20
    run_tiniba.sh -r run -k "$kpts" -N 1 -x 2 -C 12 -P "$pws" -c
    clear

    END=$(date)
    ssh cassandra "echo -e 'Calculations completed: layer $i for $strc \nStarted at $START \nFinished at $END \n\nArray of layers: \n${layers[@]} ' | mail -s 'layer $i for $strc' reychino@gmail.com"

done

run_tiniba.sh -r erase
