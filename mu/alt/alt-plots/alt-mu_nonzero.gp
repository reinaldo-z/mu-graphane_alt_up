set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0.5:2.0]
set yrange [-0.01:0.015]
# set multiplot

set key at graph 1, 0.95
# unset key

set label "C$_{16}$H$_{8}$-alt" at graph 0.07 , 0.85

# Noormalization factors:
# alt structure
l = 35              # total lenght in z of the supercell
d = 5.564770162     # lenght of the structure in z 
n=l/d               # normalization factor


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 

set output "alt-mu_xxcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ xxyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ xxxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ xxxy$"

set output "alt-mu_xycd.mp"
p "alt-mu_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ xyyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ xyxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ xyxy$"

set output "alt-mu_xzcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ xzyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ xzxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ xzxy$"

set output "alt-mu_yxcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ yxyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ yxxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ yxxy$"

set output "alt-mu_yycd.mp"
p "alt-mu_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ yyyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ yyxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ yyxy$"

set output "alt-mu_yzcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ yzyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ yzxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ yzxy$"

set output "alt-mu_zxcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ zxyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ zxxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ zxxy$"

set output "alt-mu_zycd.mp"
p "alt-mu_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ zyyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ zyxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ zyxy$"

set output "alt-mu_zzcd.mp"
p "alt-mu_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l t "$ zzyy$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($2*n) w l t "$ zzxx$" ,\
  "alt-mu_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($3*n) w l t "$ zzxy$"
