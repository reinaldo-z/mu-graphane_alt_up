#!/bin/bash

an=175   # Pol. angle of incoming light
layers=(1 2 3 4 5 6)
kp=14452
ec=75
nc=32



# semaring
sm=0.03


pi=`echo "4*a(1)" | bc -l`
rad=`echo "$an*($pi/180)" | bc -l`
cos=`echo "c($rad)" | bc -l`
coscuad=`echo "$cos*$cos" | bc -l`
sin=`echo "s($rad)" | bc -l`
sincuad=`echo "$sin*$sin" | bc -l`
cossin=`echo "$cos*$sin" | bc -l`


for i in ${layers[@]}; do
    paste calmu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_xx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_xx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
    paste calmu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_xy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_xy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
    paste calmu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_xz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_xz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
    paste calmu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_yx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_yx_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
    paste calmu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_yy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_yy_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
    paste calmu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"  chi1.kk_xx_yy_zz_"$kp"_"$ec"-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"
    ~/tiniba/smear/rsmear2  1   calv.kk_yz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  calv.sm_"$sm"_yz_"$kp"_"$i"_"$ec"-spin_scissor_0_Nc_"$nc"_ang_"$an"  "$sm"
done

rm fort* from*
