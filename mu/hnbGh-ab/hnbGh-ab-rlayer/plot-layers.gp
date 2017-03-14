unset key

set yrange [-1:10]

p 'hnbGh-ab.xyz' u 1:3 w p ps 2 pt 7
load 'front.layers.xy'
load 'back.layers.xy' 
