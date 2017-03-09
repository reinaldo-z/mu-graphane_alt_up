set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
set xrange [0:4]

set ylabel '$\cal{V}^{\mathrm{ab}}$ [Km/s]'

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set key at graph 0.3, 0.95
set xrange [0.5:3]
set label "AA" at graph 0.5,0.85 
set label "Ab" at graph 0.5,0.30 
set output "intense-responses-vab-aa-ab.mp"
p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_90' u 1:($2*f) w l lw 1.3 t 'yx, 90$^{\circ}$'    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_45' u 1:($2*f) w l lw 1.3 t 'xz, 45$^{\circ}$'    ,\
