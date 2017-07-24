set terminal mp color solid latex 11
set output "fig.mp"
# set output "up-vxb-rtp-m1.mp"


d=360/(2*pi)    # factor fron radiangs to degrees
pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set ytics nomirror
set xtics nomirror
set y2tics 45
set my2tics 3

set xrange [0.716:0.722]
set xtics 0.715, 0.001, 0.724
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

set label 1 '\Large \emph{Alt} @' at graph 0.05 , 0.57 
set label 2 '\Large $\alpha=150^{\circ}$' at graph 0.05 , 0.49

unset xlabel

set arrow 1 from 0.7180, 120 to 0.717, 120 ls 1 lw 2
set arrow 2 from second 0.7205, 35 to second 0.7218, 35 ls 2 lw 2
set arrow 3 from second 0.7197, 190 to second 0.7212, 190 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{x}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:350]
set ytics  0, 50, 350

set y2label '{\Large $\theta_{\mathrm{x}}(\omega,\alpha)$, \ $\varphi_{\mathrm{x}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360
p   'alt-vx-vy-w1.data1' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{x}}$' ,\
    'alt-vx-vy-w1.data1' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{\mathrm{x}}$' ,\
    'alt-vx-vy-w1.data1' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{\mathrm{x}}$'


unset label 1
unset label 2

unset arrow 1
unset arrow 2
unset arrow 3

set origin 0.0 , 0.9
set size   1.0 , 1.0

set xlabel '\Large $\hbar\omega$ (eV)'
set format x '%3.3f'

set arrow 1 from 0.7180, 250 to 0.717, 250 ls 1 lw 2
set arrow 2 from second 0.7205, 155 to second 0.7217, 155 ls 2 lw 2
set arrow 3 from second 0.7205, 250 to second 0.7217, 250 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{y}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:1000]
set ytics  0, 200, 1000

set y2label '{\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, \ $\varphi_{\mathrm{y}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360
p   'alt-vx-vy-w1.data2' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{y}}$' ,\
    'alt-vx-vy-w1.data2' u 1:($6)   axis x1y2 smooth csplines lw 2 t '\Large $\theta_{\mathrm{y}}$' ,\
    'alt-vx-vy-w1.data2' u 1:($7)   axis x1y2 smooth csplines lw 2 t '\Large $\gamma_{\mathrm{y}}$'


unset multiplot

