set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror


set xrange [0.0:3.0]
set label 'C$_{16}$H$_{8}$-up' at graph 0.1 , 0.9

pf=29.98       # prefactor
sl=299792.458  # speed of light
f=pf*sl

##################### INTENSE RESPONSE

# set ytics 20
# set xrange [0:0.2]
# set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
# set output "up-vyz-layers-1.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*f) w l lw 1.5 dt 1 t 'total'         ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$'    ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' 

# set ytics 10
# set xrange [1.8:2.1]
# set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
# set output "up-vyz-layers-2.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*f) w l lw 1.5 dt 1 t 'total'         ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$'    ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' 


##################### SUM OF LAYERS


set ytics 20
set xrange [0:0.2]
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vyz-layerssum-1.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*f) w l lw 1.5 dt 1 t 'total'         ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$'    ,\
    '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$'    
    # '< paste ../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40 ../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:(f*($2+$4)) w l lw 2.5 dt 4 t '$\ell_{1} + \ell_{2}$' 

# set ytics 10
# set xrange [1.8:2.1]
# set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
# set output "up-vyz-layerssum-2.mp"
# p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'     u 1:($2*f) w l lw 1.5 dt 1 t 'total'         ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$'    ,\
#     '../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' 
#     '< paste ../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_1_40-spin_scissor_0_Nc_18_ang_40 ../up-res-0-4-2001pts/calv.sm_0.03_yz_12802_2_40-spin_scissor_0_Nc_18_ang_40' u 1:(f*($2 + $4)) w l lw 2.5 dt 4 t '$\ell_{1} + \ell_{2}$' 

