set terminal mp color dashed latex 11

set out 'fig.mp'
# set output "alt-svaz-lay-1.mp"
# set colors classic


set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror

# set mxtics 4
# set my2tics 5
# set grid y2tics my2tics xtics mxtics

set style arrow 8 heads size screen 0.008,90 ls 2

set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl


################################ V_{s^z} 0.720eV ###############################


set size 1.0, 3.0
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93

set key at graph 0.30, 0.85
set label 2 '@ 0.720\,eV' at graph 0.12, 0.43


unset xlabel
set xtics mirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [-2:45]
set ytics 0, 5, 45

set origin 0.0 , 3.0
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($2*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    './magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    './magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    './magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    './magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

unset label 1

set key at graph 0.30, 0.97
set label 2 '@ 0.720\,eV' at graph 0.12, 0.26

set ylabel '{\Large $\mathcal{V}^{\mathrm{xz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-3:19]
set ytics nomirror
set ytics  -3, 3, 18


set origin 0.0 , 2.4
set size   1.0 , 0.6
p   './magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($4*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    './magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    './magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    './magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    './magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set key at graph 0.30, 0.67
set label 2 '@ 0.720\,eV' at graph 0.12, 0.37

set ylabel '{\Large $\mathcal{V}^{\mathrm{yz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-43:10]
set ytics nomirror
set ytics  -40, 5, 5

set origin 0.0 , 1.0
set size   1.0 , 1.4
p   './magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($5*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    './magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    './magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    './magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    './magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\



unset multiplot


