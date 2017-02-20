set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:3]
# set yrange [-0.022:0.1]

set key at graph 1, 0.95
# unset key

# set label "C$_{16}$H$_{8}$-alt" at 0.49,  0.008
# set label "GaAs"                at 2.1, -0.002

# Noormalization factor:
d=5.564770162  # lenght of alt structure in z 
g=65/d         # (z total distance)/d


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 


set output "gaas-alt-muHighest.mp"
p "gaas-mu_res_bms/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_256_15-spin_scissor_0_Nc_24"                        u 1:2      w l lw 1.1 t "xxxx" ,\
  # "../alt/alt-vac_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_452_50-spin_scissor_0_Nc_22-65z-0-20-ev" u 1:($6*g) w l lw 1.1 t "yzyy" ,\
