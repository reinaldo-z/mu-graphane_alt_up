set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set xtics nomirror
set y2tics 45
set my2tics 3

set label "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9 center


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


 
