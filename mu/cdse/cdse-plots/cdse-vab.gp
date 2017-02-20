set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set xrange [0.5:4.0]
set key bottom right

pf=29.98/1000   # prefactor
sl=299792458    # speed of light


set ylabel "$\\cal{V}^{\\mathrm{xx}}$ [$\\times 10^{3}$ m/s]" 
set output "cdse-vxx.mp"
p   '../cdse-res-0-4-2001pts/v.sm_0.03_xx_3234_15-spin_scissor_0_Nc_16_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xx_3234_15-spin_scissor_0_Nc_16_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xx_3234_15-spin_scissor_0_Nc_16_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xx_3234_15-spin_scissor_0_Nc_16_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xx_3234_15-spin_scissor_0_Nc_16_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

set ylabel "$\\cal{V}^{\\mathrm{xy}}$ [$\\times 10^{3}$ m/s]" 
set output "cdse-vxy.mp"
p   '../cdse-res-0-4-2001pts/v.sm_0.03_xy_3234_15-spin_scissor_0_Nc_16_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xy_3234_15-spin_scissor_0_Nc_16_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xy_3234_15-spin_scissor_0_Nc_16_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xy_3234_15-spin_scissor_0_Nc_16_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_xy_3234_15-spin_scissor_0_Nc_16_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####

##################### INTENSE RESPONSE
set ylabel "$\\cal{V}^{\\mathrm{zz}}$ [$\\times 10^{3}$ m/s]" 
set output "cdse-vzz.mp"
p   '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

