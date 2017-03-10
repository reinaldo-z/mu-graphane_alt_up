set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror


pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees

##################### INTENSE RESPONSE

set xrange [0.5:2.7]

# set key at graph 0.95, 0.85
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 150$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 4
set y2tics 45
set output "alt-yz-rtp.mp"
p   '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($5*f) axis x1y1 w l lw 1.5 t '$|\mathcal{V}^{\mathrm{yz}}|$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($6*d) axis x1y2 w l lw 1.5 t '$\theta$' ,\
    '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($7*d) axis x1y2 w l lw 1.5 t '$\varphi$' 


# set xrange [1.25:1.50]
# # set key at graph 0.30, 0.35
# set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 150$^{\circ}$ [Km/s]'
# set y2label "Angle [deg.]" 
# set ytics 4
# set y2tics 45
# set output "alt-yz-rtp-2.mp"
# p   '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($5*f) axis x1y1 w l lw 1.5 t '$|\mathcal{V}^{\mathrm{yz}}|$' ,\
#     '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($6*d) axis x1y2 w l lw 1.5 t '$\theta$' ,\
#     '../alt-res-0-4-2001pts/vab-rtp.sm_0.03_y_14452_65-spin_scissor_0_Nc_32_ang_150' u 1:($7*d) axis x1y2 w l lw 1.5 t '$\varphi$' 

