set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0.2:1.5]
# set key at graph 0.995, 0.65

set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 

f=1

set output "mu-plot.mp"
p "up/up-mu_data/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_202_5-spin_scissor_0_Nc_18"   u 1:($6*f) w l t "$\\mu^{zyyy}_{\\mathrm{up}}$" ,\
  "alt/alt-mu_data/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_202_5-spin_scissor_0_Nc_32" u 1:($2*f) w l t "$\\mu^{yxxx}_{\\mathrm{alt}}$"
