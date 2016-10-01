set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0.5:5]
# set key at graph 0.995, 0.65
# set key top right

# set key at graph 1, 0.95
unset key

set label "C$_{16}$H$_{8}$-alt" at graph 0.25, 0.95

# Noormalization factors:
l= 35          # total lenght in z of the supercell
d=5.564770162  # lenght of the structure in z 
n=l/d          # normalization factor


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 


set output "gaas-alt-mu_highest.mp"
p "gaas-mu_res_bms/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_256_15-spin_scissor_0_Nc_24"              u 1:2       w l lw 0.8 t "GaAs\\,$ {xxxx}$" ,\
  "alt-mu_res-0_20_ev//mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_65-spin_scissor_0_Nc_32-0_20_ev" u 1:($6*n) w l lw 0.8 t "alt\\,$ {yzyy}$" 
