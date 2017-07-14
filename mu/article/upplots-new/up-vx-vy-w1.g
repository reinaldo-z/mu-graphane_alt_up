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

set xrange [0.0:0.16]
set xtics 0.02
set format x ''

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set origin 0.0 , 2.0
set size   1.0 , 1.0


set key spacing 1.5 
set key at graph 0.22 , 0.95 

set label 1 '\Large \emph{Up} @ $\alpha=40^{\circ}$' at graph 0.03 , 0.65 

unset xlabel

set arrow 1 from 0.065, 18 to 0.040, 18 ls 1 lw 2
set arrow 2 from second 0.140, 155 to second 0.155, 155 ls 2 lw 2
set arrow 3 from second 0.130, 240 to second 0.155, 240 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{x}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:60]
set ytics  0, 10, 60

set y2label '{\Large $\theta_{\mathrm{x}}(\omega,\alpha)$, \ $\varphi_{\mathrm{x}}(\omega,\alpha)$ (deg.)}'
set y2range [0:360]
set y2tics 0, 45, 360

p   './vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{x}}$' ,\
    './vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{\mathrm{x}}$' ,\
    './vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{\mathrm{x}}$',\


unset label 1

unset arrow 1
unset arrow 2
unset arrow 3

set origin 0.0 , 1.0
set size   1.0 , 1.0

set xlabel '\Large $\hbar\omega$ (eV)'
set xtics mirror
set format x '%3.2f'

set arrow 1 from 0.060, 18 to 0.035, 18 ls 1 lw 2
set arrow 2 from second 0.123, 105 to second 0.143, 105 ls 2 lw 2
set arrow 3 from second 0.123, 235 to second 0.143, 235 ls 3 lw 2

set ylabel '{\Large $\cal{V}^{\mathrm{y}}(\omega,\alpha)$ (Km/s)}'
set yrange [0:95]
set ytics  0, 15, 90

set y2label '{\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, \ $\varphi_{\mathrm{y}}(\omega,\alpha)$ (deg.)}'
set y2range [0:375]
set y2tics 0, 45, 360

p   './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 2 t '\Large $\mathcal{V}^{\mathrm{y}}$' ,\
    './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2 t '\Large $\theta_{\mathrm{y}}$' ,\
    './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2 t '\Large $\gamma_{\mathrm{y}}$',\


unset multiplot

