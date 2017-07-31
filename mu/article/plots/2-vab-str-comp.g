set terminal mp color solid latex 11
set out 'fig.mp'

set multiplot
set lmargin 15
set size .6,.7


# set output "vab-str-comp.mp"

# set colors classic

set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

# set yrange [-45:90]
set ylabel '{$\mathcal{V}^{\mathrm{yz}}(\omega,\alpha=35^\circ)$ (Km/s)}' offset 1.5,.4


set origin 0,4
set xrange [0.08:0.1]

#set key at graph 0.98, 0.95

set label 1 'Up' at graph .8,.9
unset key

p   'up-w1.data.brd'  u 1:($2*f)  w l lw 2 t 'Up:   $\mathcal{V}^{\mathrm{yz}}\,@\,\alpha=35^{\circ}$' 

set origin .4,4
unset ylabel
set xrange [1.945:1.965]
set xtics 1.94,.006,1.965

p   'up-w2.data.brd'  u 1:($2*f)  w l lw 2 t 'Up:   $\mathcal{V}^{\mathrm{yz}}\,@\,\alpha=35^{\circ}$' smooth csplines


set origin 0,3.35
set label 1 'Alt' at graph .4,.94
set ylabel '{$\mathcal{V}^{\mathrm{yz}}(\omega,\alpha=150^\circ)$ (Km/s)}' offset 1.5,.1
set xrange [0.716:0.723]
set yrange [-800:100]
set ytics -800,200,100
set xtics .002

set key at .94,-600        
p   'alt.data.brd'  u ($1-.0004):($2*f)  w l lw 2 t ''

set origin .4,3.35
unset ylabel
set xrange [0.909:0.918]
set xtics 0.909,.003,0.918
set yrange [-400:100]
set ytics -400,100,100

set key at .94,-600        
p   'alt.data.brd'  u ($1-.0004):($2*f)  w l lw 2 t ''
        
set origin 0,2.7
unset label 1
set size 1,0.7
set auto
set xtics .5
set ylabel '{$\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ (Km/s)}' offset .7,.5
set ytics -70,20,10
set yrange [-70:10]
set key at graph .9,.35
set xlabel '{\Large $\hbar\omega$ (eV)}'        
p    './v.kk_zz_3234_15-spin_scissor_0_Nc_16_ang_90.brd'   u 1:($2*f)  w l lw 2 t 'CdSe: $\mathcal{V}^{\mathrm{zz}}$',\
     './v.kk_xx_5216_15-spin_scissor_0_Nc_24_ang_90.brd'   u 1:($2*f)  w l lw 2 t 'GaAs: $\mathcal{V}^{\mathrm{xx}}$'


