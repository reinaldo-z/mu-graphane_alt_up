set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set colors classic

# set style line 1   lc rgb "#FF0000" # "red"
# set style line 2   lc rgb "#00FF00" # "green"
# set style line 3   lc rgb "#0000FF" # "blue"
# set style line 4   lc rgb "#000000" # "black" 
# set style line 5   lc rgb "#9400D3" # "purple"
# set style line 6   lc rgb "#FFA500" # "orange"
# set style line 7   lc rgb "#008400" # "dark green"
# set style line 8   lc rgb "#9F9F9F" # "grey"
# set style line 9   lc rgb "#FF00FF" # "magenta"
# set style line 10  lc rgb "#B8860B" # "brown"
# set style line 11  lc rgb "#1E90FF" # "blue sky"
# set style line 12  lc rgb "#800000" # "maroon"

# set ytics nomirror
set ytics 10

set xrange [0.5:3.5]
set xrange [0.5:1.8]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]


# set ylabel "$\\cal{V}^{\\mathrm{xx}}$ [Km/s]" 
# set output "alt-vxx.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xy}}$ [Km/s]" 
# set output "alt-vxy.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{xz}}$ [Km/s]" 
# set output "alt-vxz.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####

# set ylabel "$\\cal{V}^{\\mathrm{yx}}$ [Km/s]" 
# set output "alt-vyx.mp"
# p   '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

# set ylabel "$\\cal{V}^{\\mathrm{yy}}$ [Km/s]" 
# set output "alt-vyy.mp" 
# p   '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
#     '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

##################### INTENSE RESPONSE
set key bottom right
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [Km/s]" 
set output "alt-vyz.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 1.3 t "00" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 1.3 t "30" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.3 t "45" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 1.3 t "60" ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 1.3 t "90" ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_90' u 1:($2*pf*sl) w l lw 2.0 dt 3 t "CdSe" ,\
    # '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_00' u 1:($2*pf*sl) w l lw 2.0 dt 2 t "GaAs"

