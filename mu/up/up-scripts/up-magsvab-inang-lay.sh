#!/bin/bash

# angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
#              095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
             095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 
             185 190 195 200 205 210 215 220 225 230 235 240 245 250 255 260 265 270 
             275 280 285 290 295 300 305 310 315 320 325 330 335 340 345 350 355 360 )

<<<<<<< HEAD
lay = ( 1 2 )

=======
# FIXED ENERGY:
en1="8.80000E-02"
en2="1.97200E+00"

# OUTPUT FILE SUFIX:
fs1="0.088eV"
fs2="1.972eV"
>>>>>>> dfbf98e9ff18e9569c6d54216431780271edf1e9

deg=180/3.141592

layers=( 1 2 )

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
done
}

<<<<<<< HEAD
for i in ${lay[@]}; do

############################## V_{s^x} #########################################
=======
>>>>>>> dfbf98e9ff18e9569c6d54216431780271edf1e9

for j in ${layers[@]}; do

  ########################### Cal V_{s^x} ######################################

  outputkk=magCalsv.kk_ax_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}
  outputsm=magCalsv.sm_0.03_ax_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}

  inputkk=( calv.kk_xx_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.kk_yx_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )
  inputsm=( calv.sm_0.03_xx_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.sm_0.03_yx_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )

  calc

  grep "$en1" "$outputkk" > magCalsv.kk_0.03_ax_12802_"$j"_40-"$fs1"
  grep "$en1" "$outputsm" > magCalsv.sm_0.03_ax_12802_"$j"_40-"$fs1"

  grep "$en2" "$outputkk" > magCalsv.kk_0.03_ax_12802_"$j"_40-"$fs2"
  grep "$en2" "$outputsm" > magCalsv.sm_0.03_ax_12802_"$j"_40-"$fs2"

  ########################### Cal V_{s^y} ######################################

  outputkk=magCalsv.kk_ay_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}
  outputsm=magCalsv.sm_0.03_ay_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}

  inputkk=( calv.kk_xy_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.kk_yy_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )
  inputsm=( calv.sm_0.03_xy_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.sm_0.03_yy_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )

  calc

  grep "$en1" "$outputkk" > magCalsv.kk_0.03_ay_12802_"$j"_40-"$fs1"
  grep "$en1" "$outputsm" > magCalsv.sm_0.03_ay_12802_"$j"_40-"$fs1"

  grep "$en2" "$outputkk" > magCalsv.kk_0.03_ay_12802_"$j"_40-"$fs2"
  grep "$en2" "$outputsm" > magCalsv.sm_0.03_ay_12802_"$j"_40-"$fs2"

  ########################### Cal V_{s^z} ######################################

  outputkk=magCalsv.kk_az_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}
  outputsm=magCalsv.sm_0.03_az_12802_"$j"_40-spin_scissor_0_Nc_18_incang_${angles[0]}-${angles[${#angles[@]}-1]}

  inputkk=( calv.kk_xz_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.kk_yz_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )
  inputsm=( calv.sm_0.03_xz_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  
            calv.sm_0.03_yz_12802_"$j"_40-spin_scissor_0_Nc_18_ang_  )

  calc

  grep "$en1" "$outputkk" > magCalsv.kk_0.03_az_12802_"$j"_40-"$fs1"
  grep "$en1" "$outputsm" > magCalsv.sm_0.03_az_12802_"$j"_40-"$fs1"

  grep "$en2" "$outputkk" > magCalsv.kk_0.03_az_12802_"$j"_40-"$fs2"
  grep "$en2" "$outputsm" > magCalsv.sm_0.03_az_12802_"$j"_40-"$fs2"

done

<<<<<<< HEAD
calc

done
=======
>>>>>>> dfbf98e9ff18e9569c6d54216431780271edf1e9
