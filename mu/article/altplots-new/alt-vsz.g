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

set label '\Large {\it Alt}' at graph 0.1, 0.0, 0.95 

set view 44,45
set hidden3d

set xrange [0.65:0.95]
set xtics 0.05

set yrange [0:180]
set ytics 30

set zrange [0:800]
set ztics 0, 200, 800

set cbrange [-30:800]
set cbtics 0, 200, 800

set pm3d scansbackward 
# set pm3d scansbackward interpolate 0,0
set pm3d implicit at s

set ylabel '{\large  $\alpha$ (deg.)}'   rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large $\hbar\omega$ (eV)}' rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}' rotate by 90 offset 0.0, -1.0, 0.0 
sp  'alt-vsz.data1' u 1:3:($2*f) w l lw 1.0 lt 8

        
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

X2=108.75    # par
Y2=108.75    # par
X1=19.8      # perp
Y1=109.8     # perp


set key spacing 1.5 
set key at graph 0.27, 0.95
set label 2 '\large $\hbar\omega=0.72$\,eV' at graph 0.06, 0.67

set xlabel '{\Large  $\alpha$ (deg.)}'
set xtics nomirror

set ylabel '{\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:800]
set ytics 0, 160, 800

set y2label '{\Large $\gamma_{z}(\omega,\alpha)$ (deg.)}'
set y2tics
set y2range [105:115]
set y2tics  105, 2, 115
set format y2 "%3.0f"

set arrow 1 from 77, 330 to 55, 330 ls 1 lw 2
set arrow 2 from second 145, 108.5 to second 175, 108.5 ls 2 lw 2
set arrow 3 from second X1, Y1 to second X1, 106.0 ls 3 lw 2.0 
set arrow 4 from second X2, Y2 to second X2, 111.5 ls 5 lw 2.0 

p   'alt-vsz.data2' u 3:($2*f) w l axis x1y1 lw 2  t '\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}$' ,\
    'alt-vsz.data2' u 3:6      w l axis x1y2 lw 2  t '\Large $\gamma_{z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1 lt 5 t "" 
        
