set terminal mp color dashed latex 11

set colors classic

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

################################################################################
################################### 0.088 eV ###################################
################################################################################

################################ V_{s^x} 0.912eV ###############################
# col alpha~(13.2,13.2); perp alpha~(100.05,10.05)
tol=0.2

X1=67.87    # perp
Y1=157.87   # perp
X2=163      # col
Y2=163      # col

set output "up-svay-lay.mp"

set size 1.0,1.5
set tmargin 0
set bmargin 0
set lmargin 10
set rmargin 2

set multiplot

set label 1 'C$_{16}$H$_{8}$-up' at graph 0.05 , 0.10
set label 2 '@ 0.088\,eV' at graph 0.60, 0.80

unset xlabel
set xtics nomirror  
set format x " "

set ylabel '{\Large $|\mathcal{V}_{\sigma^{\mathrm{y}}}(\omega,\alpha)|$, $|\mathcal{V}^{\mathrm{ab}}(\omega,\alpha)|$ [Km/s]}'
set yrange [0:25]
set ytics 0, 5, 25

set origin 0.0 , 3.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($2*f) w l axis x1y1 lw 1.5 dt 1 lt 1 t '$|\mathcal{V}_{\sigma^{\mathrm{y}}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:(sqrt($4**2)*f) w l  lw 1.5 dt 1 lt 3 t '$|\mathcal{V}^{\mathrm{xy}}|$' ,\
    '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:(sqrt($5**2)*f) w l  lw 1.5 dt 1 lt 4 t '$|\mathcal{V}^{\mathrm{yy}}|$' ,\

unset label 1
set label 2 '@ 0.088\,eV' at graph 0.60, 0.12


set ylabel '{\Large $\mathcal{V}^{\mathrm{xy}}(\omega,\alpha)$ [Km/s]}'
set yrange [-30:15]
set ytics nomirror
set ytics  -30, 10, 15

unset y2tics
unset y2label

########

set origin 0.0 , 2.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($4*f) w l lw 2.5 dt 3 lt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\

########

set xtics mirror
set format x "%g"
set ylabel '{\Large $\mathcal{V}^{\mathrm{yy}}(\omega,\alpha)$ [Km/s]}'
set xlabel '{\Large Polarization angle $\alpha$ [deg.]}'

set origin 0.0 , 1.0
set size   1.0 , 1.0
p   '../up-res-0-4-2001pts/magsv.sm_0.03_ay_12802_40-0.088eV' u 3:($5*f) w l lw 2.5 dt 4 lt 4 t '$\mathcal{V}^{\mathrm{yy}}$' ,\


unset multiplot






