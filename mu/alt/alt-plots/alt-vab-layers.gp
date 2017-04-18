set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror

set label 'C$_{16}$H$_{8}$-alt' at graph 0.1 , 0.93

set ytics 10

set xrange [0.6:1.0]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


##################### INTENSE RESPONSE
set key at graph 0.25, 0.6
set ylabel '$\mathcal{V}^{\mathrm{yz}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-vyz-layers.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145'      u 1:($2*f) w l lw 1.5 dt 1 t 'total' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_1_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_2_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_3_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 4 t '$\ell_{3}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_4_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '$\ell_{4}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_5_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 6 t '$\ell_{5}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_6_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 7 t '$\ell_{6}$' ,\


set key at graph 0.25, 0.7
set ylabel '$\mathcal{V}^{\mathrm{yz}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-vyz-layerssum.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145'      u 1:($2*f) w l lw 1.5 dt 1 t 'total' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_1_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_2_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_3_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 4 t '$\ell_{3}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_4_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '$\ell_{4}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_5_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 6 t '$\ell_{4}$' ,\
    '../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_6_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 7 t '$\ell_{4}$' ,\
    '< paste ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_1_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_2_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_3_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_4_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_5_65-spin_scissor_0_Nc_32_ang_145 ../alt-res-0-4-2001pts/calv.sm_0.03_yz_14452_6_65-spin_scissor_0_Nc_32_ang_145' u 1:(f*($2 + $4 + $6 + $8 + $10 + $12)) w l lw 2.5 dt 2 t 'sum' 

