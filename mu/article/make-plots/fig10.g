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

set xrange [0.909:0.915]
set xtics 0.909, 0.001, 0.915
set format x ''

set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set origin 0.0 , 2.0
set size   1.0 , 1.0

set key spacing 1.5 
set key at graph 0.22 , 0.72

set label 1 '\Large Alt @ $\alpha=150^{\circ}$' at graph 0.65 , 0.95 

unset xlabel

set arrow 1 from 0.9102, 70 to 0.9092, 70 ls 1 lw 2
set arrow 2 from second 0.9135, 140 to second 0.9148, 140 ls 2 lw 2
set arrow 3 from second 0.9135, 280 to second 0.9148, 280 ls 3 lw 2

set ylabel '{\Large ${\cal V}_x(\omega,\alpha)$ (Km/s)}'
set yrange [0:300]
set ytics  0, 50, 360

set y2label '{\Large $\theta_{{x}}(\omega,\alpha)$, \ $\varphi_{{x}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360
p   'fig10.dataalt1' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}_x$' ,\
    'fig10.dataalt1' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{{x}}$' ,\
    'fig10.dataalt1' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{{x}}$'


unset label 1

unset arrow 1
unset arrow 2
unset arrow 3

set origin 0.0 , 0.9
set size   1.0 , 1.0

set key at graph 0.22 , 0.98

set xlabel '\Large $\hbar\omega$ (eV)'
set format x '%3.3f'

set arrow 1 from 0.9102, 160 to 0.9092, 160 ls 1 lw 2
set arrow 2 from second 0.9135, 110 to second 0.9148, 110 ls 2 lw 2
set arrow 3 from second 0.9135, 210 to second 0.9148, 210 ls 3 lw 2

set ylabel '{\Large ${\cal V}_y(\omega,\alpha)$ (Km/s)}'
set yrange [0:500]
set ytics  0, 100, 500

set y2label '{\Large $\theta_{{y}}(\omega,\alpha)$, \ $\varphi_{{y}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360
p   'fig10.dataalt2' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}_y$' ,\
    'fig10.dataalt2' u 1:($6)   axis x1y2 smooth csplines lw 2 t '\Large $\theta_{{y}}$' ,\
    'fig10.dataalt2' u 1:($7)   axis x1y2 smooth csplines lw 2 t '\Large $\gamma_{{y}}$'


unset multiplot

