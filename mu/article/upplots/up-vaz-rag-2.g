set terminal mp color dashed latex 11

# set output "fig.mp"
set output "up-vaz-rag-2.mp"
set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror

# set mxtics 4
# set my2tics 5
# set grid y2tics my2tics xtics mxtics

set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl



################################################################################
################################### 1.972 eV ###################################
################################################################################


############################### V_{s^z} 1.972eV ###############################
# col alpha~(78.3,78.3); perp alpha~(168.4,78.4)
tol=0.0

X2=78.35    # col
Y2=78.35    # col
X1=168.4    # perp
Y1=78.4     # perp


set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.20
set key at graph  0.25, 0.9
set label 2 '@ 1.972\,eV' at graph 0.50, 0.80

# unset xlabel
# set format x " "
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set xtics nomirror

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:32]
set ytics 0, 4, 32

set y2label '{\Large Vel. angle $\gamma_{z}(\omega,\alpha)$ [deg.]}'
set y2tics
set y2range [78.0:90.0]
set y2tics  78.0, 1.0, 90.0
set format y2 "%3.1f"

set arrow 1 from 20, 30 to 5, 30 ls 1
set arrow 2 from second 154, 83.5 to second 175, 83.5 ls 2
set arrow 3 from second X1, Y1 to second X1, 81.0 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 84.8 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    './magsv.sm_0.03_az_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph  0.35, 0.35 
set label 2 '@ 1.972\,eV' at graph 0.50, 0.15

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
set yrange [-31:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   './magsv.sm_0.03_az_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xz}}$' ,\
#     './magsv.sm_0.03_az_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\

unset multiplot

pwd

