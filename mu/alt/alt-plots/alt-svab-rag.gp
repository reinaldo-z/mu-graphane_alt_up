set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror


set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


################################ V_{s^x} 0.912eV ###############################

set output "alt-vax-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
set key at graph 0.98, 0.2

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [6:28]
set ytics 5, 3, 28

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [97.5:100.5]
set y2tics  97.5, 0.5, 100.5
set format y2 "%6.1f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.78, 0.50 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-30:12]
set ytics nomirror
set ytics  -30, 10, 10

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xx}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yx}$' ,\

unset multiplot

################################ V_{s^y} 0.912eV ###############################

set output "alt-vay-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
set key at graph 0.55, 0.2

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [8:35]
set ytics 5, 5, 35

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [66:68]
set y2tics  66, 0.5, 68
set format y2 "%3.1f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.80, 0.45 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-32:0]
set ytics nomirror
set ytics  -32, 8, -4

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xy}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yy}$' ,\

unset multiplot

################################ V_{s^z} 0.912eV ###############################

set output "alt-vaz-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
set key at graph 0.55, 0.5

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [9:45]
set ytics 10, 5, 45

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [49.5:53.5]
set y2tics  49.5, 0.5, 53.5
set format y2 "%3.1f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.80, 0.65 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-35:0]
set ytics nomirror
set ytics  -35, 5, -5

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xz}$' ,\
    '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yz}$' ,\

unset multiplot


