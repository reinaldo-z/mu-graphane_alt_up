set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
# set xrange [0:4]
# set yrange [-0.022:0.1]

# set key at graph 1, 0.95
# unset key

# set label "C$_{16}$H$_{8}$-alt" at 0.49,  0.008
# set label "GaAs"                at 2.1, -0.002

pf=29.98        # prefactor
sl=299792.458    # speed of light
f=pf*sl

# set ylabel '$\cal{V}^{\mathrm{xx}}$ [Km/s]'
# set output "hnbGh-aa-vxx.mp"
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{xy}}$ [Km/s]'
# set output "hnbGh-aa-vxy.mp"
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{xz}}$ [Km/s]'
# set output "hnbGh-aa-vxz.mp"
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 


#####


##################### INTENSE RESPONSE
set ylabel '$\cal{V}^{\mathrm{yx}}$ [Km/s]'
set output "hnbGh-aa-vyx.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{yy}}$ [Km/s]'
# set output "hnbGh-aa-vyy.mp" 
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 

# set ylabel '$\cal{V}^{\mathrm{yz}}$ [Km/s]'
# set output "hnbGh-aa-vyz.mp"
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*f) w l lw 2 t "00" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_30' u 1:($2*f) w l lw 2 t "30" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 2 t "45" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_60' u 1:($2*f) w l lw 2 t "60" ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 2 t "90" 

