set terminal mp color dashed latex 11

set colors classic
unset key

unset border
unset xtics
unset ytics

# Bors2Angs
bta=0.529177249
# bta=1

set size square
set size ratio -1

set xrange [-0.5:7.7]
set yrange [20:27.5]

set label 1 at 4.6,27.0 'H'
set label 2 at 4.6,26.2 'C'

set label 3 at 7, 25.50 '$\ell_{1}$' front
set label 4 at 7, 24.40 '$\ell_{2}$' front
set label 5 at 7, 23.45 '$\ell_{3}$' front
set label 6 at 7, 22.90 '$\ell_{4}$' front
set label 7 at 7, 22.00 '$\ell_{5}$' front
set label 8 at 7, 20.60 '$\ell_{6}$' front

set output "alt-unitcell-layers.mp"

p   'alt-vectors' u ($2):($3):($4):($5) w vectors lw 4 lt rgb '#000000' nohead  ,\
    'alt-c.xyz'   u ($2):($3) w p ps 3 pt 9 lt rgb '#000000' ,\
    'alt-h.xyz'   u ($2):($3) w p ps 3 pt 9 lt rgb '#A0A0A0' ,\
    24.95020 lt 2 lw 1.5 axes x2y1 ,\
    23.70837 lt 3 lw 1.5 axes x2y1 ,\
    23.18447 lt 4 lw 1.5 axes x2y1 ,\
    22.66064 lt 5 lw 1.5 axes x2y1 ,\
    21.41887 lt 6 lw 1.5 axes x2y1 ,\
    "<echo '4.3  27.0'" w p ps 3 pt 9 lt rgb '#A0A0A0' ,\
    "<echo '4.3  26.2'" w p ps 3 pt 9 lt rgb '#000000'

# 24.95020
# 23.70837
# 23.70837
# 23.18447
# 23.18447
# 22.66064
# 22.66064
# 21.41887
# 21.41887
