set terminal mp color dashed latex 11

# set out 'fig.mp'
set output "up-vsz-3d-1.mp"
set colors classic

set ticslevel 0

set xlabel '{\large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label "C$_{16}$H$_{8}$-up" at graph 0.1, 0.0, 0.95 


############################# Fix Spin [0.0:0.2] ###############################

set xrange [0.08:0.095]
set xtics 0.005

set view 44,45
set hidden3d

set yrange [0:180]
set ytics 30

set zrange [0:450]
set ztics 0, 90, 450
set pm3d scansbackward
set pm3d implicit at s
set cbrange [0:450]
set cbtics 0, 90, 450

set ylabel '{\large Polarization angle $\alpha$ [deg.]}'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel '{\large Photon Energy [eV]}'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '{\large $|\cal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'   rotate parallel offset 1.0, 0.0, 0.0 
sp  './up-vsz-3d-w1.data' u 1:3:($2*f) w l lw 1.0 lt 8

