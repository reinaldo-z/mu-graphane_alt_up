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

unset y2tics
unset y2label

set xrange [1.945:1.965]
set xtics 0.005
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

set label 1 '\Large Up @ $\alpha=35^{\circ}$' at graph 0.03 , 0.65 

unset xlabel

set arrow 1 from 1.951, 33 to 1.947, 33 ls 1 lw 2
set arrow 2 from second 1.9610, 140 to second 1.964, 140 ls 2 lw 2
set arrow 3 from second 1.9610, 240 to second 1.964, 240 ls 3 lw 2

set ylabel '{\Large ${\cal V}_x(\omega,\alpha)$ (Km/s)}'
set yrange [0:70]
set ytics  0, 10, 70

set y2label '{\Large $\theta_{{x}}(\omega,\alpha)$, \ $\varphi_{{x}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360

p   'fig8.dataup1' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}_x$' ,\
    'fig8.dataup1' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{{x}}$' ,\
    'fig8.dataup1' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{{x}}$'

unset label 1
unset arrow 1
unset arrow 2
unset arrow 3

set origin 0.0 , 0.9
set size   1.0 , 1.0

set xlabel '\Large $\hbar\omega$ (eV)'
set xtics nomirror
set xtics 0.005
set format x '%3.3f'

set arrow 1 from 1.951, 155 to 1.947, 155 ls 1 lw 2
set arrow 2 from second 1.9610, 140 to second 1.964, 140 ls 2 lw 2
set arrow 3 from second 1.9610, 240 to second 1.964, 240 ls 3 lw 2

set ylabel '{\Large ${\cal V}_y(\omega,\alpha)$ (Km/s)}'
set yrange [0:350]
set ytics  0, 50, 350


set y2label '{\Large $\theta_{{y}}(\omega,\alpha)$, \ $\varphi_{{y}}(\omega,\alpha)$ (deg.)}'
set y2range [0:375]
set y2tics 0, 45, 360
p   'fig8.dataup2' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}_y$' ,\
    'fig8.dataup2' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{{y}}$' ,\
    'fig8.dataup2' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{{y}}$'


unset multiplot

