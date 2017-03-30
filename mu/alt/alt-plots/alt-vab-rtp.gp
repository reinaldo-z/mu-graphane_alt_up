set terminal mp color dashed latex 11

set colors classic

set label 'C$_{16}$H$_{8}$-alt' at graph 0.07 , 0.93

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set xtics nomirror 0.1
set y2tics 45
set my2tics 3

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees

################################################################################
set xrange [0.5:0.95]
set key at graph 0.24, 0.3
set key samplen 2



set ylabel '$|\mathcal{V}^{\mathrm{xb}}|$ @ 145$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 4
set y2tics 45
set output "alt-vxb-rtp.mp"
p   '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($5*f) axis x1y1 w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($6*d) axis x1y2 w l lw 2.5 dt 2 t '$\theta$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($7*d) axis x1y2 w l lw 2.5 dt 3 t '$\varphi$' 


set ylabel '$|\mathcal{V}^{\mathrm{yb}}|$ @ 145$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 7
set y2tics 45
set output "alt-vyb-rtp.mp"
p   '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($5*f) axis x1y1 w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($6*d) axis x1y2 w l lw 2.5 dt 2 t '$\theta$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($7*d) axis x1y2 w l lw 2.5 dt 3 t '$\varphi$' 

