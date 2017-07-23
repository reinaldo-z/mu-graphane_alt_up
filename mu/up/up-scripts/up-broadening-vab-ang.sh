#!/bin/bash

# # Broadening not working using variable!!!
# # br=0.0002

kp=12802
ec=40
sc=0
nc=32

comp=( xx xy xz yx yy yz zx xy zz )

ang=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
          095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

for i in ${comp[@]}; do
    for j in ${ang[@]}; do
        # # printf "0\n0\n$a\n0\n" | /opt/science/bin/dp-5.2.99-r1883-intel13.1.117/bin/broad  v.kk_"$i"_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$j"
        printf "0\n0.0002\n$a\n0\n" | /opt/science/bin/dp-5.2.99-r1883-intel13.1.117/bin/broad  v.kk_"$i"_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$j"
        mv  v.kk_"$i"_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$j".brd  v.br_0.0002_"$i"_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$j"
    done
done


