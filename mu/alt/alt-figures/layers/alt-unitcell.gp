set terminal mp color dashed latex 11


set colors classic
unset key
unset border
unset xtics
unset ytics

set xrange [0:7]
set yrange [20:27]

set output "alt-unitcell.mp"

p   'alt-vectors' u 2:3:4:5 w vectors lw 4 lt rgb '#000000' nohead  ,\
    'alt-c.xyz' u 2:3 w p ps 3 pt 9 lt rgb '#000000' ,\
    'alt-h.xyz' u 2:3 w p ps 3 pt 9 lt rgb '#A0A0A0' ,\
    24.95020 lt 2 lw 1 ,\
    23.70837 lt 3 lw 1 ,\
    23.18447 lt 4 lw 1 ,\
    22.66064 lt 5 lw 1 ,\
    21.41887 lt 6 lw 1
