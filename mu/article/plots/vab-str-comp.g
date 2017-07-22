set terminal mp color solid latex 11
set out 'fig.mp'

set multiplot
set lmargin 15
set size 1,.7


# set output "vab-str-comp.mp"

# set colors classic

set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

# set yrange [-45:90]
set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ (Km/s)}'

set origin 0,4
set xrange [0.08:0.1]

set key at graph 0.98, 0.95


p   'up-w1.data.brd'  u 1:($2*f)  w l lw 2 t 'Up:   $\mathcal{V}^{\mathrm{yz}}\,@\,\alpha=35^{\circ}$' 

set origin 0,3.35
set xrange [1.945:1.965]

p   'up-w2.data.brd'  u 1:($2*f)  w l lw 2 t 'Up:   $\mathcal{V}^{\mathrm{yz}}\,@\,\alpha=35^{\circ}$' smooth csplines


set origin 0,2.7
set xrange [0.7:0.95]
set yrange [-800:100]
set ytics -800,200,100

set key at .94,-600        
p   'alt.data.brd'  u 1:($2*f)  w l lw 2 t 'Alt:   $\mathcal{V}^{\mathrm{yz}}\,@\,\alpha=150^{\circ}$' 

        
set origin 0,2.05
set auto
set ytics -30,10,20
set yrange [-35:20]
set key at 2.2,19        
set xlabel '{\Large $\hbar\omega$ (eV)}'
        
p    './v.kk_zz_3234_15-spin_scissor_0_Nc_16_ang_90'   u 1:($2*f)  w l lw 2 t 'CdSe: $\mathcal{V}^{\mathrm{zz}}\,@\,\alpha=90^{\circ}$' ,\
    './v.kk_xx_5216_15-spin_scissor_0_Nc_24_ang_90'   u 1:($2*f)  w l lw 2 t 'GaAs: $\mathcal{V}^{\mathrm{xx}}\,@\,\alpha=90^{\circ}$'


