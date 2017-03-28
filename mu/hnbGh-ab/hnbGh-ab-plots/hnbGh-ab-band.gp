set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 2.5

# set xlabel '{\Large Photon Energy (eV)}'

set label 'HNNC$_{2}$H-ab' at graph 0.53 , 0.50 center


y1=-5
y2=9

x1=1
x2=21
x3=35
x4=51

set yrange [y1:y2]


set xrange [x1:x4]
set xtics 
set xtics ('$\Gamma$' x1, 'M' x2, 'K' x3, '$\Gamma$ ' x4)

set arrow 1 from x2,y1 to x2,y2 lw 1.0 nohead 
set arrow 2 from x3,y1 to x3,y2 lw 1.0 nohead 

en=1.8947787914155987

unset key

set output "hnbGh-ab-band-gmkg.mp"
p   '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($2 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($3 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($4 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($5 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($6 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($7 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($8 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($9 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($10+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($11+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($12+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($13+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($14+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($15+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($16+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($17+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($18+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($19+en) w l ls 1 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($20+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($21+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($22+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($23+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($24+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($25+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($26+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($27+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($28+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($29+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($30+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($31+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($32+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($33+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($34+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($35+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($36+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($37+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($38+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($39+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($40+en) w l ls 2 lw 1.5 dt 1 ,\
    '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($41+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($42+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($43+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($44+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($45+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($46+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($47+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($48+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($49+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($50+en) w l ls 2 lw 1.5 dt 1 ,\
    # '../hnbGh-ab-bandstruc/eigen_51-gmkg_75-spin' u 1:($51+en) w l ls 2 lw 1.5 dt 1

