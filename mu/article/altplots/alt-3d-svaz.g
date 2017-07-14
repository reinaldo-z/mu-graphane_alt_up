set terminal mp color dashed latex 11

# set out 'fig.mp'
set output "alt-3d-svaz.mp"
set colors classic

set ticslevel 0

set xlabel '{\large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label 'C$_{16}$H$_{8}$-alt' at graph 0.1, 0.0, 0.95 

############################### FixSpin [0.65:1.8] #############################

set xrange [0.65:1.0]


set view 44,45
set hidden3d
set xtics 0.7, 0.05, 1.0

set yrange [0:180]
set ytics 30

set zrange [0:45]
set ztics 9
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-2:45]
set cbtics 0, 9, 45

set ylabel '{\large Polarization angle $\alpha$ [deg.]}'           rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large Photon Energy [eV]}'                           rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}' rotate parallel offset 1.0, 0.0, 0.0 
sp  './magsv.sm_0.03_az_14452_65-spin_scissor_0_Nc_32_incang_000-360' u 1:3:($2*f) w l lw 0.65 lt 8
    # '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV' u 1:3:($2*f+0.1) w l lw 6 lt 5 ,\
    # '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-145deg'  u 1:3:($2*f+0.1) w l lw 6 lt 5




