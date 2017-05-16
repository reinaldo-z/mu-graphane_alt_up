set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy [eV]}'
set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set xrange [0.0:3.0]
set yrange [-45:90]

set key at graph 0.98, 0.95

set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega)$ [Km/s]}'
set output "vab-str-comp.mp"

p   '../../up/up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'    u 1:($2*f)  w l lw 1.5 dt 1 t 'Up:   $\mathcal{V}^{\mathrm{yz}}$ @ \, 40$^{\circ}$' ,\
    '../../alt/alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145'  u 1:($2*f)  w l lw 2.5 dt 2 t 'Alt:  $\mathcal{V}^{\mathrm{yz}}$ @   145$^{\circ}$' ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_90'  u 1:($2*f)  w l lw 2.5 dt 3 t 'CdSe: $\mathcal{V}^{\mathrm{zz}}$ @ \, 90$^{\circ}$' ,\
    '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_90'  u 1:($2*f)  w l lw 2.5 dt 4 t 'GaAs: $\mathcal{V}^{\mathrm{xx}}$ @ \, 90$^{\circ}$'
