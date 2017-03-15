#/bin/bash

an=175

kp=14452
ec=75
sc=0
nc=32


xx=v.sm_0.03_xx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
xy=v.sm_0.03_xy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
xz=v.sm_0.03_xz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
outx=vab-rtp.sm_0.03_x_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 

yx=v.sm_0.03_yx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yy=v.sm_0.03_yy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yz=v.sm_0.03_yz_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
outy=vab-rtp.sm_0.03_y_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 


paste $xx $xy $xz  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6) ) }' > .temp1
paste .temp1 | awk '{if($5 != 0) {printf("%1.6E    %1.6E\n", 2*atan2((sqrt(1-($4/($5))^2)),(1+($4/($5)))), atan2($3,$2) ) ;} else if($5==0) {printf("%1.6E    %1.6E\n"), 0,0 } }' > .temp2

echo -e "Energy          V^{ax}          V^{ay}          V^{az}          r               polar           azimuth" > $outx
paste .temp1 .temp2 | awk '{printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $3, $4, $5, $6, $7) }'  >> $outx
rm .temp1 .temp2


paste $yx $yy $yz  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, $6, sqrt($2*$2 + $4*$4 + $6*$6) ) }' > .temp1
paste .temp1 | awk '{if($5 != 0) {printf("%1.6E    %1.6E\n", 2*atan2((sqrt(1-($4/($5))^2)),(1+($4/($5)))), atan2($3,$2) ) ;} else if($5==0) {printf("%1.6E    %1.6E\n"), 0,0 } }' > .temp2

echo -e "Energy          V^{ax}          V^{ay}          V^{az}          r               polar           azimuth" > $outy
paste .temp1 .temp2 | awk '{printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $3, $4, $5, $6, $7) }'  >> $outy
rm .temp1 .temp2


