set terminal mp color dashed latex 11

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set ytics 

set key at graph 0.25, 0.4
set label 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93

set ylabel 'Im$[\chi]$' 

set xrange [0.0:4.0]

set output "hnbGh-aa-chi-1.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:3 w l t 'xx' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:5 w l t 'yy' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:7 w l t 'zz' 


set output "hnbGh-aa-chi-2.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:3 w l t 'xx' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:5 w l t 'yy' ,\
