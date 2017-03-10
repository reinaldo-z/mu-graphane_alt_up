set terminal mp color dashed latex 11

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set ytics 

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.1 , 0.93

set xrange [0:0.2]

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set key bottom right
set ylabel '$\cal{V}^{\mathrm{xx}}$ [Km/s]'
set output "up-vxx-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 

set key bottom right
set ylabel '$\cal{V}^{\mathrm{xy}}$ [Km/s]'
set output "up-vxy-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 

set key top right
set ylabel '$\cal{V}^{\mathrm{xz}}$ [Km/s]'
set output "up-vxz-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 


####

set key bottom right
set ylabel '$\cal{V}^{\mathrm{yx}}$ [Km/s]'
set output "up-vyx-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 

set key top right
set ylabel '$\cal{V}^{\mathrm{yy}}$ [Km/s]'
set output "up-vyy-angcomp.mp" 
p   '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 


##################### INTENSE RESPONSE
set key top right
set ylabel '$\cal{V}^{\mathrm{yz}}$ [Km/s]'
set output "up-vyz-angcomp.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t "40" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_035' u 1:($2*f) w l lw 2.5 dt 2 t "35" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 3 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_045' u 1:($2*f) w l lw 2.5 dt 4 t "45" ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_050' u 1:($2*f) w l lw 2.5 dt 5 t "50" 

