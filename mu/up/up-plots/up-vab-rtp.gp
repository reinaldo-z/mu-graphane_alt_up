set terminal mp color dashed latex 11

set colors classic
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

############################## [0.0:0.2] #######################################

# set xrange [0.0:0.14]
# set xtics 0.02
# set format x '%5.2f'

# set label 1 "C$_{16}$H$_{8}$-up" at graph 0.5 , 0.95 center


# set key at graph 0.30, 0.95
# set yrange [0:60]
# set ytics 10
# set y2range [0:360]
# set y2tics 45
# set ylabel '{\Large $|\cal{V}^{\mathrm{x}}|$ @ 40$^{\circ}$ [Km/s]}'
# set output "up-vxb-rtp-1.mp"
# p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5 lt 1 dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5 lt 2 dt 3 t '$\theta$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5 lt 1 dt 4 t '$\varphi$' 

# set key at graph 0.30, 0.95
# set yrange [0:90]
# set ytics 15
# set y2range [0:360]
# set y2tics 45
# set ylabel '{\Large $|\cal{V}^{\mathrm{y}}|$ @ 40$^{\circ}$ [Km/s]}'
# set output "up-vyb-rtp-1.mp"
# p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 


 
# ############################## [1.8:2.1] #######################################

# set xrange [1.84:2.02]
# set xtics 0.02
# set format x '%5.2f'


# set yrange [0:10]
# set key at graph 0.30, 0.95
# set ytics 2
# set y2range [0:360]
# set y2tics
# set ylabel '{\Large $|\cal{V}^{\mathrm{x}}|$ @ 40$^{\circ}$ [Km/s]}'
# set output "up-vxb-rtp-2.mp"
# set key at graph 0.28, 0.95
# p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 

# set key at graph 0.30, 0.95
# set yrange [0:50]
# set ytics 10
# set y2range [0:360]
# set y2tics
# set ylabel '{\Large $|\cal{V}^{\mathrm{y}}|$ @ 40$^{\circ}$ [Km/s]}'
# set output "up-vyb-rtp-2.mp"
# p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
#     '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 


##############################################################################
######################## MULTIPLOT [0.0:16] #################################
##############################################################################

unset y2tics
unset y2label
set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.95 center

set xrange [0.0:0.16]
set xtics 0.02
set format x '%5.2f'

set size 1.0,1.5
set output "up-vxb-rtp-m1.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set key at graph -0.1, 0.75 center

unset xlabel
unset xtics

set ylabel '{\Large $|\cal{V}^{\mathrm{x}}|$ @ 40$^{\circ}$ [Km/s]}'
set yrange [0:60]
set ytics  10

set y2label '{\Large Angle [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$',\


unset label 1
unset y2label
unset y2tics

set key at graph -0.09, 0.80 center

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]}'
set yrange [-40:48]
set ytics  20

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($3*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($4*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xz}}$' ,\


unset multiplot

##############################################################################


set xrange [0.0:0.16]
set xtics 0.02
set format x '%5.2f'

set size 1.0,1.5
set output "up-vyb-rtp-m1.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.95 center
set key at graph -0.1, 0.75 center

unset xlabel
unset xtics

set ylabel '{\Large $|\cal{V}^{\mathrm{y}}|$ @ 40$^{\circ}$ [Km/s]}'
set yrange [0:90]
set ytics  15

set y2label '{\Large Angle [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$',\


unset label 1
unset y2label
unset y2tics

set key at graph -0.09, 0.80 center

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]}'
set yrange [-15:99]
set ytics  15

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5  dt 1 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($3*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yy}}$',\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($4*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yz}}$',\

unset multiplot

##############################################################################
######################### MULTIPLOT [1.8:2.0] ################################
##############################################################################

unset y2tics
unset y2label

set xrange [1.8:2.1]
set xtics 0.05
set format x '%5.2f'

set size 1.0,1.5
set output "up-vxb-rtp-m2.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.95 center
set key at graph -0.11, 0.60 

unset xlabel
unset xtics

set ylabel '{\Large $|\cal{V}^{\mathrm{x}}|$ @ 40$^{\circ}$ [Km/s]}'
set yrange [0:10]
set ytics  2

set y2label '{\Large Angle [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{x}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$',\


unset label 1
unset y2tics
unset y2label

set key at graph -0.09, 0.20 center

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]}'
set yrange [-7.0:7.5]
set ytics 3

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5  dt 1 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($3*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{xy}}$',\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($4*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{xz}}$',\


unset multiplot

##############################################################################

set xrange [1.8:2.1]
set xtics 0.05
set format x '%5.2f'

set size 1.0,1.5
set output "up-vyb-rtp-m2.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.95 center
set key at graph -0.11, 0.60 center

unset xlabel
unset xtics

set ylabel '{\Large $|\cal{V}^{\mathrm{y}}|$ @ 40$^{\circ}$ [Km/s]}'
set yrange [0:50]
set ytics 10

set y2label '{\Large Angle [deg.]}'
set y2range [0:360]
set y2tics 45

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{y}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6)   axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7)   axis x1y2 w l lw 2.5  dt 3 t '$\varphi$',\


unset label 1
unset y2tics
unset y2label

set key at graph -0.09, 0.20 center

set xtics nomirror
set xlabel '{\Large Photon Energy [eV]}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]}'
set yrange [-40:30]
set ytics  20

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5  dt 1 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($3*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yy}}$',\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($4*f) w l lw 2.5  dt 2 t '$\mathcal{V}^{\mathrm{yz}}$',\

unset multiplot




