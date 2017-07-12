set terminal mp color dashed latex 11

set out 'fig.mp'
# set output "alt-vyb-rtp-m.mp"

# set colors classic
set zeroaxis lw 1.5

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.07 , 0.93

set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'
set ytics nomirror
set xtics nomirror 0.1
set y2tics
set my2tics 3

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees


################################# MULTIPLOT ####################################

set xrange [0.60:1.05]

set size 1.0,1.5
set output "alt-vyb-rtp-m.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.5 , 0.93
set key at graph -0.12, 0.85
set label 2 '@ $145^{\circ}$' at graph 0.08, 0.72

# unset xlabel
# unset xtics

set arrow 1 from 0.69, 9 to 0.63, 9 ls 1
set arrow 2 from second 0.956, 100 to second 1.03, 100 ls 2
set arrow 3 from second 0.985, 235 to second 1.03, 235 ls 3

set ylabel '{\Large $|\mathcal{V}^{\mathrm{y}}|(\omega,\alpha)$ [Km/s]}'
set yrange [0:55]
set ytics  5

set y2label '{\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, $\gamma_{\mathrm{y}}(\omega,\alpha)$ [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($5*f) axis x1y1 w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
    './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($6)   axis x1y2 w l lw 2.5 dt 2 t '$\theta_{\mathrm{y}}$'  ,\
    './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($7)   axis x1y2 w l lw 2.5 dt 3 t '$\gamma_{\mathrm{y}}$' ,\


unset label 1
unset y2tics
unset y2label

unset arrow 1
unset arrow 2
unset arrow 3

set key at graph -0.11, 0.45
set label 2 '@ $145^{\circ}$' at graph 0.08, 0.20

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
set yrange [-42:5]
set ytics 10

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.5  dt 1 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
#     './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($3*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yy}}$' ,\
#     './vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($4*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yz}}$' ,\

unset multiplot

