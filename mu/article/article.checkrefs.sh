#!/bin/bash

files=(article.tex article.abstracts)

references=(`grep @ article.bib`)
# echo ${references[@]}

for i in ${references[@]}; do
    tofind+=(`echo $i | cut -c 10- | sed 's/.$//'`)
done

# echo ${tofind[@]}

for j in ${files[@]}; do
    for i in ${tofind[@]}; do
        number=`grep $i $j | wc -l`
        if [ $number = 0 ]; then
            echo -e "$number \t $j \t $i "
        fi
    done
done
