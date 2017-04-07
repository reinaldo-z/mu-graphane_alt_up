#/bin/bash

an=040

kp=12802
ec=40
sc=0
nc=32
sm=0.03


xx=v.sm_"$sm"_xx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yx=v.sm_"$sm"_xy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
outx=svab-rg.sm_"$sm"_sx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 

xy=v.sm_"$sm"_yx_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
yy=v.sm_"$sm"_yy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 
outy=svab-rg.sm_"$sm"_sy_"$kp"_"$ec"-spin_scissor_"$sc"_Nc_"$nc"_ang_"$an" 


echo -e "Energy          V^{xb}          V^{yb}          r               gamma" > $outx
paste $xx $xy  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, sqrt($2*$2 + $4*$4), atan2($4,$2) ) }' > $outx


echo -e "Energy          V^{xb}          V^{yb}          r               gamma" > $outy
paste $yx $yy  | awk '{ printf("%1.6E    %1.6E    %1.6E    %1.6E    %1.6E\n", $1, $2, $4, sqrt($2*$2 + $4*$4), atan2($4,$2) ) }' > $outy


