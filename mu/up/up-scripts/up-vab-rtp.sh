#/bin/bash

angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

an=035
kp=12802
ec=40
sc=0
nc=32
sm=0.03

deg=180/3.141592

calc (){
paste $ax $ay $az  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6) ) }' > .temp1
paste .temp1 | awk '{if($5 != 0) {printf("%1.6E    %1.6E\n", 2*atan2((sqrt(1-($4/($5))^2)),(1+($4/($5)))), atan2($3,$2) ) ;} else if($5==0) {printf("%1.6E    %1.6E\n"), 0,0 } }' > .temp2
paste .temp2 | awk '{if($2 < 0) {printf("%010.6f    %010.6f\n", ($1*'"$deg"'), ($2*'"$deg"')+360) ;} else {printf("%010.6f    %010.6f\n"), ($1*'"$deg"'), $2*'"$deg"' } }' > .deg1

echo -e "Energy          V^{ax}          V^{ay}          V^{az}          r               polar           azimuth" > $out
paste .temp1 .deg1 | awk '{printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $3, $4, $5, $6, $7) }'  >> $out
}

################################ |V^{x}|, rtp ##################################

ax=v.sm_"$sm"_xx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
ay=v.sm_"$sm"_xy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
az=v.sm_"$sm"_xz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
out=vab-rtp.sm_"$sm"_x_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"

calc

ax=v.kk_xx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
ay=v.kk_xy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
az=v.kk_xz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
out=vab-rtp.kk_x_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"

calc

################################ |V^{y}|, rtp ##################################

ax=v.sm_"$sm"_yx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
ay=v.sm_"$sm"_yy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
az=v.sm_"$sm"_yz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
out=vab-rtp.sm_"$sm"_y_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"

calc

ax=v.kk_yx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
ay=v.kk_yy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
az=v.kk_yz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"
out=vab-rtp.kk_y_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an"

calc

################################

rm .temp1 .temp2 .deg1
