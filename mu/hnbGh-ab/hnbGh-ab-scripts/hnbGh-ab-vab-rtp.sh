#/bin/bash

an=085
kp=14452
ec=75
sc=0
nc=32
sm=0.03

deg=180/3.141592

calc (){
paste $xx $xy $xz  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6) ) }' > .temp1
paste .temp1 | awk '{if($5 != 0) {printf("%1.6E    %1.6E\n", 2*atan2((sqrt(1-($4/($5))^2)),(1+($4/($5)))), atan2($3,$2) ) ;} else if($5==0) {printf("%1.6E    %1.6E\n"), 0,0 } }' > .temp2
paste .temp2 | awk '{if($2 < 0) {printf("%010.6f    %010.6f\n", ($1*'"$deg"'), ($2*'"$deg"')+360) ;} else {printf("%010.6f    %010.6f\n"), ($1*'"$deg"'), $2*'"$deg"' } }' > .deg1

echo -e "Energy          V^{ax}          V^{ay}          V^{az}          r               polar           azimuth" > $out
paste .temp1 .deg1 | awk '{printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $3, $4, $5, $6, $7) }'  >> $out
}

################################ |V^{x}|, rtp ##################################

xx=v.sm_"$sm"_xx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
xy=v.sm_"$sm"_xy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
xz=v.sm_"$sm"_xz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
out=vab-rtp.sm_"$sm"_x_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 

calc

################################ |V^{y}|, rtp ##################################

yx=v.sm_"$sm"_yx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yy=v.sm_"$sm"_yy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yz=v.sm_"$sm"_yz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
out=vab-rtp.sm_"$sm"_y_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 

calc

rm .temp1 .temp2 .deg1
