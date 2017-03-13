set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror


pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################################################################

set yrange [-33:5]
set key bottom right
set ylabel '$|\cal{V}^{\mathrm{ab}}|$ @ 180$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vab-comp.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_180'    u 1:($2*f)  w l lw 1.5 dt 1 t 'aa yx' ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'  u 1:($2*f)  w l lw 2.5 dt 2 t 'CdSe zz' ,\
    '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'  u 1:($2*f)  w l lw 2.5 dt 3 t 'GaAs xx' 


