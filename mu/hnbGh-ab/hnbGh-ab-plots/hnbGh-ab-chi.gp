set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
# set xrange [0:4]
# set yrange [-0.022:0.1]

# set key at graph 1, 0.95
# unset key

# set label "C$_{16}$H$_{8}$-alt" at 0.49,  0.008
# set label "GaAs"                at 2.1, -0.002


set ylabel "Im$[\\chi]$" 


set output "hnbGh-ab-chi.mp"
p   '../hnbGh-ab-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:3 w l t "xx" ,\
    '../hnbGh-ab-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:5 w l t "yy" ,\
    '../hnbGh-ab-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:7 w l t "zz`" 
