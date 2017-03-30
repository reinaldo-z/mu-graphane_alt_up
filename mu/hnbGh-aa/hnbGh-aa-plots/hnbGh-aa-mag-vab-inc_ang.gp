set terminal mp color dashed latex 11

set colors classic

set ticslevel 0

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror

set label 'HNNC$_{2}$H-aa' at graph 0.1, 0.0, 0.95 
unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl


################################# [0.4:3.0] ####################################
set xrange [0.4:3.0]

set view 44,45
set hidden3d
set xtics 0.8, 0.4, 3.0
set ytics 30
set ztics 4
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "hnbGh-aa-magvxb-incang-4545.mp"
sp  '../hnbGh-aa-res-0-4-2001pts/magv.sm_0.03_xb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) every 10 w l lw 0.8 lt 8


set view 44,45
set hidden3d
# set xtics 0.7, 0.05, 1.0
set ytics 30
# set ztics 15
set ylabel 'Polarization angle [deg.]'        rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'               rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]' rotate parallel offset 1.0, 0.0, 0.0 
set output "hnbGh-aa-magvyb-incang-4545.mp"
sp  '../hnbGh-aa-res-0-4-2001pts/magv.sm_0.03_yb_14452_75-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) every 10 w l lw 0.8 lt 8



