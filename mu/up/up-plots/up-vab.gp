set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set ytics 

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.1 , 0.93

set xrange [0:0.2]

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################################################################

set key bottom right
# set yrange [-40:-32]
set ylabel '$\mathcal{V}^{\mathrm{xx}}$ [Km/s]'
set output "up-vab-xx-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 

set key bottom right
# set yrange [-25:-20]
set ylabel '$\mathcal{V}^{\mathrm{xy}}$ [Km/s]'
set output "up-vab-xy-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 

set key top right
# set yrange [35:40]
set ylabel '$\mathcal{V}^{\mathrm{xz}}$ [Km/s]'
set output "up-vab-xz-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 


####

set key bottom right
# set yrange [-10:-6]
set ylabel '$\mathcal{V}^{\mathrm{yx}}$ [Km/s]'
set output "up-vab-yx-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 

set key top right
# set yrange [8:10]
set ylabel '$\mathcal{V}^{\mathrm{yy}}$ [Km/s]'
set output "up-vab-yy-angcomp.mp" 
p   '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 


##################### INTENSE RESPONSE
set key top right
# set yrange [80:90]
set ylabel '$\mathcal{V}^{\mathrm{yz}}$ [Km/s]'
set output "up-vab-yz-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '40$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t '35$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_030' u 1:($2*f) w l lw 2.5 dt 3 t '30$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t '45$^{\circ}$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t '50$^{\circ}$' 


##################### THREE COMPONENTS

set xrange [0:0.2]

set key top right
set yrange [-40:60]
set ylabel '$\mathcal{V}^{\mathrm{xb}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-xb-1.mp"
p   '< paste ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xz}} $' 


set key top right
set yrange [-20:100]
set ylabel '$\mathcal{V}^{\mathrm{yb}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-yb-1.mp"
p   '< paste ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yz}} $' 


set xrange [1.8:2.1]

set key top right
set yrange [-7:12]
set ylabel '$\mathcal{V}^{\mathrm{xb}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-xb-2.mp"
p   '< paste ../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xz}} $' 


set key top right
set yrange [-40:50]
set ylabel '$\mathcal{V}^{\mathrm{yb}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-yb-2.mp"
p   '< paste ../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040 ../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yz}} $' 








