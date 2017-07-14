set terminal mp color solid latex 11
set out 'fig.mp'
set multiplot
#set lmargin 15
#set size 1.,1

set origin 0,2

set ticslevel 0

set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label '\Large {\it Up}' at graph 0.1, 0.0, 0.95 

set xrange [0:0.2]
set xtics 0.04

set view 44,45
set hidden3d

set yrange [0:180]
set ytics 30

set zrange [0:100]
set ztics 0, 20, 100
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-3:100]
set cbtics 0, 20, 100

set ylabel '{\large  $\alpha$ (deg.)}'   rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large $\hbar\omega$ (eV)}' rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}' rotate by 90 offset 0.0, -1.0, 0.0 
sp  './magsv.sm_0.03_az_12802_40-spin_scissor_0_Nc_32_incang_000-360' u 1:3:($2*f) w l lw 1.0 lt 8

        
set origin 0,1.1

unset colorbox
unset label        
unset xlabel
        
set xtics 0,20,180 nomirror
set ytics nomirror


set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

tol=0.0

X2=65.37    # col
Y2=65.37    # col
X1=155.5    # perp
Y1=65.5     # perp


set key spacing 1.5
set label 2 '\large $\hbar\omega=0.088$\,eV' at graph 0.15, 0.15

set xlabel '{\Large  $\alpha$ (deg.)}'
set xtics nomirror

set ylabel '{\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}'
set yrange [18:100]
set ytics 0, 10, 100

set y2label '{\Large $\gamma_{z}(\omega,\alpha)$ (deg.)}'
set y2tics
set y2range [64.0:68.0]
set y2tics  64.0, 0.5, 68.0
set format y2 "%3.1f"

set format y2 "%3.1f"
set arrow 1 from 20, 93 to 5, 93 ls 1 lw 2
set arrow 2 from second 140, 65.1 to second 175, 65.1 ls 2 lw 2
set arrow 3 from second X1, Y1 to second X1, 64.4 ls 3 lw 2.0 
set arrow 4 from second X2, Y2 to second X2, 67.0 ls 5 lw 2.0 

p   './magsv.sm_0.03_az_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 2  t '\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}$' ,\
    './magsv.sm_0.03_az_12802_40-0.088eV' u 3:6      w l axis x1y2 lw 2  t '\Large $\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1 lt 5 t "" 
        
