set terminal mp color solid latex 11
set output "fig.mp"
# set output "up-vxb-rtp-m1.mp"


d=360/(2*pi)    # factor fron radiangs to degrees
pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set ytics nomirror
set y2tics 45
set my2tics 3

unset y2tics
unset y2label

set xrange [0.08:0.10]
set xtics nomirror
set xtics 0.004
set format x ''

set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set origin 0.0 , 2.0
set size   1.0 , 1.0


set key spacing 1.5 
set key at graph 0.22 , 0.95 

set label 1 '\Large \emph{Up} @ $\alpha=35^{\circ}$' at graph 0.5 , 0.95 

unset xlabel

set arrow 1 from 0.083, 225 to 0.081, 225 ls 1 lw 2
set arrow 2 from second 0.0965, 70 to second 0.0990, 70 ls 2 lw 2
set arrow 3 from second 0.0965, 215 to second 0.0990, 215 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{x}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:450]
set ytics  0, 50, 450

set y2label '{\Large $\theta_{\mathrm{x}}(\omega,\alpha)$, \ $\varphi_{\mathrm{x}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360

p   'up-vx-vy-w1.data1' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{x}}$' ,\
    'up-vx-vy-w1.data1' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{\mathrm{x}}$' ,\
    'up-vx-vy-w1.data1' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{\mathrm{x}}$'


unset label 1

unset arrow 1
unset arrow 2
unset arrow 3

set origin 0.0 , 0.9
set size   1.0 , 1.0

set xlabel '\Large $\hbar\omega$ (eV)'
set xtics nomirror
set format x '%3.3f'

set arrow 1 from 0.083, 390 to 0.081, 390 ls 1 lw 2
set arrow 2 from second 0.0965, 65 to second 0.0990, 65 ls 2 lw 2
set arrow 3 from second 0.0965, 215 to second 0.0990, 215 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{y}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:750]
set ytics  0, 75, 750

set y2label '{\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, \ $\varphi_{\mathrm{y}}(\omega,\alpha)$ (deg.)}'
set y2range [0:375]
set y2tics 0, 45, 360

p   'up-vx-vy-w1.data2' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{y}}$' ,\
    'up-vx-vy-w1.data2' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{\mathrm{y}}$' ,\
    'up-vx-vy-w1.data2' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{\mathrm{y}}$'


unset multiplot

