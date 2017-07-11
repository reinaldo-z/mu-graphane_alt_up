set terminal mp color dashed latex 11

# set colors classic

set zeroaxis lw 1.5 dt 10
set xtics nomirror
set ytics nomirror

# set mxtics 4
# set my2tics 5
# set grid y2tics my2tics xtics mxtics

set xrange [0:180]

pf=29.98       # prefactor
sl=299792.458  # speed of light [Km/s]
f=pf*sl
g=f*.98

################################################################################
################################### 0.088 eV ###################################
################################################################################


################################ V_{s^z} 0.088eV ###############################

set output "up-svaz-lay-1.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set key top right 
set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.40
set label 2 '@ 0.088\,eV' at graph 0.79, 0.77


unset xlabel
set xtics mirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:100]
set ytics 0, 10, 100

set origin 0.0 , 3.0
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_12802_40-0.088eV'       u 3:($2*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_12802_1_40-0.088eV'  u 3:($2*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_12802_2_40-0.088eV'  u 3:($2*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    # './magsv.sm_0.03_az_12802_40-0.088eV' u 3:(sqrt($4**2)*f)  w l lw 1.5 dt 1 lt 3 t '$|\mathcal{V}^{\mathrm{xz}}|$' ,\
    # './magsv.sm_0.03_az_12802_40-0.088eV' u 3:(sqrt($5**2)*f)  w l lw 1.5 dt 1 lt 4 t '$|\mathcal{V}^{\mathrm{yz}}|$' ,\

unset label 1

set key top right 
set label 2 at graph 0.79, 0.63

set ylabel '{\Large $\mathcal{V}^{\mathrm{xz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-15:55]
set ytics nomirror
set ytics  -10, 10, 90

set origin 0.0 , 2.4
set size   1.0 , 0.6
p   './magsv.sm_0.03_az_12802_40-0.088eV'       u 3:($4*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_12802_1_40-0.088eV'  u 3:($4*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_12802_2_40-0.088eV'  u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    # '<paste ./magCalsv.sm_0.03_az_12802_1_40-0.088eV ./magCalsv.sm_0.03_az_12802_2_40-0.088eV' u 3:(($4+$10)*f) w l lw 2.5 dt 6 lt 6 t 'Sum' ,\

unset label 3

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set key top right
set label 2 at graph 0.79, 0.77

set ylabel '{\Large $\mathcal{V}^{\mathrm{yz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-10:90]
set ytics nomirror
set ytics  -10, 10, 90

set origin 0.0 , 1.4
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_12802_40-0.088eV'       u 3:($5*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_12802_1_40-0.088eV'  u 3:($5*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_12802_2_40-0.088eV'  u 3:($5*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    # '<paste ./magCalsv.sm_0.03_az_12802_1_40-0.088eV ./magCalsv.sm_0.03_az_12802_2_40-0.088eV' u 3:(($5+$11)*f) w l lw 2.5 dt 6 lt 6 t 'Sum' ,\

unset label 2
unset label 3
unset label 4
unset multiplot

# ################################################################################
# ################################### 1.972 eV ###################################
# ################################################################################



# ############################### V_{s^z} 1.972eV ###############################

set output "up-svaz-lay-2.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set key top right
set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.40
set label 2 '@ 1.972\,eV' at graph 0.79, 0.77

unset xlabel
set xtics mirror
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{z}}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:35]
set ytics 0, 5, 35

set origin 0.0 , 3.0
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_12802_40-1.972eV'       u 3:($2*f)            w l lw 1.5 dt 1 lt 1 t 'total'      ,\
    './magCalsv.sm_0.03_az_12802_1_40-1.972eV'  u 3:($2*f)   w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$' ,\
    './magCalsv.sm_0.03_az_12802_2_40-1.972eV'  u 3:($2*f)   w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$' ,\

unset label 1

set key at graph 0.98, 0.55
set label 2 at graph 0.79, 0.20

set ylabel '{\Large $\mathcal{V}^{\mathrm{xz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-14:5]
set ytics nomirror
set ytics  -15, 3, 3

set origin 0.0 , 2.4
set size   1.0 , 0.6
p   './magsv.sm_0.03_az_12802_40-1.972eV'       u 3:($4*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_12802_1_40-1.972eV'  u 3:($4*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_12802_2_40-1.972eV'  u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    # '<paste ./magCalsv.sm_0.03_az_12802_1_40-1.972eV ./magCalsv.sm_0.03_az_12802_2_40-1.972eV' u 3:(($4+$10)*f) w l lw 2.5 dt 6 lt 6 t 'Sum' ,\

unset label 3

set xtics mirror
set format x "%g"
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set key at graph 0.98, 0.45
set label 2 at graph 0.79, 0.24


set ylabel '{\Large $\mathcal{V}^{\mathrm{yz}}(\omega,\alpha)$ [Km/s]}'
set yrange [-33:2]
set ytics nomirror
set ytics  -30, 5, 0

set origin 0.0 , 1.4
set size   1.0 , 1.0
p   './magsv.sm_0.03_az_12802_40-1.972eV'       u 3:($5*f) w l lw 1.5 dt 1 lt 1 t 'total'       ,\
    './magCalsv.sm_0.03_az_12802_1_40-1.972eV'  u 3:($5*f) w l lw 2.5 dt 2 lt 2 t '$\ell_{1}$'  ,\
    './magCalsv.sm_0.03_az_12802_2_40-1.972eV'  u 3:($5*f) w l lw 2.5 dt 3 lt 3 t '$\ell_{2}$'  ,\
    # '<paste ./magCalsv.sm_0.03_az_12802_1_40-1.972eV ./magCalsv.sm_0.03_az_12802_2_40-1.972eV' u 3:(($5+$11)*f) w l lw 2.5 dt 6 lt 6 t 'Sum' ,\

unset label 2
unset multiplot
