
set colors classic
unset key
set ticslevel 0
set hidden3d

set view 45,45
set ytics 30

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set xrange [0.0:0.2] # up
set xrange [1.8:2.1] # up

set xrange [0.6:1.8] # alt

set xrange [0.5:2.7] # aa & ab

set title 'V^{xb}' font ",20"
sp 'magv.sm_0.03_xb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($3*f):2 w l lw 1.5 lt 7

set title 'V^{yb}' font ",20"
sp 'magv.sm_0.03_yb_12802_40-spin_scissor_0_Nc_32_incang_0-180-step5' u 1:($3*f):2 w l lw 1.5 lt 7



plot '1.dat' using 1:($3==0?$2:1/0)


set view 89,90
response angles:
up 40º:
    xb: [0.0:0.2] ~ 60 Km/s; [0.0:0.2] ~ 09 Km/s
    yb: [1.8:2.1] ~ 90 Km/s; [1.8:2.1] ~ 50 Km/s
alt 145º:
    xb: [0.6:1.8] ~ 32 Km/s
    yb: [0.6:1.8] ~ 52 Km/s
aa 150º (x) & 175º (y):
    xb [0.5:2.7] ~ 10.5Km/s
    yb [0.5:2.7] ~ 11 Km/s
ab 150º:
    xb [0.5:2.7] ~ 2.6Km/s
    yb [0.5:2.7] ~ 
