set terminal mp color dashed latex 11

# set out 'fig.mp'
set output "alt-vaz-rag.mp"
set colors classic


set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror

# set mxtics 4
# set my2tics 5
# set grid y2tics my2tics xtics mxtics

set style arrow 8 heads size screen 0.008,90 ls 2

set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


################################ V_{s^z} 0.912eV ###############################
# col alpha~(53.45,53.45); perp alpha~(139.85,49.85)
tol=0.0

X2=53.45    # col
Y2=53.45    # col
X1=139.84   # perp
Y1=49.84    # perp


set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
set key at graph 0.55, 0.55
set label 2 '@ 0.912\,eV' at graph 0.80, 0.45


# unset xlabel
# set format x " "
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [9:45]
set ytics 10, 5, 45

set y2label '{\Large Vel. angle $\gamma_{z}(\omega,\alpha)$ [deg.]}'
set y2range [49.5:53.5]
set y2tics  49.5, 0.5, 53.5
set format y2 "%3.1f"

set arrow 1 from 30, 17 to 10, 17 ls 1
set arrow 2 from second 154, 49.9 to second 175, 49.9 ls 2
set arrow 3 from second X1, Y1 to second X1, 53.2 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 50.0 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    './magsv.sm_0.03_az_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph 0.65 , 0.75 
set label 2 '@ 0.720\,eV' at graph 0.80, 0.55


set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
set yrange [-35:0]
set ytics nomirror
set ytics  -35, 5, -5

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   './magsv.sm_0.03_az_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xz}}$' ,\
#     './magsv.sm_0.03_az_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\

unset multiplot


