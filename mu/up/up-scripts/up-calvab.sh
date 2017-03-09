#!/bin/bash

# Pol. angle of incoming light
an=40 
# semaring
sm=0.03


pi=`echo "4*a(1)" | bc -l`
rad=`echo "$an*($pi/180)" | bc -l`
cos=`echo "c($rad)" | bc -l`
coscuad=`echo "$cos*$cos" | bc -l`
sin=`echo "s($rad)" | bc -l`
sincuad=`echo "$sin*$sin" | bc -l`
cossin=`echo "$cos*$sin" | bc -l`



paste calmu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_xz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_xz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_xz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yx_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yx_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yy_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yy_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yz_12802_1_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"
paste calmu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18  chi1.kk_xx_yy_zz_12802_40-spin_scissor_0_Nc_32 | awk '{ print $1, (($2*'"$coscuad"'+$6*'"$sincuad"'+2*$3*'"$cossin"')/($13*'"$coscuad"'+$15*'"$sincuad"'+0.00001)) }' >  calv.kk_yz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"
~/tiniba/smear/rsmear2  1   calv.kk_yz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  calv.sm_"$sm"_yz_12802_2_40-spin_scissor_0_Nc_18_ang_"$an"  "$sm"

rm fort* from*
