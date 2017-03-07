set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set colors classic


# set ytics nomirror
set ytics 10

set xrange [0.5:3.5]
set xrange [0.5:1.8]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]


##################### INTENSE RESPONSE
set key bottom right
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [Km/s]" 
set output "alt-vyz.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_45'      u 1:($2*pf*sl) w l lw 1.3 t 'total' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_1_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.3 t '$\ell_{1}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_2_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.3 t '$\ell_{2}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_3_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.3 t '$\ell_{3}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_4_65-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 1.3 t '$\ell_{4}$' ,\

