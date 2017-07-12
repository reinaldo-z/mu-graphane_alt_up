set terminal mp color dashed latex 11

set out 'fig.mp'
# set output "up-3d-svaz-2.mp"

# set colors classic
set ticslevel 0

set xlabel '{\large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label "C$_{16}$H$_{8}$-up" at graph 0.1, 0.0, 0.95 


############################ Fix Spin [1.85:2.1] ###############################

set xrange [1.80:2.1]

set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 

set yrange [0:180]
set ytics 30

set zrange [0:32]
set ztics 0,8,32
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1.0:32]
set cbtics 0,8,32

set ylabel '{\large Polarization angle $\alpha$ [deg.]}'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large Photon Energy [eV]}'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $|\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'   rotate parallel offset 1.0, 0.0, 0.0 
sp  './magsv.sm_0.03_az_12802_40-spin_scissor_0_Nc_32_incang_000-360' u 1:3:($2*f) w l lw 0.7 lt 8


