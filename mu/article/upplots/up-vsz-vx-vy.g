set terminal mp color solid latex 11
set out 'fig.mp'


pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label 1 '\Large Up @ $\hbar\omega=0.084$\,eV' at graph .53,.7

set xrange [0:180]


set xlabel '{\Large  $\alpha$ (deg.)}'

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ (Km/s)}'

p   'up-vsz-w1.data2' u 3:($4*f) w l lw 2  t '\Large $\mathcal{V}^{xz}$' ,\
    'up-vsz-w1.data2' u 3:($5*f) w l lw 2  t '\Large $\mathcal{V}^{yz}$'

        
