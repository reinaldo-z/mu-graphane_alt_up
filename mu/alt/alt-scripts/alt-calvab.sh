#!/bin/bash

# Pol. angles of incoming light
an=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 
         095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 
         185 190 195 200 205 210 215 220 225 230 235 240 245 250 255 260 265 270 
         275 280 285 290 295 300 305 310 315 320 325 330 335 340 345 350 355 360 )

layers=( 1 2 3 4 5 6 )

kp=14452
ec=65
nc=32

# semaring
sm=0.03

pi=`echo "4*a(1)" | bc -l`

for i in ${an[@]}; do

    rad=`echo "$an*($pi/180)" | bc -l`
    cos=`echo "c($rad)" | bc -l`
    coscuad=`echo "$cos*$cos" | bc -l`
    sin=`echo "s($rad)" | bc -l`
    sincuad=`echo "$sin*$sin" | bc -l`
    cossin=`echo "$cos*$sin" | bc -l`

    for j in ${layers[@]}; do
        paste calmu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_xx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_xx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        
        paste calmu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_xy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_xy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        
        paste calmu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_xz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_xz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_xz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        
        paste calmu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_yx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_yx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yx_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        
        paste calmu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_yy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_yy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yy_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        
        paste calmu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"
        # ~/tiniba/smear/rsmear2  1   calv.kk_yz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
        rsmear2  1   calv.kk_yz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  calv.sm_"$sm"_yz_"$kp"_"$j"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$i"  "$sm"
    done

done

rm fort* from*








