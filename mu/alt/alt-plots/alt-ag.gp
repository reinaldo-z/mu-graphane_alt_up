set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror
set format y "%6.1f"

set xrange [0:180]

f=1000000


################################################################################

set output "alt-agx.mp"

set key center right 
set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{x}}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "alt-agy.mp"

set key top right 
set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{y}}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "alt-agz.mp"

set key top right 
set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.912\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{z}}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

