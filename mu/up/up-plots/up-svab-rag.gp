set terminal mp color dashed latex 11

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
################################### 0.088 eV ###################################
################################################################################

################################ V_{s^x} 0.912eV ###############################
# col alpha~(13.2,13.2); perp alpha~(100.05,10.05)
tol=0.2

X2=13.2     # col
Y2=13.2     # col
X1=100.05   # perp
Y1=10.05    # perp

set output "up-vax-rag-1.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.93
set key at graph 0.80, 0.95

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}|(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [0:45]
set ytics 0, 5, 45

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [9.0:14.0]
set y2tics  9.0, 0.5, 14.0
set format y2 "%6.1f"

set arrow 1 from 18, 34 to 3, 34 ls 1
set arrow 2 from second 155, 11.7 to second 175, 11.7 ls 2
set arrow 3 from second X1, Y1 to second X1, 11.0 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 12.5 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{x}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph 0.45, 0.20 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [-40:0]
set ytics nomirror
set ytics  -40, 10, -10

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yx}}$' ,\

unset multiplot

################################ V_{s^y} 0.088eV ###############################
# perp alpha~(67.85,157.85); col alpha~(163,163)
tol=0.2

X1=67.87    # perp
Y1=157.87   # perp
X2=163      # col
Y2=163      # col

set output "up-vay-rag-1.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.10
set key at graph 0.35, 0.9

unset xlabel
set xtics nomirror  
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}|(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [4:25]
set ytics 5, 5, 25

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [154:164]
set y2tics  150, 1.0, 164
set format y2 "%3.0f"

set arrow 1 from 20, 23 to 5, 23 ls 1
set arrow 2 from second 155, 160.5 to second 175, 160.5 ls 2
set arrow 3 from second X1, Y1 to second X1, 161.8 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 156.3 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{y}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph 0.45, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [-30:15]
set ytics nomirror
set ytics  -30, 10, 15

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yy}}$' ,\

unset multiplot

################################ V_{s^z} 0.088eV ###############################
# col alpha~(65.35,65.35); perp alpha~(155.5,65.5)
tol=0.5

X2=65.37    # col
Y2=65.37    # col
X1=155.5    # perp
Y1=65.5     # perp

set output "up-vaz-rag-1.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.10
set key at graph  0.55, 0.9

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}|(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [18:100]
set ytics 0, 10, 100

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [64.0:68.0]
set y2tics  64.0, 0.5, 68.0
set format y2 "%3.1f"

set arrow 1 from 20, 91 to 5, 91 ls 1
set arrow 2 from second 140, 65.1 to second 175, 65.1 ls 2
set arrow 3 from second X1, Y1 to second X1, 64.4 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 67.0 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph  0.65, 0.75 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega)$ @ 0.088\,eV [Km/s]}'
set yrange [0:100]
set ytics nomirror
set ytics  0, 20, 90

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xz}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\

unset multiplot

################################################################################
################################### 0.972 eV ###################################
################################################################################

################################ V_{s^x} 0.912eV ###############################
# col alpha~(79.4,79.4); perp alpha~(169.9,79.9)
tol=0.2

X2=79.38     # col
Y2=79.38     # col
X1=169.9    # perp
Y1=79.9     # perp

set output "up-vax-rag-2.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.20
set key at graph 0.25, 0.90

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [0:28]
set ytics 0, 4, 45

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [79.0:85.0]
set y2tics  79.0, 1.0, 85.0
set format y2 "%6.0f"

set arrow 1 from 20, 26 to 5, 26 ls 1
set arrow 2 from second 154, 83.3 to second 175, 83.3 ls 2
set arrow 3 from second X1, Y1 to second X1, 80.8 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 82.3 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{x}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph 0.35, 0.20 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-30:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yx}}$' ,\

unset multiplot

################################ V_{s^y} 0.912eV ###############################
# col alpha~(78.6,78.6); perp al~(169.2,79.2)
tol=0.2

X2=78.6     # col
Y2=78.6     # col
X1=169.2    # perp
Y1=79.2     # perp

set output "up-vay-rag-2.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.20
set key at graph 0.25, 0.9

unset xlabel
set xtics nomirror  
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [0:30]
set ytics 5, 5, 30

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [78:85]
set y2tics  78, 1.0, 85
set format y2 "%3.0f"

set arrow 1 from 20, 28 to 5, 28 ls 1
set arrow 2 from second 155, 81.5 to second 175, 81.5 ls 2
set arrow 3 from second X1, Y1 to second X1, 80.0 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 82.0 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{y}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph 0.35, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-30:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yy}}$' ,\

unset multiplot

############################### V_{s^z} 1.972eV ###############################
# col alpha~(78.3,78.3); perp alpha~(168.4,78.4)
tol=0.2

X2=78.35    # col
Y2=78.35    # col
X1=168.4    # perp
Y1=78.4     # perp

set output "up-vaz-rag-2.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.20
set key at graph  0.25, 0.9

unset xlabel
set xtics nomirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}|$ @ 0.912\,eV [Km/s]}'
set yrange [0:32]
set ytics 0, 4, 32

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [78.0:90.0]
set y2tics  78.0, 1.0, 90.0
set format y2 "%3.0f"

set arrow 1 from 20, 30 to 5, 30 ls 1
set arrow 2 from second 154, 83.5 to second 175, 83.5 ls 2
set arrow 3 from second X1, Y1 to second X1, 81.0 ls 3 lw 2.0 dt 2
set arrow 4 from second X2, Y2 to second X2, 84.8 ls 5 lw 2.0 dt 2

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
    # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
    # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
    # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
    # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

unset label 1
set key at graph  0.35, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-31:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3
unset arrow 4

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xz}}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\

unset multiplot


