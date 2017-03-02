set terminal mp color dashed latex 11

set xlabel '{ Photon Energy (eV)}' rotate parallel  offset -13,0,0
# set colors classic

set xrange [:0.2]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

set output "up-xy.mp"
splot 'output-vav' u 1:(0):(0):(0):($2*f):($3*f) w vectors lw 0.8, '' u 1:($2*f):($3*f) w l lw 2

