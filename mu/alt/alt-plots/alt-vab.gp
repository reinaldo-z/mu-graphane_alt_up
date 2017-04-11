set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror

set label 'C$_{16}$H$_{8}$-alt' at graph 0.3 , 0.93

set xrange [0.65:1.05]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


################################################################################

set key top right
set yrange [-3:13]
# set yrange [9:13]
set ytics 3
set ylabel '$\mathcal{V}^{\mathrm{xx}}$ [Km/s]'
set output "alt-vxx.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' 

set key bottom right
set yrange [-16:12]
# set yrange [8:12]
set ytics 4
set ylabel '$\mathcal{V}^{\mathrm{xy}}$ [Km/s]'
set output "alt-vxy.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' 

set key bottom right
set yrange [-30:20]
# set yrange [-28:-20]
set ytics 5
set ylabel '$\mathcal{V}^{\mathrm{xz}}$ [Km/s]'
set output "alt-vxz.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' 


##


set key top right
set yrange [-3:13]
# set yrange [9:12]
set ytics 3
set ylabel '$\mathcal{V}^{\mathrm{yx}}$ [Km/s]'
set output "alt-vyx.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' 

set key bottom right
set yrange [-15:13]
# set yrange [5:10]
set ytics 5
set ylabel '$\mathcal{V}^{\mathrm{yy}}$ [Km/s]'
set output "alt-vyy.mp" 
p   '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' 

##################### INTENSE RESPONSE
set key bottom right
set yrange [-30:19]
# set yrange [-30:-25]
set ytics 5
set ylabel '$\mathcal{V}^{\mathrm{yz}}$ [Km/s]'
set output "alt-vyz.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5 dt 1 t '145$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 1.5 dt 2 t '140$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 3 t '135$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 1.5 dt 4 t '150$^{\circ}$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 5 t '155$^{\circ}$' ,\


############################## THREE COMPONENTS ###############################

set key top right
set yrange [-30:35]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-vab-xb.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t 'xx' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t 'xy' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 4 t 'xz' ,\



set key top right
set yrange [-45:70]
set ytics 20
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-vab-yb.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t 'yx' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t 'yy' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 4 t 'yz' ,\



############################## COMPARISSON OF ABS ##############################

set key top right
set yrange [0:70]
set ytics 20
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-absvab.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
    '< paste ../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\







