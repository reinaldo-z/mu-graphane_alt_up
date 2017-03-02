set terminal mp color dashed latex 11

set xlabel '{\hspace{5cm} Photon Energy (eV)}' rotate parallel  offset -13,0,0
# set colors classic

set ticslevel 0 

set zrange [-10:100]
set ztics -20,20,100

set yrange [0:10]
set ytics -8,2,4


set xrange [:0.2]
# set yrange [-15:100]
# set zrange [-15:100]
# set view 70,10



pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


set style arrow 1 head filled size 0.025,30,45 ls 1

unset key
# set label 1 '$\mathcal{V}^{xb}$' at 0.15,4,10 graph center norotate back nopoint


set output "up-vab3d-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors ls 1 lw 0.5, '' u 1:($2*f):($3*f) w l ls 2 lw 0.8


set output "up-vab3d-z.mp"
splot 'output-vav' u 1:(0):(0):(0):(0):($4*f)    w vectors ls 3 lw 0.5, '' u 1:(0):($4*f) w l ls 4 lw 0.8

# set output "up-vab3d-xyz.mp"
# splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors lw 0.8, '' u 1:($2*f):($3*f) w l lw 1,\
#       'output-vav' u 1:(0):(0):(0):(0):($4*f)    w vectors lw 0.8, '' u 1:(0):($4*f) w l lw 1
