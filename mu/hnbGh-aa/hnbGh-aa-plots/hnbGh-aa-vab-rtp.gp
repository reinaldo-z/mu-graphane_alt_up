set terminal mp color dashed latex 11

set colors classic

set label 'HNNC$_{2}$H-aa' at graph 0.01 , 0.93

set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.0 :2.6]
set ytics nomirror
set xtics nomirror
set y2tics 45
set my2tics 3

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees

################################################################################
set key at graph 0.25, 0.3
set key samplen 2


set yrange [:12]
set ylabel '$|\mathcal{V}^{\mathrm{xb}}|$ @ 155$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 2
set y2tics 45
set output "hnbGh-aa-vxb-rtp.mp"
p   '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($5*f) axis x1y1 w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($6*d) axis x1y2 w l lw 2.5 dt 2 t '$\theta$' ,\
    '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_x_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($7*d) axis x1y2 w l lw 2.5 dt 3 t '$\varphi$' 


set yrange [:12]
set ylabel '$|\mathcal{V}^{\mathrm{yb}}|$ @ 175$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 2
set y2tics 45
set output "hnbGh-aa-vyb-rtp.mp"
p   '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($5*f) axis x1y1 w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($6*d) axis x1y2 w l lw 2.5 dt 2 t '$\theta$' ,\
    '../hnbGh-aa-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($7*d) axis x1y2 w l lw 2.5 dt 3 t '$\varphi$' 






