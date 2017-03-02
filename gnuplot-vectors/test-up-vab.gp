set colors classic
pf= 29.98       # prefactor
sl=299792.458   # speed of light 


reset
set ylabel 'V^{xx} [km/s]' font ",16"
set xrange [:0.2]
set key bottom right font ",16" 
p   'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30' # intense
rep 'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45' # intense
rep 'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'


reset
set ylabel 'V^{xy} [km/s]' font ",16"
set xrange [:0.2]
set key bottom right font ",16"
p   'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30' # intense
rep 'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45' # intense
rep 'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'


reset
set ylabel 'V^{xz} [km/s]' font ",16"
set xrange [:0.2]
set key top right font ",16"
p   'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30' # intense
rep 'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45' # intense
rep 'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'

##########

set colors classic
pf= 29.98       # prefactor
sl=299792.458   # speed of light 

reset
set ylabel 'V^{yx} [km/s]' font ",16"
set xrange [:0.2]
set key bottom right font ",16" 
p   'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30' # intense
rep 'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45'
rep 'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'


reset
set ylabel 'V^{yy} [km/s]' font ",16"
set xrange [:0.2]
set key top right font ",16"
p   'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30'
rep 'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45' # intense
rep 'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'


reset
set ylabel 'V^{yz} [km/s]' font ",16"
set xrange [:0.2]
set key top right font ",16"
p   'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*pf*sl) w l lw 2.0 t '00'
rep 'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_30' u 1:($2*pf*sl) w l lw 2.0 t '30' # intense
rep 'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t '45' # intense
rep 'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_60' u 1:($2*pf*sl) w l lw 2.0 t '60'
rep 'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_90' u 1:($2*pf*sl) w l lw 2.0 t '90'

##########


reset
set ylabel 'V^{yz} [km/s]' font ",16"
set xrange [:0.2]
# set xrange [1.8:2.4]
set key top right font ",16"
p   'up-v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'xx'
rep 'up-v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'xy'
rep 'up-v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'xz'

reset
set ylabel 'V^{yz} [km/s]' font ",16"
set xrange [:0.2]
# set xrange [1.8:2.3]
set key top right font ",16"
p   'up-v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'yx'
rep 'up-v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'yy'
rep 'up-v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_45' u 1:($2*pf*sl) w l lw 2.0 t 'yz'









