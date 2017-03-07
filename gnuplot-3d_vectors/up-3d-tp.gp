# set terminal mp color dashed latex 11

# pf=29.98       # prefactor
# sl=299792.458  # speed of light [Km/s]
# f=pf*sl

unset key
set ticslevel 0 

set grid layerdefault lt black linewidth 0.200 dashtype solid, lt black linewidth 0.200 dashtype solid
set style textbox transparent margins  1.0,  1.0 border

set style data lines

set xlabel 'Photon Energy [eV]' 
set xlabel  offset character -0.7, -0.7, 0 font "" textcolor lt -1 norotate
set xtics  offset character -0.6, -0.6, 0 font "" textcolor lt -1 norotate

set zrange [:1.001*pi]
set zlabel 'polar' 
set zlabel  offset character -10, 0, 0 font "" textcolor lt -1 norotate
set ztics pi/2
set ztics ('0' 0.0, 'π/2' pi/2, 'π' pi)

set ylabel 'azimuth' 
set yrange [-1.001*pi:1.001*pi]
set ylabel  offset character -4, 0, 0 font "" textcolor lt -1 norotate
set ytics pi/2
set ytics ('-π' -pi, '-π/2' -pi/2, 0, 'π/2' pi/2, 'π' pi)

################################################################################

set view 75,0
set xrange [:0.2]
sp 'up-vyb-3d' u 1:(0):(0):(0):6:7 w vectors, '' u 1:6:7 w l lw 2
sp 'up-vyb-3d' u 1:(0):(0):(0):7:6 w vectors, '' u 1:7:6 w l lw 2

set view 65,40
set xrange [:0.2]
sp 'up-vyb-3d' u 1:(0):(0):(0):6:7 w vectors, '' u 1:6:7 w l lw 2

################################################################################

set view 75,0
set xrange [1.8:2.1]
sp 'up-vyb-3d' u 1:(0):(0):(0):6:7 w vectors, '' u 1:6:7 w l lw 2

set view 65,40
set xrange [1.8:2.1]
sp 'up-vyb-3d' u 1:(0):(0):(0):6:7 w vectors, '' u 1:6:7 w l lw 2
