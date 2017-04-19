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

set output "hnbGh-aa-vax-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'HNBC$_{2}$H-aa' at graph 0.22 , 0.93
set key at graph 0.98, 0.20

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [2.5:8]
set ytics 2, 1, 8

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [20:180]
set y2tics  20, 20, 180
set format y2 "%6.0f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.80, 0.80 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-8:9]
set ytics nomirror
set ytics  -8, 4, 8

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xx}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ax_14452_75-2.212eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yx}$' ,\

unset multiplot

################################ V_{s^y} 0.912eV ###############################

set output "hnbGh-aa-vay-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'HNBC$_{2}$H-aa' at graph 0.05 , 0.93
set key at graph 0.55, 0.5

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [0:9]
set ytics 0, 1, 9

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [0:180]
set y2tics  0, 20, 180
set format y2 "%3.0f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.80, 0.80

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-8:9.5]
set ytics nomirror
set ytics  -8, 4, 8

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xy}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_ay_14452_75-2.212eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yy}$' ,\

unset multiplot

################################ V_{s^z} 0.912eV ###############################

set output "hnbGh-aa-vaz-rag.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'HNBC$_{2}$H-aa' at graph 0.05 , 0.93
set key at graph 0.55, 0.5

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [0:9]
set ytics 0, 1, 9

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2range [0:180]
set y2tics  0, 20, 180
set format y2 "%3.0f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.80, 0.65 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-8:9.5]
set ytics nomirror
set ytics  -8, 4, 8

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xz}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/magsv.sm_0.03_az_14452_75-2.212eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yz}$' ,\

unset multiplot


