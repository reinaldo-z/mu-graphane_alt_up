#!/bin/bash


#### ENERGY TO FIND & FILE SUFIX TO USE:
# en="7.20120E-01"   ;   fs="0.720eV"
en="9.11675E-01"   ;   fs="0.912eV"



########################


angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
             095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

# angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
             # 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 
             # 185 190 195 200 205 210 215 220 225 230 235 240 245 250 255 260 265 270 
             # 275 280 285 290 295 300 305 310 315 320 325 330 335 340 345 350 355 360 )


deg=180/3.141592

if [ -z $1 ]; then
    echo -e "\t Chose an option:"
    echo -e "\t\t 1: calculate magnitude and gamma angle."
    echo -e "\t\t 2: grep energy values."
    exit 1
fi

if [ $1 == 1 ]; then

    echo -e "\t Calculation of magnitude and gamma angle chosen."

    calc () {
    echo -e "E              V_{s^a}          Pol   V^{xa}          V^{ya}          gamma" > $outputkk
    echo -e "E              V_{s^a}          Pol   V^{xa}          V^{ya}          gamma" > $outputsm
    for i in ${angles[@]}; do
        paste "${inputkk[0]}""$i"  "${inputkk[1]}""$i" | awk '{if($4 != 0) {printf("%1.6E\n", atan2($4,$2)) ;} else if($4==0) {printf("%1.6E\n"), 0,0 } }' > .temp1
        paste .temp1 | awk '{if($1 < 0) {printf("%010.6f\n", ($1*'"$deg"')+180) ;} else {printf("%010.6f\n"), $1*'"$deg"' } }' > .deg1
        paste "${inputkk[0]}""$i"  "${inputkk[1]}""$i"  .deg1 | awk '{printf("%02.5E    %02.6E    %03.0f    %02.6E    %02.6E    %010.6f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"', $2, $4, $5 }' >> $outputkk
        echo  "" >> $outputkk
        
        paste "${inputsm[0]}""$i"  "${inputsm[1]}""$i" | awk '{if($4 != 0) {printf("%1.6E\n", atan2($4,$2)) ;} else if($4==0) {printf("%1.6E\n"), 0,0 } }' > .temp2
        paste .temp2 | awk '{if($1 < 0) {printf("%010.6f\n", ($1*'"$deg"')+180) ;} else {printf("%010.6f\n"), $1*'"$deg"' } }' > .deg2
        paste "${inputsm[0]}""$i"  "${inputsm[1]}""$i"  .deg2 | awk '{printf("%02.5E    %02.6E    %03.0f    %02.6E    %02.6E    %010.6f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"', $2, $4, $5 }' >> $outputsm
        echo  "" >> $outputsm

        paste "${inputbr[0]}""$i"  "${inputbr[1]}""$i" | awk '{if($4 != 0) {printf("%1.6E\n", atan2($4,$2)) ;} else if($4==0) {printf("%1.6E\n"), 0,0 } }' > .temp2
        paste .temp2 | awk '{if($1 < 0) {printf("%010.6f\n", ($1*'"$deg"')+180) ;} else {printf("%010.6f\n"), $1*'"$deg"' } }' > .deg2
        paste "${inputbr[0]}""$i"  "${inputbr[1]}""$i"  .deg2 | awk '{printf("%02.5E    %02.6E    %03.0f    %02.6E    %02.6E    %010.6f\n"), $1, sqrt($2*$2 + $4*$4), '"$i"', $2, $4, $5 }' >> $outputbr
        echo  "" >> $outputbr
    done
    }

    ############################## V_{s^x} #########################################

    outputkk=magsv.kk_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    inputkk=( v.kk_xx_14452_65-spin_scissor_0_Nc_32_ang_  
              v.kk_yx_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputsm=( v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_  
              v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputbr=( v.br_0.0002_xx_14452_65-spin_scissor_0_Nc_32_ang_  
              v.br_0.0002_yx_14452_65-spin_scissor_0_Nc_32_ang_  )

    calc

    echo -e "\t You have created:"
    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

    ############################## V_{s^y} #########################################

    outputkk=magsv.kk_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    inputkk=( v.kk_xy_14452_65-spin_scissor_0_Nc_32_ang_  
              v.kk_yy_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputsm=( v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_  
              v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputbr=( v.br_0.0002_xy_14452_65-spin_scissor_0_Nc_32_ang_  
              v.br_0.0002_yy_14452_65-spin_scissor_0_Nc_32_ang_  )

    calc

    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

    ############################## V_{s^z} #########################################

    outputkk=magsv.kk_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    inputkk=( v.kk_xz_14452_65-spin_scissor_0_Nc_32_ang_  
              v.kk_yz_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputsm=( v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_  
              v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_  )
    inputbr=( v.br_0.0002_xz_14452_65-spin_scissor_0_Nc_32_ang_  
              v.br_0.0002_yz_14452_65-spin_scissor_0_Nc_32_ang_  )

    calc

    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

    rm .temp1 .temp2 .deg1 .deg2

elif [ $1 == 2 ]; then

    echo -e "\tEnergy to find (grep): \t$en"
    echo -e "\tFile sifix to use: \t$fs"
    echo -e ""
    read -p "        Press enter to continue"

    outputkk=magsv.kk_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_ax_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    grep "$en" "$outputkk" > magsv.kk_ax_14452_65-"$fs"
    grep "$en" "$outputsm" > magsv.sm_0.03_ax_14452_65-"$fs"
    grep "$en" "$outputbr" > magsv.br_0.0002_ax_14452_65-"$fs"

    echo -e "\t You have created:"
    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

    outputkk=magsv.kk_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_ay_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    grep "$en" "$outputkk" > magsv.kk_ay_14452_65-"$fs"
    grep "$en" "$outputsm" > magsv.sm_0.03_ay_14452_65-"$fs"
    grep "$en" "$outputbr" > magsv.br_0.0002_ay_14452_65-"$fs"

    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

    outputkk=magsv.kk_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputsm=magsv.sm_0.03_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}
    outputbr=magsv.br_0.0002_az_14452_65-spin_scissor_0_Nc_32_incang_${angles[0]}-${angles[${#angles[@]}-1]}

    grep "$en" "$outputkk" > magsv.kk_az_14452_65-"$fs"
    grep "$en" "$outputsm" > magsv.sm_0.03_az_14452_65-"$fs"
    grep "$en" "$outputbr" > magsv.br_0.0002_az_14452_65-"$fs"

    echo -e "\t\t $outputkk"
    echo -e "\t\t $outputsm"
    echo -e "\t\t $outputbr"

else
    echo -e "\t Error"
    exit 1
fi






