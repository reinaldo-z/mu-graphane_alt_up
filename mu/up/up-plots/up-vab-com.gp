set terminal mp color dashed latex 11

set colors classic

set xlabel '{\Large Photon Energy (eV)}'
set zeroaxis lw 1.5
set ytics nomirror
set ytics 


set xrange [0:0.2]

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

####################### Comparison with cdse & gaas ############################
############################## [0.0:3.0] #######################################
set xrange [0.0:3.0]


set key top right
set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-yz-comp-1.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'          u 1:($2*f)  w l lw 1.5 dt 1 t 'up yz'   ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'  u 1:($2*f)  w l lw 2.5 dt 2 t 'CdSe zz' ,\
    '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'  u 1:($2*f)  w l lw 2.5 dt 3 t 'GaAs xx'



############################## [0.7:3.0] #######################################
set xrange [0.7:3.0]


set ylabel '$\mathcal{V}^{\mathrm{ab}}$ @ 40$^{\circ}$ [Km/s]'
set output "up-vab-yz-comp-2.mp"
p   '../up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'          u 1:($2*f)  w l lw 1.5 dt 1 t 'up yz'   ,\
    '../../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'  u 1:($2*f)  w l lw 2.5 dt 2 t 'CdSe zz' ,\
    '../../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'  u 1:($2*f)  w l lw 2.5 dt 3 t 'GaAs xx'


