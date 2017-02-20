set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set xrange [0.5:1.8]

pf=29.98/1000   # prefactor
sl=299792458    # speed of light


# set ylabel "$\\cal{V}^{\\mathrm{xx}}$ [$\\times 10^{3}$ m/s]" 
# set output "alt-vxx.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xy}}$ [$\\times 10^{3}$ m/s]" 
# set output "alt-vxy.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xz}}$ [$\\times 10^{3}$ m/s]" 
# set output "alt-vxz.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####

# set ylabel "$\\cal{V}^{\\mathrm{yx}}$ [$\\times 10^{3}$ m/s]" 
# set output "alt-vyx.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{yy}}$ [$\\times 10^{3}$ m/s]" 
# set output "alt-vyy.mp" 
# p   '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

##################### INTENSE RESPONSE
set key bottom right
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
set output "alt-vyz.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

