set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:3]
# set yrange [-0.022:0.1]

set key at graph 1, 0.95
# unset key

set label "C$_{16}$H$_{8}$-up " at 0.15,  0.0800
set label "C$_{16}$H$_{8}$-alt" at 1.45,  0.0125
set label "GaAs"                at 2.50, -0.0070

# Noormalization factors:
# up structure
L=30
D=2.766410479
N=L/D


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 


set output "gaas-alt-mu_highest.mp"
p "gaas-mu_res_bms/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_256_15-spin_scissor_0_Nc_24"               u 1:2      w l lw 1.1 t "$ {xxxx}$" ,\
  "alt-mu_res-0_20_ev//mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l lw 1.1 t "$ {yzyy}$" ,\
  "up-mu_res-0_20_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_8452_40-spin_scissor_0_Nc_18-0_20_ev"    u 1:($6*N) w l lw 1.1 t "$ {yzyy}$"
