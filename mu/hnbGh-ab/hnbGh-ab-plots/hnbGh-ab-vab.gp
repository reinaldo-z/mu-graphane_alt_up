set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

# set xrange [0.5:3]

pf=29.98   # prefactor
sl=299792.458    # speed of light


# set ylabel '$\cal{V}^{\mathrm{xx}}$ [Km/s]'
# set output "hnbGh-ab-vxx.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{xy}}$ [Km/s]'
# set output "hnbGh-ab-vxy.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

##################### INTENSE RESPONSE
set ylabel '$\cal{V}^{\mathrm{xz}}$ [Km/s]'
set output "hnbGh-ab-vxz.mp"
p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####

# set ylabel '$\cal{V}^{\mathrm{yx}}$ [Km/s]'
# set output "hnbGh-ab-vyx.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{yy}}$ [Km/s]'
# set output "hnbGh-ab-vyy.mp" 
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{yz}}$ [Km/s]'
# set output "hnbGh-ab-vyz.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

