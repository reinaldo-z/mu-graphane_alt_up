set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set label "C$_{16}$H$_{8}$-up" at graph 0.1 , 0.9

# Noormalization factors:
# up structure
L=30
D=2.766410479
N=L/D

##################################  [0.0:0.2]  #################################

set xrange [0.0:0.2]


set ylabel '\Large $\mu^{\mathrm{yzxx}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-1-yzxx.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($2*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($2*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($2*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

set ylabel '\Large $\mu^{\mathrm{yzxy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-1-yzxy.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($3*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($3*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($3*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

set ylabel '\Large $\mu^{\mathrm{yzyy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-1-yzyy.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($6*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($6*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($6*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

##################################  [1.8:2.1]  #################################

set xrange [1.8:2.1]


set ylabel '\Large $\mu^{\mathrm{yzxx}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-2-yzxx.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($2*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($2*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($2*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

set ylabel '\Large $\mu^{\mathrm{yzxy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-2-yzxy.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($3*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($3*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($3*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

set ylabel '\Large $\mu^{\mathrm{yzyy}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-mu-layers-2-yzyy.mp"
p   "../up-res-0-4-2001pts/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_40-spin_scissor_0_Nc_32"      u 1:($6*N) w l dt 1 lw 1.0 t 'total' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_1_40-spin_scissor_0_Nc_18" u 1:($6*N) w l dt 2 lw 2.0 t '$\ell_{1}$' ,\
    "../up-res-0-4-2001pts/calmu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_12802_2_40-spin_scissor_0_Nc_18" u 1:($6*N) w l dt 3 lw 2.0 t '$\ell_{2}$' 

