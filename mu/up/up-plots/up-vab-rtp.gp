set terminal mp color dashed latex 11

set colors classic
set zeroaxis lw 1.5

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set xtics nomirror
set y2tics 45
set my2tics 3

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9 center


d=360/(2*pi)    # factor fron radiangs to degrees
pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl


set y2label 'Angle [deg.]' 

############################## [0.0:0.2] #######################################

set xrange [0.0:0.13]


set key at graph 0.95, 0.35
set ytics 20 
set ylabel '$|\cal{V}^{\mathrm{xb}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-vxb-rtp-1.mp"
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 

set key at graph 0.30, 0.45
set ytics 20
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-vyb-rtp-1.mp"
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 


 
############################## [1.8:2.1] #######################################

set xrange [1.85:2.02]


set key at graph 0.30, 0.45
set ytics 2 
set ylabel '$|\cal{V}^{\mathrm{xb}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-vxb-rtp-2.mp"
set key at graph 0.28, 0.45
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 

set key at graph 0.30, 0.45
set ytics 10
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-vyb-rtp-2.mp"
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 



######################## MULTIPLOT [0.0:0.2] ##################################

unset y2tics
unset y2label

set xrange [0.0:0.2]


set size 1.0,1.5
set output "up-vxb-rtp-m1.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set key at graph 0.60, 0.90 center

unset xlabel
unset xtics

set ylabel '$|\cal{V}^{\mathrm{ab}}|$ @ 40$^{\circ}$ [Km/s]'
set yrange [-37:40]
set ytics  -30, 10, 40

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$ \mathcal{V}^{\mathrm{xy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$ \mathcal{V}^{\mathrm{xz}} $' 


unset label 1
set key at graph 0.80, 0.15 center

set xtics nomirror
set xlabel '{\Large Photon Energy (eV)}'

set ylabel 'Angle [deg.]' 
set yrange [-170:180]
set ytics  -150, 50, 160

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) w l lw 1.5  dt 1 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) w l lw 2.5  dt 2 t '$\varphi$' 


unset multiplot

#########################

set xrange [0.0:0.2]
set size 1.0,1.5
set output "up-vyb-rtp-m1.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9 center
set key at graph 0.60, 0.90 center

unset xlabel
unset xtics

set ylabel '$|\cal{V}^{\mathrm{ab}}|$ @ 40$^{\circ}$ [Km/s]'
set yrange [-13:90]
set ytics  -20, 10, 90

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$ \mathcal{V}^{\mathrm{yy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$ \mathcal{V}^{\mathrm{yz}} $' 


unset label 1
set key at graph 0.80, 0.15 center

set xtics nomirror
set xlabel '{\Large Photon Energy (eV)}'

set ylabel 'Angle [deg.]' 
set yrange [-175:185]
set ytics  -150, 50, 160

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) w l lw 1.5  dt 1 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) w l lw 2.5  dt 2 t '$\varphi$' 

unset multiplot

######################### MULTIPLOT [1.8:2.1] ##################################

unset y2tics
unset y2label

set xrange [1.8:2.1]


set size 1.0,1.5
set output "up-vxb-rtp-m2.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9 center
set key at graph 0.60, 0.90 center

unset xlabel
unset xtics

set ylabel '$|\cal{V}^{\mathrm{ab}}|$ @ 40$^{\circ}$ [Km/s]'
set yrange [-7:6]
set ytics  -6, 2, 6

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{xx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$ \mathcal{V}^{\mathrm{xy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$ \mathcal{V}^{\mathrm{xz}} $' 


unset label 1
set key at graph 0.80, 0.65 center

set xtics nomirror
set xlabel '{\Large Photon Energy (eV)}'

set ylabel 'Angle [deg.]' 
set yrange [-170:180]
set ytics  -150, 50, 160

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) w l lw 1.5  dt 1 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_x_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) w l lw 2.5  dt 2 t '$\varphi$' 


unset multiplot

#########################

set xrange [1.8:2.1]
set size 1.0,1.5
set output "up-vyb-rtp-m2.mp"
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9 center
set key at graph -0.1, 0.15 center

unset xlabel
unset xtics

set ylabel '$|\cal{V}^{\mathrm{ab}}|$ @ 40$^{\circ}$ [Km/s]'
set yrange [-32:25]
set ytics  -30, 5, 25

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 1.5 dt 1 t '$ \mathcal{V}^{\mathrm{yx}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 2 t '$ \mathcal{V}^{\mathrm{yy}} $' ,\
    '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f) w l lw 2.5 dt 3 t '$ \mathcal{V}^{\mathrm{yz}} $' 


unset label 1
set key at graph 0.07, 0.15 center

set xtics nomirror
set xlabel '{\Large Photon Energy (eV)}'

set ylabel 'Angle [deg.]' 
set yrange [-175:185]
set ytics  -150, 50, 160

set origin 0.0 , 1.5
set size   1.0 , 0.5
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) w l lw 1.5  dt 1 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) w l lw 2.5  dt 2 t '$\varphi$' 

unset multiplot




