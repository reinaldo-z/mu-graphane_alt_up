set terminal mp color dashed latex 11

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set ytics 

set label 1 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93


set ylabel 'Im$[\chi]$' 
set xrange [0.0:4.0]


set output "hnbGh-aa-chi-1.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:3 w l t 'xx' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:5 w l t 'yy' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:7 w l t 'zz' 


set key at graph 0.95 , 0.2
set output "hnbGh-aa-chi-2.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:3 w l t 'xx' ,\
    '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32' u 1:5 w l t 'yy' ,\

############################### Layers 0 - 4 ev ################################


set xrange [0:4]
set yrange [-0.06:0.20]
set key at graph 0.40, 0.68 center

d=9.013134903
Z=75
f=Z/d



set ylabel 'Im$[\chi^{\mathrm{xx}}]$' 
set output "hnbGh-aa-chi-lay-xx-1.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32'     u 1:(f*$3) w l lw 1.5 dt 1 t 'total' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_1_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 2 t '$\ell_{1}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_2_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 3 t '$\ell_{2}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_3_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 4 t '$\ell_{3}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_4_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 5 t '$\ell_{4}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_5_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 6 t '$\ell_{5}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_6_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 2.5 dt 7 t '$\ell_{6}$' ,\
    '< paste ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_1_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_2_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_3_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_4_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_5_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_6_75-spin_scissor_0_Nc_32' u 1:(($3 + $10 + $17 + $24 + $31 + $38)) w l lw 2.5 dt 2 t 'sum'

############################### Layers 0 - 20 ev ###############################

set xrange [0:20]
set yrange [-0.1:1.6]

set key at graph 0.80, 0.65 center
set label 2 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93

unset label 1


set ylabel 'Im$[\chi^{\mathrm{xx}}]$' 
set output "hnbGh-aa-chi-lay-xx-2.mp"
p   '../hnbGh-aa-res-0-20-2001pts/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_32'    u 1:(f*$3) w l lw 1.5 dt 1 t 'total' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_1_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{1}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_2_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{2}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_3_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{3}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_4_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{4}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_5_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{5}$' ,\
    '../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_6_75-spin_scissor_0_Nc_32' u 1:($3) w l lw 1.5 dt 1 t '$\ell_{6}$' ,\
    '< paste ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_1_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_2_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_3_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_4_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_5_75-spin_scissor_0_Nc_32 ../hnbGh-aa-res-0-20-2001pts/calChi1.kk_xx_yy_zz_14452_6_75-spin_scissor_0_Nc_32' u 1:(($3 + $10 + $17 + $24 + $31 + $38)) w l lw 2.0 dt 2 t 'sum'

