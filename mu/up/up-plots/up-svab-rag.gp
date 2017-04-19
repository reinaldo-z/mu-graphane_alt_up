set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror


set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

################################################################################
################################### 0.088 eV ###################################
################################################################################

################################ V_{s^x} 0.912eV ###############################

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

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}|$ @ 0.088\,eV [Km/s]}'
set yrange [0:45]
set ytics 0, 5, 45

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [9.0:14.0]
set y2tics  9.0, 0.5, 14.0
set format y2 "%6.1f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.60, 0.20 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.088\,eV [Km/s]}'
set yrange [-40:0]
set ytics nomirror
set ytics  -40, 10, -10

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xx}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yx}$' ,\

unset multiplot

################################ V_{s^y} 0.088eV ###############################

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

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}|$ @ 0.088\,eV [Km/s]}'
set yrange [4:25]
set ytics 5, 5, 25

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [154:164]
set y2tics  150, 1.0, 164
set format y2 "%3.0f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.60, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.088\,eV [Km/s]}'
set yrange [-30:15]
set ytics nomirror
set ytics  -30, 10, 15

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xy}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yy}$' ,\

unset multiplot

################################ V_{s^z} 0.088eV ###############################

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

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}|$ @ 0.088\,eV [Km/s]}'
set yrange [18:100]
set ytics 0, 10, 100

set y2label '{\Large Vel. angle $\gamma$ [deg.]}'
set y2tics
set y2range [64.0:68.0]
set y2tics  64.0, 0.5, 68.0
set format y2 "%3.1f"

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph  0.80, 0.75 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.088\,eV [Km/s]}'
set yrange [0:100]
set ytics nomirror
set ytics  0, 20, 90

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xz}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yz}$' ,\

unset multiplot

################################################################################
################################### 1.972 eV ###################################
################################################################################

################################ V_{s^x} 0.912eV ###############################

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

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.50, 0.20 center

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-30:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xx}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yx}$' ,\

unset multiplot

################################ V_{s^y} 0.912eV ###############################

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

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph 0.50, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-30:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xy}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yy}$' ,\

unset multiplot

############################### V_{s^z} 1.972eV ###############################

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

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{z}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma$' ,\

unset label 1
set key at graph  0.50, 0.25 

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 0.912\,eV [Km/s]}'
set yrange [-31:0]
set ytics nomirror
set ytics  -30, 10, 0

unset y2tics
unset y2label

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathrm{xz}$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-1.972eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathrm{yz}$' ,\

unset multiplot


