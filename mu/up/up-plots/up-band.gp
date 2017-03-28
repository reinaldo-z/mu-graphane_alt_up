set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 2.0


# set label 'C$_{16}$H$_{8}$-up' at graph 0.53 , 0.25 center
set label 'C$_{16}$H$_{8}$-up' at graph 0.53 , 0.45 center


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

# en=0.1622454679438383
en=2.9632693607902807

unset key

set output "up-band-gmkg.mp"
p   '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($2 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($3 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($4 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($5 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($6 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($7 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($8 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($9 +en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($10+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($11+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($12+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($13+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($14+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($15+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($16+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($17+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($18+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($19+en) w l ls 1 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($20+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($21+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($22+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($23+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($24+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($25+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($26+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($27+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($28+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($29+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($30+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($31+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($32+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($33+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($34+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($35+en) w l ls 2 lw 1.5 dt 1 ,\
    '../up-bandstruc/eigen_51-gmkg_40-spin' u 1:($36+en) w l ls 2 lw 1.5 dt 1 ,\


