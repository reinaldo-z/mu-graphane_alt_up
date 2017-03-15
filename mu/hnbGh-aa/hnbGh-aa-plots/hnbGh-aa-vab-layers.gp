set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror
set key at graph 0.25, 0.55


set label 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################################################################
##################### INTENSE RESPONSE


set yrange [:1.5]
set ylabel '$\cal{V}^{\mathrm{yx}}$ @ 175$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vyx-layers.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175'        u 1:($2*f) w l lw 1.5 dt 1 t 'total' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_1_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 2 t '$\ell_{1}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_2_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 3 t '$\ell_{2}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_3_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 4 t '$\ell_{3}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_4_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 5 t '$\ell_{4}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_5_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 5 t '$\ell_{5}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/calv.sm_0.03_yx_14452_6_75-spin_scissor_0_Nc_32_ang_175'   u 1:($2*f) w l lw 2.5 dt 5 t '$\ell_{6}$' 






