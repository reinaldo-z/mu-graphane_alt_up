set terminal mp color solid latex 11
set out 'fig.mp'
set multiplot
#set lmargin 15
#set size 1.,1

set origin 0,2

set ticslevel 0
unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label '\Large {\it Up}' at graph 0.1, 0.0, 0.95 

set view 44,45
set hidden3d

set xrange [1.95:1.96]
set xtics 1.94,0.002,1.97
set format x "%3.3f"

set yrange [0:180]
set ytics 30

set zrange [0:301]
set ztics 0, 60, 300

set pm3d scansbackward interpolate 0,0
# set pm3d scansbackward
set pm3d implicit at s

set cbrange [0:300]
set cbtics 0, 60, 300

set ylabel '{\large  $\alpha$ (deg.)}'   rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large $\hbar\omega$ (eV)}' rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}' rotate by 90 offset 0.0, -1.0, 0.0 
sp  'up-vsz-w2.data1' u 1:3:($2*f) w l lw 1.0 lt 8

        
set origin 0,1.1

unset colorbox
unset label        
unset xlabel
        
set xtics 0,20,180 nomirror
#set ytics nomirror
set ytics nomirror 0,4,32

set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

tol=0.0

X2=78.35    # col
Y2=78.35    # col
X1=168.4    # perp
Y1=78.4    # perp


set key at graph 0.7,.93 spacing 1.5 

set label 2 '\large $\hbar\omega=1.972$\,eV' at graph 0.1, 0.15

set xlabel '{\Large  $\alpha$ (deg.)}'
set xtics nomirror
set format x "%3.0f"

set ylabel '{\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:301]
set ytics 0, 60,300

set y2label '{\Large $\gamma_{z}(\omega,\alpha)$ (deg.)}'
set y2tics
set y2range [77:78.4]
set y2tics  77,0.2,78.4
set format y2 "%3.1f"

set format y2 "%3.1f"
set arrow 1 from 20, 285 to 5, 285 ls 1 lw 2
set arrow 2 from second 158, 77.85 to second 175, 77.85 ls 2 lw 2
# set arrow 3 from second X1, Y1 to second X1, 81.0 ls 3 lw 2.0 
# set arrow 4 from second X2, Y2 to second X2, 84.8 ls 5 lw 2.0 

p   'up-vsz-w2.data2' u 3:($2*f) w l axis x1y1 lw 2  t '\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}$' ,\
    'up-vsz-w2.data2' u 3:6      w l axis x1y2 lw 2  t '\Large $\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1 lt 5 t "" 
        
