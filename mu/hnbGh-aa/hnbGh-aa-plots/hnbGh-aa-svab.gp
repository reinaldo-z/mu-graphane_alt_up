set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror
set key at graph 0.25, 0.45


set label 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################ CHECKING INTENSE ANGLE ########################


set key at graph 1.00, 0.95 samplen 2.5
set yrange [:8]
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$ [Km/s]'
set output "hnbGh-aa-magsvax-ang.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '165$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_150  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '150$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '155$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '170$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '175$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_180  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 7 t '180$^{\circ}$' ,\

set key at graph 1.00, 0.95 samplen 2.5
set yrange [:9]
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$ [Km/s]'
set output "hnbGh-aa-magsvay-ang.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '170$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_150  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '150$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '155$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '165$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '175$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_180  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 7 t '180$^{\circ}$' ,\

set key at graph 1.00, 0.95 samplen 2.5
set yrange [:9]
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$ [Km/s]'
set output "hnbGh-aa-magsvaz-ang.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '165$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_150  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '150$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '155$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 5 t '170$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 6 t '175$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_180  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 7 t '180$^{\circ}$' ,\


############################## THREE COMPONENTS ###############################

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [:8]
# set ylabel '$\mathcal{V}^{\mathrm{ax}}$ @ 165 $^{\circ}$ [Km/s]'
# set output "hnbGh-aa-magsvax.mp"
# p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathcal{V}_{\sigma^{\mathrm{ax}}}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 2 t 'xx' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 3 t 'yx' ,\

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [:9]
# set ylabel '$\mathcal{V}^{\mathrm{ay}}$ @ 170 $^{\circ}$ [Km/s]'
# set output "hnbGh-aa-magsvay.mp"
# p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathcal{V}_{\sigma^{\mathrm{ay}}}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 2 t 'xy' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170'  u 1:($2*f) w l lw 2.5 dt 3 t 'yy' ,\

# set key at graph 1.00, 0.95 samplen 2.5
# set yrange [:9]
# set ylabel '$\mathcal{V}^{\mathrm{az}}$ @ 165 $^{\circ}$ [Km/s]'
# set output "hnbGh-aa-magsvaz.mp"
# p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathcal{V}_{\sigma^{\mathrm{az}}}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 2 t 'xz' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 2.5 dt 3 t 'yz' ,\



############################## MOST INTENSE RESP ###############################
# set key at graph 0.3 , 0.50 samplen 2.5
# set yrange [-8:1]
# set ylabel '$\mathcal{V}^{\mathrm{ab}}$ [Km/s]'
# set output "hnbGh-aa-svab-intcomp.mp"
# p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$ @ 155$^{\circ}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$ @ 155$^{\circ}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$ @ 155$^{\circ}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{yx}}$ @ 175$^{\circ}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{yy}}$ @ 175$^{\circ}$' ,\
#     '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{yz}}$ @ 175$^{\circ}$' ,\


############################## COMPARISSON ABSCOMP #############################


# set key at graph 1.0 , 0.95 samplen 4
# set yrange [0:15]
# set ylabel '$|\mathcal{V}^{\mathrm{ab}}|$ @ 155$^{\circ}$ [Km/s]'
# set output "hnbGh-aa-abssvab.mp"
# p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$ @ 155$^{\circ}$' ,\
#     '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$ @ 175$^{\circ}$' ,\





