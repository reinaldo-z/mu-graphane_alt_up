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


############################## THREE COMPONENTS ###############################

set key top right
set yrange [-30:30]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-svab-ax.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t 'xx' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t 'yx' ,\


set key top right
set yrange [-35:35]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-svab-ay.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t 'xy' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t 'yy' ,\


set key top right
set yrange [-45:45]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-svab-az.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t 'xz' ,\
    '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t 'yz' ,\



############################## COMPARISSON OF ABS ##############################

set key top right
set yrange [0:45]
set ytics 10
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{b}}}|$ @ 145$^{\circ}$ [Km/s]'
set output "alt-abssvab.mp"
p   '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xx_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yx_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathrm{x}$' ,\
    '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xy_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yy_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '$\mathrm{y}$' ,\
    '< paste ../alt-res-0-4-2001pts/v.sm_0.03_xz_14452_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '$\mathrm{z}$' ,\






