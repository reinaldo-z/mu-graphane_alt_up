set terminal mp color solid latex 11

set out 'fig.mp'
# set output "vab-str-comp.mp"

# set colors classic

set xlabel '{\Large Photon Energy [eV]}'
set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set origin 0.00 , 2.0
set size   0.45 , 1.0

unset xlabel
set xrange [0.08:0.10]
set xtics

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'

p   './v.kk_yz_12802_40-spin_scissor_0_Nc_32_ang_040' u 1:($2*f)  w l lw 2 t 'Up:   $\mathcal{V}^{\mathrm{yz}}$ @ \, 40$^{\circ}$' ,\
    './v.kk_yz_14452_65-spin_scissor_0_Nc_32_ang_145' u 1:($2*f)  w l lw 2 t 'Alt:  $\mathcal{V}^{\mathrm{yz}}$ @   145$^{\circ}$' ,\
    './v.kk_zz_3234_15-spin_scissor_0_Nc_16_ang_90'   u 1:($2*f)  w l lw 2 t 'CdSe: $\mathcal{V}^{\mathrm{zz}}$ @ \, 90$^{\circ}$' ,\
    './v.kk_xx_5216_15-spin_scissor_0_Nc_24_ang_90'   u 1:($2*f)  w l lw 2 t 'GaAs: $\mathcal{V}^{\mathrm{xx}}$ @ \, 90$^{\circ}$'





