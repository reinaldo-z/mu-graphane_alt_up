set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

# set xrange [0:0.2]
# set xrange [1.5:3.0]
set xrange [0.0:3.0]

pf=29.98/1000   # prefactor
sl=299792458    # speed of light


# set ylabel "$\\cal{V}^{\\mathrm{xx}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-vxx.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xy}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-vxy.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xz}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-vxz.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####

# set ylabel "$\\cal{V}^{\\mathrm{yx}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-vyx.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{yy}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-vyy.mp" 
# p   '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


##################### INTENSE RESPONSE
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
set output "up-vyz.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 1.5 t "00" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 1.5 t "30" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.5 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 1.5 t "60" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 1.5 t "90" 

