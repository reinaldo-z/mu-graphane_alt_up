set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

d=360/(2*pi)    # fron radiangs to degrees

##################### INTENSE RESPONSE

set xrange [0:0.2]
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s]'
set y2label "Angle [deg.]" 
set y2tics 45
set output "up-yz-rtp-1.mp"

set ytics 20 
set key at graph 0.95, 0.35
p   '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($5*f) axis x1y1 w l lw 1.5 t '$|\mathcal{V}^{\mathrm{yz}}|$' ,\
    '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($6*d) axis x1y2 w l lw 1.5 t '$\theta$' ,\
    '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($7*d) axis x1y2 w l lw 1.5 t '$\varphi$' 

set ytics 2
set key at graph 0.30, 0.35
set xrange [1.8:2.1]
set ylabel '$\cal{V}^{\mathrm{yz}}$ @ 40$^{\circ}$ [Km/s] [Km/s]'
set output "up-yz-rtp-2.mp"
p   '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($5*f) axis x1y1 w l lw 1.5 t '$|\mathcal{V}^{\mathrm{yz}}|$' ,\
    '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($6*d) axis x1y2 w l lw 1.5 t '$\theta$' ,\
    '../up-res-0-4-2001pts/magv.kk_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($7*d) axis x1y2 w l lw 1.5 t '$\varphi$' 


