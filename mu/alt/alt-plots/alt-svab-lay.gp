set terminal mp color dashed latex 11

set colors classic

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


################################ V_{s^x} 0.912eV ###############################
# # perp alpha~(9.13,99.13); col alpha~(100.28,100.28)
# tol=0.5

# X1=9.13     # perp
# Y1=99.13    # perp
# X2=100.28   # col
# Y2=100.28   # col

# set output "alt-svax-lay.mp"

# set size 1.0,1.5
# set tmargin 0
# set bmargin 0
# set lmargin 10
# set rmargin 2

# set multiplot

# set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
# set key at graph 0.97, 0.25
# set label 2 '@ 0.912\,eV' at graph 0.78, 0.10


# unset xlabel
# set xtics nomirror
# set format x " "

# set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{x}}}(\omega,\alpha)|$ [Km/s]}'
# set yrange [6:28]
# set ytics 5, 3, 28

# set y2label '{\Large Vel. angle $\gamma_{x}(\omega,\alpha)$ [deg.]}'
# set y2range [97.5:100.5]
# set y2tics  97.5, 0.5, 100.5
# set format y2 "%6.1f"

# set arrow 1 from 20, 12 to 5, 12 ls 1
# set arrow 2 from second 154, 100.1 to second 175, 100.1 ls 2
# set arrow 3 from second X1, Y1 to second X1, 99.10 ls 3 lw 2.0 dt 2
# set arrow 4 from second X2, Y2 to second X2, 99.25 ls 5 lw 2.0 dt 2

# set origin 0.0 , 2.0
# set size   1.0 , 1.0
# p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{x}}}|$' ,\
#     '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{x}$' ,\
#     '' u (X1):(Y1):(tol) with errorbars axis x1y2 lw 1.5 lt 3 t "" ,\
#     '' u (X2):(Y2):(tol) with errorbars axis x1y2 lw 1.5 lt 5 t "" ,\
#     # '../../aux-ang' u 1:1 w l axis x1y2 lw 1 dt 1 lt 4 t "" ,\
#     # '../../aux-ang' u 1:2 w l axis x1y2 lw 1 dt 1 lt 5 t "" ,\
#     # '../../aux-ang' u 1:3 w l axis x1y2 lw 1 dt 2 lt 6 t "" ,\
#     # '../../aux-ang' u 1:4 w l axis x1y2 lw 1 dt 2 lt 6 t "" ,\

# unset arrow 1
# unset label 1
# set key at graph 0.63, 0.60 center
# set label 2 '@ 0.912\,eV' at graph 0.78, 0.40


# set xtics mirror
# set format x "%g"
# set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

# set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
# set yrange [-30:12]
# set ytics nomirror
# set ytics  -30, 10, 10

# unset y2tics
# unset y2label

# unset arrow 1
# unset arrow 2
# unset arrow 3
# unset arrow 4

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
#     '../alt-res-0-4-2001pts/magsv.sm_0.03_ax_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yx}}$' ,\

# unset multiplot

# ################################ V_{s^y} 0.912eV ###############################
# #  no colineal or perp angles

# set output "alt-svay-lay.mp"

# set size 1.0,1.5
# set tmargin 0
# set bmargin 0
# set lmargin 10
# set rmargin 2

# set multiplot

# set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93
# set key at graph 0.55, 0.25
# set label 2 '@ 0.912\,eV' at graph 0.80, 0.15


# unset xlabel
# set xtics nomirror
# set format x " "

# set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}(\omega,\alpha)|$ [Km/s]}'
# set yrange [8:35]
# set ytics 5, 5, 35

# set y2label '{\Large Vel. angle $\gamma_{y}(\omega,\alpha)$ [deg.]}'
# set y2range [66:68]
# set y2tics  66, 0.5, 68
# set format y2 "%3.1f"

# set arrow 1 from 20, 17 to 5, 17 ls 1
# set arrow 2 from second 152, 67.3 to second 175, 67.3 ls 2

# set origin 0.0 , 2.0
# set size   1.0 , 1.0
# p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
#     '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:6      w l axis x1y2 lw 2.5 dt 2 lt 2 t '$\gamma_{y}$' ,\
#     # '../../aux-ang' u 1:1 w l axis x1y2 lw 3 dt 1 lt 4 t "" ,\
#     # '../../aux-ang' u 1:2 w l axis x1y2 lw 3 dt 1 lt 5 t "" ,\
#     # '../../aux-ang' u 1:3 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\
#     # '../../aux-ang' u 1:4 w l axis x1y2 lw 3 dt 2 lt 6 t "" ,\

# unset label 1
# set key at graph 0.65, 0.45 
# set label 2 '@ 0.912\,eV' at graph 0.80, 0.28


# set xtics mirror
# set format x "%g"
# set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

# set ylabel '{\Large $\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)$ [Km/s]}'
# set yrange [-32:0]
# set ytics nomirror
# set ytics  -32, 8, -4

# unset y2tics
# unset y2label

# unset arrow 1
# unset arrow 2
# unset arrow 3
# unset arrow 4

# set origin 0.0 , 1.5
# set size   1.0 , 0.5
# p   '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
#     '../alt-res-0-4-2001pts/magsv.sm_0.03_ay_14452_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yy}}$' ,\

# unset multiplot

################################ V_{s^z} 0.912eV ###############################

set output "alt-svaz-lay-2.mp"

set size 1.0, 3.0
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-alt' at graph 0.05 , 0.93

set key at graph 0.90, 0.75
set label 2 '@ 0.912\,eV' at graph 0.72, 0.33


unset xlabel
set xtics mirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:45]
set ytics 0, 5, 45

set origin 0.0 , 3.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV'      u 3:($2*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.912eV' u 3:($2*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

unset label 1

set key at graph 0.90, 0.67
set label 2 '@ 0.912\,eV' at graph 0.72, 0.25

set ylabel '{\Large $\mathcal{V}^{\mathrm{xz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-32:3]
set ytics nomirror
set ytics  -35, 5, 0


set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV'      u 3:($4*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.912eV' u 3:($4*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set key at graph 0.90, 0.67
set label 2 '@ 0.912\,eV' at graph 0.72, 0.25

set ylabel '{\Large $\mathcal{V}^{\mathrm{yz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-35:3]
set ytics nomirror
set ytics  -35, 5, 0

set origin 0.0 , 1.0
set size   1.0 , 1.0
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.912eV'      u 3:($5*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.912eV' u 3:($5*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\



unset multiplot


################################ V_{s^z} 0.720eV ###############################

set output "alt-svaz-lay-1.mp"

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
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($2*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($2*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

unset label 1

set key at graph 0.30, 0.97
set label 2 '@ 0.720\,eV' at graph 0.12, 0.26

set ylabel '{\Large $\mathcal{V}^{\mathrm{xz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-3:19]
set ytics nomirror
set ytics  -3, 3, 18


set origin 0.0 , 2.4
set size   1.0 , 0.6
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($4*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($4*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\

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
p   '../alt-res-0-4-2001pts/magsv.sm_0.03_az_14452_65-0.720eV'      u 3:($5*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_1_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_2_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_3_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\ell_{3}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_4_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 5 lt 5 t '$\ell_{4}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_5_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 6 lt 6 t '$\ell_{5}$'  ,\
    '../alt-res-0-4-2001pts/magCalsv.sm_0.03_az_14452_6_65-0.720eV' u 3:($5*f) w l lw 2.5 dt 7 lt 7 t '$\ell_{6}$'  ,\



unset multiplot


