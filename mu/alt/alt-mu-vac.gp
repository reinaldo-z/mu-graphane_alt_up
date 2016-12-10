set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
set yrange [-0.011:0.013]
set xrange [0.5:2]


set label "C$_{16}$H$_{8}$-alt" at graph 0.25, 0.85

# Noormalization factors:
d=5.564770162  # lenght of the structure in z 
e=55/d
f=60/d
g=65/d


set ylabel "\\Large $\\mu^{xxxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-xxyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{xyxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-xyyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{xzxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-xzyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\



set ylabel "\\Large $\\mu^{yxxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-yxyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{yyxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-yyyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{yzxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-yzyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\



set ylabel "\\Large $\\mu^{zxxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-zxyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{zyxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-zyyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\

set ylabel "\\Large $\\mu^{zzxx}(\\,J\\,s^{-1}\\,V^{-2})$" 
set output "alt-mu-vac-zzyy.mp"
p  "alt-vac_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_452_40-spin_scissor_0_Nc_22-60z-0-20-ev" u 1:($2*f) w l lw 0.8 t "60z" ,\
  "alt-vac_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($2*g) w l lw 0.8 t "65z" ,\
# p "alt-vac_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_452_45-spin_scissor_0_Nc_22-55z-0-20-ev" u 1:($2*e) w l lw 0.8 t "55z" ,\
