set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
set y2tics 45

set xrange [0.0:3.0]

pf=29.98/1000   # prefactor
sl=299792.458    # speed of light


##################### INTENSE RESPONSE

set xrange [0:0.2]
set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [km/s]" 
# set y2label "degrees" 
set output "up-yz-rtp-1.mp"
p   'up-vyz-xyz-rtp' u 1:5 axis x1y1 w l lw 1.5 t '|\mathcal{V}^{\mathrm{yz}}|' ,\
    # 'up-vyz-xyz-rtp' u 1:6 axis x1y2 w l lw 1.5 t '$\theta$' ,\
    # 'up-vyz-xyz-rtp' u 1:7 axis x1y2 w l lw 1.5 t '$\varphi$' 

# set xrange [1.8:2.1]
# set ylabel "$\\cal{V}^{\\mathrm{yz}}$ [$\\times 10^{3}$ m/s]" 
# set output "up-yz-rtp-2.mp"
# p   'up-yz-xyz-rtp' u 1:5 axis x1y1 w l lw 1.5 t '|\mathcal{V}^{\mathrm{yz}}|' ,\
#     'up-yz-xyz-rtp' u 1:6 axis x1y2 w l lw 1.5 t '$\theta$' ,\
#     'up-yz-xyz-rtp' u 1:7 axis x1y2 w l lw 1.5 t '$\varphi$' 
