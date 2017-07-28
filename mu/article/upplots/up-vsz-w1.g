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

set label '\Large Up' at graph 0.1, 0.0, 0.95 

set view 44,45
set hidden3d

# set pm3d scansbackward
set pm3d scansbackward interpolate 0.99, 0.99
set pm3d implicit at s

set xrange [0.08:0.096]
set xtics 0.003
set format x "%3.3f"

set yrange [0:180]
set ytics 30 nomirror

set zrange [0:800]
set ztics 0, 200, 800

set cbrange [-30:800]
set cbtics 0, 200, 800

set ylabel '{\large  $\alpha$ (deg.)}'   rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large $\hbar\omega$ (eV)}' rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}' rotate by 90 offset 0.0, -1.0, 0.0 
sp  'up-vsz-w1.data1' u 1:3:($2*f) w l lw 1.0 lt 8

        
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

X1=154.56   # perp
Y1=64.56    # perp
X2=64.56    # par
Y2=64.56    # par


set key spacing 1.5
set label 2 '\large $\hbar\omega=0.084$\,eV' at graph 0.15, 0.15

set xlabel '{\Large  $\alpha$ (deg.)}'
set xtics nomirror
set format x "%3.0f"

set ylabel '{\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)$ (Km/s)}'
set yrange [80:800]
set ytics 0, 100, 800

set y2label '{\Large $\gamma_{\sigma^z}(\omega,\alpha)$ (deg.)}'
set y2tics
set y2range [64.40:64.70]
set y2tics  64.40, 0.05, 64.70
set format y2 "%3.2f"

set arrow 1 from 20, 725 to 5, 725 ls 1 lw 2
set arrow 2 from second 145, 64.54 to second 175, 64.54 ls 2 lw 2
set arrow 3 from second X1, Y1 to X1, 205 ls 3 lw 2.0 
set arrow 4 from second X2, Y2 to X2, 620 ls 5 lw 2.0 

p   'up-vsz-w1.data2' u 3:($2*f) w l axis x1y1 lw 2  t '\Large $\mathcal{V}_{\sigma^{\mathrm{z}}}$' ,\
    'up-vsz-w1.data2' u 3:6      w l axis x1y2 lw 2  t '\Large $\gamma_{\sigma^z}$' ,\
    '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1 lt 3 t "" ,\
    '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1 lt 5 t "" 
        
