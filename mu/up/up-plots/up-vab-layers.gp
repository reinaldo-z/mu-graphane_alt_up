set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set xrange [0.0:3.0]

pf=29.98/1000   # prefactor
sl=299792458    # speed of light


##################### INTENSE RESPONSE

set xrange [0:0.2]
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
set output "up-vyz-1.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_45'      u 1:($2*pf*sl) w l lw 1.5 t 'total' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_45' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{1}$' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_45' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{2}$' 

set xrange [1.8:2.1]
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
set output "up-vyz-2.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_45'      u 1:($2*pf*sl) w l lw 1.5 t 'total' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_45' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{1}$' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_45' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{2}$' 
