#!/bin/bash

angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

############################## V_{s^x} #########################################

outputxkk=magsv.kk_ax_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5
outputxsm=magsv.sm_0.03_ax_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5

inputsxkk=( v.kk_xx_12802_40-spin_scissor_0_Nc_32_ang_  
            v.kk_yx_12802_40-spin_scissor_0_Nc_32_ang_  )
inputsxsm=( v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_  
            v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_  )

echo -e "E              Vsx               PolAng" > $outputxkk
echo -e "E              Vsx               PolAng" > $outputxsm
for i in ${angles[@]}; do
    paste "${inputsxkk[0]}""$i"  "${inputsxkk[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputxkk
    echo "" >> $outputxkk
    paste "${inputsxsm[0]}""$i"  "${inputsxsm[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputxsm
    echo "" >> $outputxsm
done

############################## V_{s^y} #########################################

outputykk=magsv.kk_ay_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5
outputysm=magsv.sm_0.03_ay_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5

inputsykk=( v.kk_xy_12802_40-spin_scissor_0_Nc_32_ang_  
            v.kk_yy_12802_40-spin_scissor_0_Nc_32_ang_  )
inputsysm=( v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_  
            v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_  )

echo -e "E              Vsy               PolAng" > $outputykk
echo -e "E              Vsy               PolAng" > $outputysm
for i in ${angles[@]}; do
    paste "${inputsykk[0]}""$i"  "${inputsykk[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputykk
    echo "" >> $outputykk
    paste "${inputsysm[0]}""$i"  "${inputsysm[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputysm
    echo "" >> $outputysm
done

############################## V_{s^z} #########################################

outputzkk=magsv.kk_az_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5
outputzsm=magsv.sm_0.03_az_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5

inputszkk=( v.kk_xz_12802_40-spin_scissor_0_Nc_32_ang_  
            v.kk_yz_12802_40-spin_scissor_0_Nc_32_ang_  )
inputszsm=( v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_  
            v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_  )

echo -e "E              Vsz               PolAng" > $outputzkk
echo -e "E              Vsz               PolAng" > $outputzsm
for i in ${angles[@]}; do
    paste "${inputszkk[0]}""$i"  "${inputsykk[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputzkk
    echo "" >> $outputzkk
    paste "${inputszsm[0]}""$i"  "${inputsysm[1]}""$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"' }' >> $outputzsm
    echo "" >> $outputzsm
done
