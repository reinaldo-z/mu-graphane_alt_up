set terminal mp color dashed latex 11

set colors classic
set ticslevel 0

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl


################################# [0.0:0.2] ####################################
set xrange [0:0.2]

set view 44,45
set hidden3d
set ytics 30
set ztics 20
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvxb-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8


set view 44,45
set hidden3d
set ytics 30
set ztics 20
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvyb-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_yb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8




################################# [1.85:2.1] ###################################
set xrange [1.80:2.1]

set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30
set ztics 3
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvxb-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30
set ztics 20
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvyb-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_yb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


