set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror


pf=29.98/1000   # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees

##################### INTENSE RESPONSE

set xrange [0:0.2]
# set key lb
set ylabel '$\cal{V}^{\mathrm{yz}}$ [Km/s]'
set y2label "Angle [deg.]" 
set ytics 0.02 
set y2tics 45
set output "up-yz-rtp-1.mp"
p   '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:($5*f) axis x1y1 w l lw 1.5 t '|$\mathcal{V}^{\mathrm{yz}}$|' ,\
    '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:($6*d) axis x1y2 w l lw 1.5 t '$\theta$' ,\
    '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:($7*d) axis x1y2 w l lw 1.5 t '$\varphi$' 

# set xrange [1.8:2.1]
# set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-yz-rtp-2.mp"
# p   '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:($5*f) axis x1y1 w l lw 1.5 t '|\mathcal{V}^{\mathrm{yz}}|' ,\
#     '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:6 axis x1y2 w l lw 1.5 t '$\theta$' ,\
#     '../up-res-0-4-2001pts/up-vyz-xyz-rtp' u 1:7 axis x1y2 w l lw 1.5 t '$\varphi$' 
