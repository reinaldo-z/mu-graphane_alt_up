set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set zeroaxis lw 1.5
set ytics nomirror
set xtics nomirror

set ytics 10

set xrange [0.6:3.0]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


################################################################################


set key bottom right
set yrange [-42:5]
set ylabel '$\mathcal{V}^{\mathrm{yb}}$ @ 145$^{\circ}$ [Km/s]'
set output "alt-vab-comp.mp"
p   '../alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_145'         u 1:($2*f)  w l lw 1.5 dt 1 t 'alt yz'  ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'  u 1:($2*f)  w l lw 2.5 dt 2 t 'CdSe zz' ,\
    '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'  u 1:($2*f)  w l lw 2.5 dt 3 t 'GaAs xx' 










