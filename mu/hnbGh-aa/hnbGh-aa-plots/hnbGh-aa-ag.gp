set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror
set format y "%6.1f"

set xrange [0:180]

f=4000000


################################################################################

set output "hnbGh-aa-agx.mp"

set key top right
set label 1 'HNBC$_{2}$H-aa' at graph 0.25 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{x}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "hnbGh-aa-agy.mp"

set key top right
set label 1 'HNBC$_{2}$H-aa' at graph 0.25 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{y}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "hnbGh-aa-agz.mp"

set key top right
set label 1 'HNBC$_{2}$H-aa' at graph 0.25 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{z}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

