set terminal mp color dashed latex 11

set colors classic

set ticslevel 0

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror

set label 'HNNC$_{2}$H-ab' at graph 0.1, 0.0, 1.2
unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

############################## FixVel [0.4:3.0] ###############################
set xrange [0.4:3.0]

set view 44,45
set hidden3d
set xtics 0.8, 0.4, 3.0

set yrange [0:180]
set ytics 30

set zrange [0:4.0]
set ztics 0,1,4.0
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.05:3.5]
set cbtics 0,0.5,3.5

set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "hnbGh-ab-3d-vxb.mp"
sp  '../hnbGh-ab-res-0-4-2001pts/magv.sm_0.03_yb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) every 10 w l lw 0.8 lt 8


set view 44,45
# set view 90,90
set hidden3d
set xtics 0.8, 0.4, 3.0

set yrange [0:180]
set ytics 30

set zrange [0:2.8]
set ztics 0,0.4,2.8
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.1:2.8]
set cbtics 0,0.4,2.8

set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "hnbGh-ab-3d-vyb.mp"
sp  '../hnbGh-ab-res-0-4-2001pts/magv.sm_0.03_xb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) every 10 w l lw 0.8 lt 8


