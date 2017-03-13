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

################################################################################

# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{xx}}$ [Km/s]'
# set output "hnbGh-ab-vxx.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:($2*f) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 3 t '125$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '145$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 1 t '155$^{\circ}$' 

# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{xy}}$ [Km/s]'
# set output "hnbGh-ab-vxy.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 1 t '155$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 2.5 dt 2 t '150$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t '145$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:($2*f) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:($2*f) w l lw 2.5 dt 5 t '165$^{\circ}$' ,\

# ##################### INTENSE RESPONSE
# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{xz}}$ [Km/s]'
# set output "hnbGh-ab-vxz.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:($2*f) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 3 t '125$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '145$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 1 t '155$^{\circ}$' 


# #####

# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{yx}}$ [Km/s]'
# set output "hnbGh-ab-vyx.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:($2*f) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 3 t '125$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '145$^{\circ}$' 

# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{yy}}$ [Km/s]'
# set output "hnbGh-ab-vyy.mp" 
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:($2*f) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 3 t '125$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '145$^{\circ}$' 

# set key bottom right samplen 2.5
# set ylabel '$\mathcal{V}^{\mathrm{yz}}$ [Km/s]'
# set output "hnbGh-ab-vyz.mp"
# p   '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:($2*f) w l lw 1.5 dt 1 t '115$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_110' u 1:($2*f) w l lw 2.5 dt 2 t '110$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_105' u 1:($2*f) w l lw 2.5 dt 3 t '105$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_120' u 1:($2*f) w l lw 2.5 dt 4 t '120$^{\circ}$' ,\
#     '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 5 t '125$^{\circ}$' 


################################################################################
# # x: 135, 155
# # y: 135, 115 

set key top right samplen 3
set ylabel '$|\mathcal{V}^{\mathrm{xb}}|$ [Km/s]'
set output "hnbGh-ab-magvxb.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_135 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_135 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '155$^{\circ}$' ,\


set key top right samplen 3
set ylabel '$|\mathcal{V}^{\mathrm{yb}}|$ [Km/s]'
set output "hnbGh-ab-magvyb.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_135 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_135 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
    '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_115 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_115 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '115$^{\circ}$' ,\


################################################################################


set key top right samplen 3
set ylabel '$\mathcal{V}^{\mathrm{xb}}$ @ 155$^{\circ}$ [Km/s]'
set output "hnbGh-ab-vxb.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$' 


set key top right samplen 3
set ylabel '$|\mathcal{V}^{\mathrm{yb}}|$ @ 115$^{\circ}$ [Km/s]'
set output "hnbGh-ab-vyb.mp"
p   '<paste ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_115 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_115 ../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '115$^{\circ}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_115' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$' 












