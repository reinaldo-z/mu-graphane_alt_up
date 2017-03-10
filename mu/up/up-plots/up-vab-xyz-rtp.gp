set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror

set label "C$_{16}$H$_{8}$-up" at graph 0.15 , 0.9

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees


set xrange [0:0.2]
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 40$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set y2tics 45
set output "up-yz-rtp-1.mp"

set ytics 20 
set key at graph 0.95, 0.35
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 

set ytics 2
set key at graph 0.30, 0.35
set xrange [1.8:2.1]
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 40$^{\circ}$ [Km/s]'
set output "up-yz-rtp-2.mp"
p   '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($5*f) axis x1y1 w l lw 1.5  dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($6*d) axis x1y2 w l lw 2.5  dt 2 t '$\theta$' ,\
    '../up-res-0-4-2001pts/vab-rtp.sm_0.03_y_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($7*d) axis x1y2 w l lw 2.5  dt 3 t '$\varphi$' 


