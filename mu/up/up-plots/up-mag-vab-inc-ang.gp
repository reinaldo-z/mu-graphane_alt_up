set terminal mp color dashed latex 11

set colors classic
set ticslevel 0

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror

unset key

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set label "C$_{16}$H$_{8}$-up" at graph 0.1, 0.0, 0.95 


################################################################################
################################## Fix Vel #####################################
################################################################################

################################# [0.0:0.2] ####################################
set xrange [0:0.2]
set xtics 0.04


set view 44,45
set hidden3d
set ytics 30

set zrange [0:60]
set ztics 0,10,60
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-2:60]
set cbtics 0,10,60


set ylabel 'Polarization angle $\alpha$ [deg.]' rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                 rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]'   rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvxb-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8


set view 44,45
set hidden3d
set ytics 30

set zrange [0:90]
set ztics 0,15,90
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-3:90]
set cbtics 0,15,90

set ylabel 'Polarization angle $\alpha$ [deg.]' rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                 rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]'   rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvyb-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_yb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8




################################# [1.85:2.1] ###################################
set xrange [1.80:2.1]



set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30

set zrange [:10]
set ztics 0, 2, 10
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.03:10]
set cbtics 0, 2, 10

set ylabel 'Polarization angle $\alpha$ [deg.]' rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                 rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]'   rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvxb-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30

set zrange [0:50]
set ztics 0, 10, 50
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.8:50]
set cbtics 0, 10, 50

set ylabel 'Polarization angle $\alpha$ [deg.]' rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                 rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]'   rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magvyb-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magv.sm_0.03_yb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8




################################################################################
################################## Fix Spin ####################################
################################################################################

################################# [0.0:0.2] ####################################
set xrange [0:0.2]
set xtics 0.04



set view 44,45
set hidden3d
set ytics 30

set zrange [0:40]
set ztics 0, 8, 40
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1:40]
set cbtics 0, 8, 40

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{x}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvax-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8


set view 44,45
set hidden3d
set ytics 30

set zrange [0:25]
set ztics 0, 5, 25
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.8:25]
set cbtics 0, 5, 25

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{y}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvay-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8


set view 44,45
set hidden3d
set ytics 30

set zrange [0:45]
set ztics 0, 9, 45
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1.5:45]
set cbtics 0, 9, 45

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{z}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvaz-incang-1-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 1.0 lt 8


################################# [1.85:2.1] ###################################
set xrange [1.80:2.1]


set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30

set zrange [0:28]
set ztics 0, 4, 28
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-0.3:28]
set cbtics 0, 4, 28

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{x}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvax-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_ax_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30

set zrange [0:30]
set ztics 0,5,30
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1:30]
set cbtics 0,5,30

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{y}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvay-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


set view 44,45
set hidden3d
set xtics 1.85, 0.05, 2.1 
set ytics 30

set zrange [0:30]
set ztics 0,5,30
set pm3d scansbackward
set pm3d implicit at s
set cbrange [-1.0:30]
set cbtics 0,5,30

set ylabel 'Polarization angle $\alpha$ [deg.]'         rotate parallel offset 1.3,-1.0, 0.0
set xlabel 'Photon Energy [eV]'                         rotate parallel offset 0.0,-1.5, 0.0
set zlabel '$|\cal{V}_{\sigma^{\mathrm{z}}}|$ [Km/s]'  rotate parallel offset 1.0, 0.0, 0.0 
set output "up-magsvaz-incang-2-4545.mp"
sp  '../up-res-0-4-2001pts/magsv.sm_0.03_az_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:3:($2*f) w l lw 0.7 lt 8


