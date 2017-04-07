#!/bin/bash


outputxkk=magsv.sm_0.03_ax_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5
outputxsm=magsv.kk_ax_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5

inputsxkk=( v.kk_xx_14452_65-spin_scissor_0_Nc_32_ang_  
            v.kk_yx_14452_65-spin_scissor_0_Nc_32_ang_  )
inputsxsm=( v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_  
            v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_  )





outputykk=magsv.sm_0.03_ay_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5
outputysm=magsv.kk_ay_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5

inputsykk=( v.kk_xy_14452_65-spin_scissor_0_Nc_32_ang_  
            v.kk_yy_14452_65-spin_scissor_0_Nc_32_ang_  )
inputsysm=( v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_  
            v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_  )


angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

rm "$outputxkk" "$outputxsm" "$outputykk" "$outputysm" > /dev/null 2>&1

for i in ${angles[@]}; do
    paste "${inputsxsm[0]}""$i"  "${inputsxsm[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputxkk
    echo "" >> $outputxkk
    paste "${inputsysm[0]}""$i"  "${inputsysm[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputykk
    echo "" >> $outputykk
done

for i in ${angles[@]}; do
    paste "${inputsxkk[0]}""$i"  "${inputsxkk[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputxsm
    echo "" >> $outputxsm
    paste "${inputsykk[0]}""$i"  "${inputsykk[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputysm
    echo "" >> $outputysm
done

