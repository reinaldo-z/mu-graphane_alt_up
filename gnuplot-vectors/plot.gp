set xlabel "x"
set ylabel "y"
set zlabel "z"

set xrange [0:]
set yrange [0:]
set zrange [0:]

# splot 'test' using 1:2:3:4:5:6 with vectors lw 2
splot 'test' using 1:2:3:4:5:6 with vectors lw 2, 'test2' using 1:2:3:4:5:6 with vectors lw 2 nohead
