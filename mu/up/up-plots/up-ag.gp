set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror
set format y "%6.1f"

set xrange [0:180]

f=1000000


################################## 0.088 eV ####################################

set key at graph 0.23, 0.15 
set output "up-agx-1.mp"

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.50 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.088\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{x}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set key at graph 0.23, 0.15 
set output "up-agy-1.mp"

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.50 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.088\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{y}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set key at graph 0.23, 0.15 
set output "up-agz-1.mp"

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.50 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 0.088\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:6:($2*f*0.5) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{z}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:6:($2*f*0.5) w p ps variable pt 5 lt 2 t '' ,\


################################## 1.972 eV ####################################

set key at graph 0.23, 0.50 
set output "up-agx-2.mp"

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 1.972\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{x}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "up-agy-2.mp"

set key at graph 0.23, 0.50 
set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 1.972\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{y}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\

########

set output "up-agz-2.mp"

set key at graph 0.23, 0.50 
set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.93

set ylabel '{\Large Vel. angle $\gamma$ @ 1.972\,eV [deg.]}' 
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:6:($2*f) w lp ps 0.8 pt 9 lt 1 t '$\gamma_{\mathrm{z}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:6:($2*f) w p ps variable pt 5 lt 2 t '' ,\


