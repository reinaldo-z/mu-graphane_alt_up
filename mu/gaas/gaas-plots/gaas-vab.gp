set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set xrange [0.5:4.0]
set key bottom right

pf=29.98/1000   # prefactor
sl=299792458    # speed of light


##################### INTENSE RESPONSE
set ylabel "$\\cal{V}^{\\mathrm{xx}}$ [$\\times 10^{3}$ m/s]" 
set output "gaas-vxx.mp"
p   '../gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

set ylabel "$\\cal{V}^{\\mathrm{xy}}$ [$\\times 10^{3}$ m/s]" 
set output "gaas-vxy.mp"
p   '../gaas-res-0-4-2001pts/v.sm_0.03_xy_5216_15-spin_scissor_0_Nc_24_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xy_5216_15-spin_scissor_0_Nc_24_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xy_5216_15-spin_scissor_0_Nc_24_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xy_5216_15-spin_scissor_0_Nc_24_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_xy_5216_15-spin_scissor_0_Nc_24_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 


#####


set ylabel "$\\cal{V}^{\\mathrm{zz}}$ [$\\times 10^{3}$ m/s]" 
set output "gaas-vzz.mp"
p   '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_00' u 1:($2*pf*sl) w l lw 2 t "00" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_30' u 1:($2*pf*sl) w l lw 2 t "30" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_45' u 1:($2*pf*sl) w l lw 2 t "45" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_60' u 1:($2*pf*sl) w l lw 2 t "60" ,\
    '../gaas-res-0-4-2001pts/v.sm_0.03_zz_5216_15-spin_scissor_0_Nc_24_ang_90' u 1:($2*pf*sl) w l lw 2 t "90" 

