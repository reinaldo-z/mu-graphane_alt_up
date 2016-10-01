set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:2]
# set key at graph 0.995, 0.65

set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 

set output "mu-plot.mp"
p "mu-alt_res-0_20_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{xxyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{xyyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{xzyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{yxyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{yyyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{yzyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{zxyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{zyyy}$" ,\
  "mu-alt_res-0_20_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:6 w l t "$\\mu^{zzyy}$"
