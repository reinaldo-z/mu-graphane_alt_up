set terminal mp color dashed latex 11

set colors classic
set ticslevel 0

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label 'C$_{16}$H$_{8}$-alt' at graph 0.1, 0.0, 0.95 

################################ FixVel [0.65:1.8] #############################

set xrange [0.65:1.0]


set view 44,45
set hidden3d
set xtics 0.7, 0.05, 1.0

set yrange [0:180]
set ytics 30

set zrange [0:32]
set ztics 0,8,32
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1:32]
set cbtics 0,8,32

set ylabel 'Polarization angle $\alpha$ [deg.]'  rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                  rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\mathcal{V}^{\mathrm{x}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "alt-3d-vxb.mp"
sp  '../alt-res-0-4-2001pts/magv.sm_0.03_xb_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.6 lt 8


set view 44,45
set hidden3d
set xtics 0.7, 0.05, 1.0

set yrange [0:180]
set ytics 30

set zrange [0:60]
set ztics 10
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-2:50]
set cbtics 0, 10, 50

set ylabel 'Polarization angle $\alpha$ [deg.]'  rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                  rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\mathcal{V}^{\mathrm{y}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "alt-3d-vyb.mp"
sp  '../alt-res-0-4-2001pts/magv.sm_0.03_yb_14452_65-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.65 lt 8

