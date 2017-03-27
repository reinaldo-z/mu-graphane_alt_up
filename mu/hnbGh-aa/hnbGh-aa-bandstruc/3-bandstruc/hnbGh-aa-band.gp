set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5

# set xlabel '{\Large Photon Energy (eV)}'

set label 'HNNC$_{2}$H-aa' at graph 0.53 , 0.50 center


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

unset key


set output "hnbGh-aa-band-gmkg-ab.mp"
p   'aa-band-gmkg-abinit' u 1:($2 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($3 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($4 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($5 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($6 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($7 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($8 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($9 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($10+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($11+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($12+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($13+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($14+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($15+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($16+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($17+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($18+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($19+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($20+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($21+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($22+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($23+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($24+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($25+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($26+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($27+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($28+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($29+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($30+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($31+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($32+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($33+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($34+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($35+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($36+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($37+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($38+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($39+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($40+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($41+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($42+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($43+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($44+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($45+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($46+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($47+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($48+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($49+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($50+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'aa-band-gmkg-abinit' u 1:($51+1.7) w l ls 2 lw 1.5 dt 1

set output "hnbGh-aa-band-gmkg-ti.mp"
p   'eigen_51-gmkg_75-spin' u 1:($2 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($3 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($4 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($5 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($6 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($7 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($8 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($9 +1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($10+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($11+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($12+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($13+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($14+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($15+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($16+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($17+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($18+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($19+1.7) w l ls 1 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($20+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($21+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($22+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($23+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($24+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($25+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($26+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($27+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($28+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($29+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($30+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($31+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($32+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($33+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($34+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($35+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($36+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($37+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($38+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($39+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($40+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($41+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($42+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($43+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($44+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($45+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($46+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($47+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($48+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($49+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($50+1.7) w l ls 2 lw 1.5 dt 1 ,\
    'eigen_51-gmkg_75-spin' u 1:($51+1.7) w l ls 2 lw 1.5 dt 1

