set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:1.2]
# set yrange [-0.022:0.1]

set key at graph 1, 0.95

set label "C$_{16}$H$_{8}$-up" at graph 0.4 , 0.9

# Noormalization factors:
# up structure
L=30
D=2.766410479
N=L/D


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 

set output "up-mu_xxcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "xxxx" ,\
    "up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "xxxy" ,\
    "up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "xxyy"

set output "up-mu_xycd.mp"
p "up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "xyxx" ,\
  "up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "xyxy" ,\
  "up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "xyyy"

set output "up-mu_xzcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "xzxx" ,\
    "up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "xzxy" ,\
    "up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "xzyy"

set output "up-mu_yxcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "yxyy" ,\
    "up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "yxxx" ,\
    "up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "yxxy"

set output "up-mu_yycd.mp"
p   "up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "yyyy" ,\
    "up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "yyxx" ,\
    "up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "yyxy"

set output "up-mu_yzcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "yzyy" ,\
    "up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "yzxx" ,\
    "up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "yzxy"

set output "up-mu_zxcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "zxyy" ,\
    "up-mu_res-0_2_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "zxxx" ,\
    "up-mu_res-0_2_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "zxxy"

set output "up-mu_zycd.mp"
p   "up-mu_res-0_2_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "zyyy" ,\
    "up-mu_res-0_2_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "zyxx" ,\
    "up-mu_res-0_2_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "zyxy"

set output "up-mu_zzcd.mp"
p   "up-mu_res-0_2_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($6*N) w l t "zzyy" ,\
    "up-mu_res-0_2_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($2*N) w l t "zzxx" ,\
    "up-mu_res-0_2_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_8452_40-spin_scissor_0_Nc_18-0_2_ev" u 1:($3*N) w l t "zzxy"


