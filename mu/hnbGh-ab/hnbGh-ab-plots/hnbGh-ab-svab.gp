set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror

set label 'HNNC$_{2}$H-ab' at graph 0.05 , 0.93

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################ CHECKING INTENSE ANGLE ########################

# x: 155
# y: 125

set key at graph 1.0, 0.95 samplen 2.5
set yrange [0.0:3.0]
set ylabel '$|\mathcal{V}^{\mathrm{ax}}|$ [Km/s]'
set output "hnbGh-ab-magvxb.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.0 dt 1 t '155$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_130 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_135 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 3 t '135$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_140 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_145 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 5 t '145$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_150 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 6 t '150$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_160 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 7 t '160$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '165$^{\circ}$' ,\

# set key at graph 1.0, 0.95 samplen 2.5
# set yrange [0.0:4.5]
# set ylabel '$|\mathcal{V}^{\mathrm{ay}}|$ [Km/s]'
# set output "hnbGh-ab-magvyb.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_085 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_085' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.0 dt 1 t ' 85$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_065 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_065' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t ' 65$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_070 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_070' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 3 t ' 70$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_075 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_075' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 4 t ' 75$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_080 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_080' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 5 t ' 80$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_090 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_090' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 6 t ' 90$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_095 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_095' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 7 t ' 95$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_100 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_100' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '100$^{\circ}$' ,\

# set key at graph 1.0, 0.95 samplen 2.5
# set yrange [0.0:4.5]
# set ylabel '$|\mathcal{V}^{\mathrm{az}}|$ [Km/s]'
# set output "hnbGh-ab-magvyb.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_085 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_085' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.0 dt 1 t ' 85$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_065 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_065' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t ' 65$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_070 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_070' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 3 t ' 70$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_075 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_075' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 4 t ' 75$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_080 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_080' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 5 t ' 80$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_090 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_090' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 6 t ' 90$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_095 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_095' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 7 t ' 95$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_100 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_100' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '100$^{\circ}$' ,\

############################## THREE COMPONENTS ###############################


############################## COMPARISSON ABSCOMP #############################


# set key at graph 0.15, 0.15 samplen 2.5 center
# set yrange [0.0:3.3]
# set ylabel '$\mathcal{V}^{\mathrm{ab}}$ [Km/s]'
# set output "hnbGh-absvab.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_085 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_085 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_085' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$ @  85$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$ @ 155$^{\circ}$' ,\








