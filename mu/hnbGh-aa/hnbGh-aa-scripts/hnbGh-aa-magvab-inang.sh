#!/bin/bash


outputxkk=magv.sm_0.03_xb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5
outputxsm=magv.kk_xb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5

inputxkk=( v.kk_xx_14452_75-spin_scissor_0_Nc_32_ang_  
           v.kk_xy_14452_75-spin_scissor_0_Nc_32_ang_  
           v.kk_xz_14452_75-spin_scissor_0_Nc_32_ang_ )
inputxsm=( v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_  
           v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_  
           v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_ )





outputykk=magv.sm_0.03_yb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5
outputysm=magv.kk_yb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5

inputykk=( v.kk_yx_14452_75-spin_scissor_0_Nc_32_ang_  
           v.kk_yy_14452_75-spin_scissor_0_Nc_32_ang_  
           v.kk_yz_14452_75-spin_scissor_0_Nc_32_ang_ )
inputysm=( v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_  
           v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_  
           v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_ )


angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

rm "$outputxkk" "$outputxsm" "$outputykk" "$outputysm" > /dev/null 2>&1
for i in ${angles[@]}; do
    paste "${inputxsm[0]}""$i"  "${inputxsm[1]}""$i"  "${inputxsm[2]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4 + $6*$6), '"$i"' }' >> $outputxkk
    paste "${inputysm[0]}""$i"  "${inputysm[1]}""$i"  "${inputysm[2]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4 + $6*$6), '"$i"' }' >> $outputykk
done

for i in ${angles[@]}; do
    paste "${inputxkk[0]}""$i"  "${inputxkk[1]}""$i"  "${inputxkk[2]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4 + $6*$6), '"$i"' }' >> $outputxsm
    paste "${inputykk[0]}""$i"  "${inputykk[1]}""$i"  "${inputykk[2]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4 + $6*$6), '"$i"' }' >> $outputysm
done



