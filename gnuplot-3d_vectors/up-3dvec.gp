set terminal mp color dashed latex 11

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

unset key
set ticslevel 0 
set grid layerdefault lt black linewidth 0.200 dashtype solid, lt black linewidth 0.200 dashtype solid
set style textbox transparent margins  1.0,  1.0 border
set style data lines

##########################  70,45  [0:0.2] #####################################

set view 70,45
set xrange [0.0:0.2]

set xlabel 'Photon Energy [eV]' 
set xlabel  offset character 1.5, -1.5, 0 font "" textcolor lt -1 norotate


# set colors classic

set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yy}}$'  ### z axis <--> y component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-2:10]
set ztics -2,2,10
set output "up-vab3d-1-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors ls 1 lw 0.5, '' u 1:($2*f):($3*f) w l ls 2 lw 1.2

set ylabel '$\mathcal{V}^{\mathrm{yx}}$' ### y axis <--> x component
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yz}}$' ### z axis <--> z component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-10:90]
set ztics -10,20,90
set output "up-vab3d-1-xz.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($4*f) w vectors ls 3 lw 0.5, '' u 1:($2*f):($4*f) w l ls 4 lw 1.2

############################  70,45  [1.8:2.1] #################################

set view 70,45
set xrange [1.8:2.1]

set xtics 1.85, 0.05, 2.1
set ytics -30,10,15

set xlabel 'Photon Energy [eV]' 
set xlabel  offset character 1.5, -1.5, 0 font "" textcolor lt -1 norotate


## set colors classic

set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yy}}$'  ### z axis <--> y component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-30:30]
set ztics -30, 10, 30
set output "up-vab3d-2-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors ls 1 lw 0.5, '' u 1:($2*f):($3*f) w l ls 2 lw 1.2

set ylabel '$\mathcal{V}^{\mathrm{yx}}$' ### y axis <--> x component
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yz}}$' ### z axis <--> z component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set output "up-vab3d-2-xz.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($4*f) w vectors ls 3 lw 0.5, '' u 1:($2*f):($4*f) w l ls 4 lw 1.2

##########################  75,5   [0:0.2] #####################################

set view 75,5
set xrange [0.0:0.2]

set xtics 0.0, 0.04, 0.2
set xlabel 'Photon Energy [eV]' 
set xlabel  offset character 0, -1.0, 0 font "" textcolor lt -1 norotate

## set colors classic

set yrange [-10:6]
set ytics -8, 4, 4
set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character -3, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yy}}$'  ### z axis <--> y component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-2:10]
set ztics -2,2,10
set output "up-vab3d-3-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors ls 1 lw 0.5, '' u 1:($2*f):($3*f) w l ls 2 lw 1.2

set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character -3, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yz}}$'  ### z axis <--> z component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-10:90]
set ztics -10,20,90
set output "up-vab3d-3-xz.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($4*f) w vectors ls 3 lw 0.5, '' u 1:($2*f):($4*f) w l ls 4 lw 1.2

##########################  75,5   [1.8:2.1] ###################################

set view 75,5
set xrange [1.9:2.1]

set xtics 1.8, 0.04, 2.1
set xlabel 'Photon Energy [eV]' 
set xlabel  offset character 2.5, -1.0, 0 font "" textcolor lt -1 norotate

## set colors classic

set yrange [-30:15]
set ytics -30, 15, 15
set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character -2.5, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yy}}$'  ### z axis <--> y component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-30:30]
set ztics -30, 10, 30
set output "up-vab3d-4-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors ls 1 lw 0.5, '' u 1:($2*f):($3*f) w l ls 2 lw 1.2

set ylabel '$\mathcal{V}^{\mathrm{yx}}$'  ### y axis <--> x component
set ylabel  offset character -2.5, 0, 0 font "" textcolor lt -1 norotate
set zlabel '$\mathcal{V}^{\mathrm{yz}}$'  ### z axis <--> z component
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [-30:30]
set ztics -30, 10, 30
set output "up-vab3d-4-xz.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($4*f) w vectors ls 3 lw 0.5, '' u 1:($2*f):($4*f) w l ls 4 lw 1.2

################################################################################

# set output "up-vab3d-z.mp"
# splot 'output-vav' u 1:(0):(0):(0):(0):($4*f)    w vectors ls 3 lw 0.5, '' u 1:(0):($4*f) w l ls 4 lw 0.8

# set output "up-vab3d-xyz.mp"
# splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors lw 0.8, '' u 1:($2*f):($3*f) w l lw 1,\
#       'output-vav' u 1:(0):(0):(0):(0):($4*f)    w vectors lw 0.8, '' u 1:(0):($4*f) w l lw 1
