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

# set key at graph 1.0, 0.95 samplen 2.5
# set yrange [0.0:2.5]
# set ytics 0.5
# set ylabel '$|\mathcal{V}_{\sigma{\mathrm{x}}}|$ [Km/s]'
# set output "hnbGh-ab-magsvax-ang.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '165$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_145 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '145$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_150 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '150$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_160 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '170$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_175 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '175$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_180 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 7 t '180$^{\circ}$' ,\

# set key at graph 1.0, 0.95 samplen 2.5
# set yrange [0.0:2.5]
# set ytics 0.5
# set ylabel '$|\mathcal{V}_{\sigma{\mathrm{y}}}|$ [Km/s]'
# set output "hnbGh-ab-magsvay-ang.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '170$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_160 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '160$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '165$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_175 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '175$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_180 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '180$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_185 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_185' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '185$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_190 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_190' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 7 t '190$^{\circ}$' ,\

# set key at graph 1.0, 0.95 samplen 2.5
# set yrange [0.0:2.5]
# set ytics 0.5
# set ylabel '$|\mathcal{V}_{\sigma{\mathrm{z}}}|$ [Km/s]'
# set output "hnbGh-ab-magsvaz-ang.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '170$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_175 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '175$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_180 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '180$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '155$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_160 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '160$^{\circ}$' ,\
#     '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '165$^{\circ}$' ,\

# ############################## THREE COMPONENTS ###############################

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [-2.5:2.5]
# set ytics 0.5
# set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 165$^{\circ}$ [Km/s]'
# set output "hnbGh-ab-magsvax.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 2 t 'xx' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 3 t 'yx' ,\

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [-2.0:2.5]
# set ytics 0.5
# set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 170$^{\circ}$ [Km/s]'
# set output "hnbGh-ab-magsvay.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 2 t 'xy' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 3 t 'yy' ,\

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [-2.0:2.5]
# set ytics 0.5
# set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 170$^{\circ}$ [Km/s]'
# set output "hnbGh-ab-magsvaz.mp"
# p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 2 t 'xz' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 3 t 'yz' ,\


############################## COMPARISSON ABSCOMP #############################


set key at graph 0.30 , 0.15 samplen 4 center
set yrange [0:2.5]
set ytics 0.5
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{b}}}|$ [Km/s]'
set output "hnbGh-ab-abssvab.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathrm{x}$ @ 165$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '$\mathrm{y}$ @ 170$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '$\mathrm{z}$ @ 170$^{\circ}$' ,\







