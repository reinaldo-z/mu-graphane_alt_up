set terminal mp color dashed latex 11

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl

unset key
set ticslevel 0 
set grid layerdefault lt black linewidth 0.200 dashtype solid, lt black linewidth 0.200 dashtype solid
set style textbox transparent margins  1.0,  1.0 border
set style data lines
