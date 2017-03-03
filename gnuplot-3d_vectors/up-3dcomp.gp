set terminal mp color dashed latex 11

set colors classic

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

set zeroaxis lw 2.0

set xrange [0.0:0.2]
set output "up-vab3d-comp1.mp"
p 'output-vav' u 1:($5*f) w l lw 1.0 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
  'output-vav' u 1:($2*f) w l lw 2.0 dt 2 t '$\mathcal{V}^{\mathrm{yx}} $' ,\
  'output-vav' u 1:($3*f) w l lw 2.0 dt 3 t '$\mathcal{V}^{\mathrm{yy}} $' ,\
  'output-vav' u 1:($4*f) w l lw 2.0 dt 4 t '$\mathcal{V}^{\mathrm{yz}} $' 
  
set xrange [1.8:2.1]
set output "up-vab3d-comp2.mp"
p 'output-vav' u 1:($5*f) w l lw 1.0 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
  'output-vav' u 1:($2*f) w l lw 2.0 dt 2 t '$\mathcal{V}^{\mathrm{yx}} $' ,\
  'output-vav' u 1:($3*f) w l lw 2.0 dt 3 t '$\mathcal{V}^{\mathrm{yy}} $' ,\
  'output-vav' u 1:($4*f) w l lw 2.0 dt 4 t '$\mathcal{V}^{\mathrm{yz}} $' 
  
