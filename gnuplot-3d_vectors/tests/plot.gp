set xlabel "x"
set ylabel "y"
set zlabel "z"

set xrange [0:]
set yrange [0:]
set zrange [0:]


delta_v(x) = ( vD = x - old_v, old_v = x, vD)
old_v = NaN
# set title "Compute Deltas"
# set style data lines

plot 'data.dat' using 0:($1), '' using 0:(delta_v($1)) title 'Delta'


splot 'unit-cos_sin' using 1:(0):(0):(0):(2):(3) with vectors lw 1.5

splot 'unit-cos_sin' using 1:(0):(0):(0):2:3 with vectors lw 1.5, \
      '' using 1:2:3:($1+0.02):($2+0.01):($3+0.01) with vectors nohead lw 1.5
      # '' using 1:2:3:(delta_v($1)):(delta_v($2)):(delta_v($3)) with vectors nohead lw 1.5

