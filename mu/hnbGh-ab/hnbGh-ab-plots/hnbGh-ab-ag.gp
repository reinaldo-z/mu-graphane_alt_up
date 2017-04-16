set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror
set format y "%6.0f"

set xrange [0:180]

f=10000000*1.3


################################################################################

set output "hnbGh-ab-agx.mp"

set key top right 
set label 1 'HNBC$_{2}$H-ab' at graph 0.27 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 2.264\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.264eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{x}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.264eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "hnbGh-ab-agy.mp"

set key top right
set label 1 'HNBC$_{2}$H-ab' at graph 0.27 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 2.462\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.462eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{y}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.462eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "hnbGh-ab-agz.mp"

set key top right 
set label 1 'HNBC$_{2}$H-ab' at graph 0.27 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 2.464\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.464eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{z}}$' ,\
    '../hnbGh-ab-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.464eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

