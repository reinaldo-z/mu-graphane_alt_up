set terminal mp color dashed latex 11

set output "fig.mp"
# set output "up-vyb-rtp-m1.mp"

# set colors classic
set zeroaxis lw 1.5

set xlabel '{\Large Photon Energy [eV]}'
set ytics nomirror
set xtics nomirror
set y2tics 45
set my2tics 3



d=360/(2*pi)    # factor fron radiangs to degrees
pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl


set y2label '{\Large Angle [deg.]}'


##############################################################################
######################### MULTIPLOT [0.0:16] #################################
##############################################################################
set xrange [0.0:0.16]
set xtics 0.02
set format x '%5.2f'

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.95 center
set key at graph -0.1, 0.75 center
set label 2 '@ $40^{\circ}$' at graph 0.10, 0.62

unset xlabel
unset xtics

set arrow 1 from 0.060, 18 to 0.035, 18 ls 1
set arrow 2 from second 0.123,  90 to second 0.143,  90 ls 2
set arrow 3 from second 0.123, 225 to second 0.143, 225 ls 3

set ylabel '{\Large $|\cal{V}^{\mathrm{y}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:90]
set ytics  15

set y2label '{\Large $\theta_{\mathrm{y}}(\omega,\alpha)$, $\varphi_{\mathrm{y}}(\omega,\alpha)$ [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
    './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta_{\mathrm{y}}$' ,\
    './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\gamma_{\mathrm{y}}$',\


unset label 1
unset y2label
unset y2tics

unset arrow 1
unset arrow 2
unset arrow 3

set key at graph -0.09, 0.80 center
set label 2 '@ $40^{\circ}$' at graph 0.10, 0.55

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
set yrange [-15:99]
set ytics  15

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5  dt 1 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
#     './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($3*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yy}}$',\
#     './vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($4*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yz}}$',\

unset multiplot

