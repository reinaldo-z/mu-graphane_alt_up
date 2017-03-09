set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror

set xrange [0.0:3.0]

pf=29.98       # prefactor
sl=299792.458  # speed of light


##################### INTENSE RESPONSE

set ytics 20
set xrange [0:0.2]
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vyz-1.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*pf*sl) w l lw 1.5 t 'total' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{1}$' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{2}$' 

set ytics 10
set xrange [1.8:2.1]
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vyz-2.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*pf*sl) w l lw 1.5 t 'total' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{1}$' ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*pf*sl) w l lw 1.5 t '$\ell_{2}$' 
