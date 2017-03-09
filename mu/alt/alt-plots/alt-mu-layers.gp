set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set label "C$_{16}$H$_{8}$-alt" at graph 0.1 , 0.9

# Noormalization factors:
# alt structure
l = 35              # total lenght in z of the supercell
d = 5.564770162     # lenght of the structure in z 
n=l/d               # normalization factor

##################################  [0.6:1.6]  #################################

set xrange [0.6:1.6]

set key right bottom
set ylabel '\Large $\mu^{\mathrm{yzxx}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-yzxx.mp"
p   "../alt-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_65-spin_scissor_0_Nc_32"      u 1:($2*n) w l lw 1.1 t 'total' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_1_65-spin_scissor_0_Nc_32" u 1:($2*n) w l lw 1.1 t '$\ell_{1}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_2_65-spin_scissor_0_Nc_32" u 1:($2*n) w l lw 1.1 t '$\ell_{2}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_3_65-spin_scissor_0_Nc_32" u 1:($2*n) w l lw 1.1 t '$\ell_{3}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_4_65-spin_scissor_0_Nc_32" u 1:($2*n) w l lw 1.1 t '$\ell_{4}$' 

set key right top
set ylabel '\Large $\mu^{\mathrm{yzxy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-yzxy.mp"
p   "../alt-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_65-spin_scissor_0_Nc_32"      u 1:($3*n) w l lw 1.1 t 'total' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_1_65-spin_scissor_0_Nc_32" u 1:($3*n) w l lw 1.1 t '$\ell_{1}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_2_65-spin_scissor_0_Nc_32" u 1:($3*n) w l lw 1.1 t '$\ell_{2}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_3_65-spin_scissor_0_Nc_32" u 1:($3*n) w l lw 1.1 t '$\ell_{3}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_4_65-spin_scissor_0_Nc_32" u 1:($3*n) w l lw 1.1 t '$\ell_{4}$' 

set key right bottom
set ylabel '\Large $\mu^{\mathrm{yzyy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-yzyy.mp"
p   "../alt-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_65-spin_scissor_0_Nc_32"      u 1:($6*n) w l lw 1.1 t 'total' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_1_65-spin_scissor_0_Nc_32" u 1:($6*n) w l lw 1.1 t '$\ell_{1}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_2_65-spin_scissor_0_Nc_32" u 1:($6*n) w l lw 1.1 t '$\ell_{2}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_3_65-spin_scissor_0_Nc_32" u 1:($6*n) w l lw 1.1 t '$\ell_{3}$' ,\
    "../alt-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_14452_4_65-spin_scissor_0_Nc_32" u 1:($6*n) w l lw 1.1 t '$\ell_{4}$' 



