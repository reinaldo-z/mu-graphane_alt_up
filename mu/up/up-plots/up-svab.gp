set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror


set label 'C$_{16}$H$_{8}$-up' at graph 0.1 , 0.93

set xrange [0:0.2]

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl


############################### THREE COMPONENTS ###############################
################################## [0.0:0.2] ###################################
set xrange [0:0.2]

set key top right
set yrange [-40:40]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-ax-1.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathrm{xx} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathrm{yx} $' ,\


set key top right
set yrange [-25:26]
set ytics 5
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-ay-1.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathrm{xy} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathrm{yy} $' ,\


set key top right
set yrange [-20:100]
set ytics 20
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-az-1.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathrm{xz} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathrm{yz} $' ,\


################################## [1.8:2.1] ###################################
set xrange [1.85:2.1]

set key top right
set yrange [-30:30]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-ax-2.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathrm{xx} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathrm{yx} $' ,\


set key top right
set yrange [-30:30]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-ay-2.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathrm{xy} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathrm{yy} $' ,\


set key top right
set yrange [-30:32]
set ytics 10
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-svab-az-2.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathrm{xz} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathrm{yz} $' ,\


############################### COMPARISON OF ABS ##############################

set xrange [0:0.2]
set key top right
set yrange [0:100]
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{b}}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-abssvab-1.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathrm{x}$' ,\
    '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '$\mathrm{y}$' ,\
    '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '$\mathrm{z}$' ,\

set xrange [1.85:2.1]
set key top right
set yrange [0:32]
set ylabel '$|\mathcal{V}_{\sigma^{\mathrm{b}}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-abssvab-2.mp"
p   '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 1.5 dt 1 t '$\mathrm{x}$' ,\
    '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 2 t '$\mathrm{y}$' ,\
    '< paste  ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2)) w l lw 2.5 dt 3 t '$\mathrm{z}$' ,\







