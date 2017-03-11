set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set xtics nomirror
set zeroaxis lw 1.5

set label 'C$_{16}$H$_{8}$-up' at graph 0.1 , 0.9

# Noormalization factors for up structure:
L=30
D=2.766410479
h=1
N=(L*h)/D

##################################  [0.0:0.2]  #################################

set xrange [0.0:0.2]


set ylabel '\Large $\zeta^{\mathrm{yzxx}}\, [\,J/mv^{2}]$'
set output "up-zeta-1-z.mp"
p   "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($8*N)  w l dt 1 lw 1.0 t 'zxx' ,\
    "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($9*N)  w l dt 1 lw 1.0 t 'zxy' ,\
    "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($10*N) w l dt 1 lw 1.0 t 'zyy' 


##################################  [1.8:2.1]  #################################

set xrange [1.8:2.1]


set ylabel '\Large $\zeta^{\mathrm{yzxx}}\, [\,J\,s^{-1}\,V^{-2}]$'
set output "up-zeta-2-z.mp"
p   "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($8*N)  w l dt 1 lw 1.0 t 'zxx' ,\
    "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($9*N)  w l dt 1 lw 1.0 t 'zxy' ,\
    "../up-res-0-4-2001pts/zeta.sm_0.03_xxx_xxy_xyy_yxx_yxy_yyy_zxx_zxy_zyy_12802_40-spin_scissor_0_Nc_18" u 1:($10*N) w l dt 1 lw 1.0 t 'zyy' 

