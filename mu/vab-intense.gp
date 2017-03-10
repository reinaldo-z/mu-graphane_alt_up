set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
set xrange [0:4]

set ylabel '$\cal{V}^{\mathrm{ab}}$ [Km/s]'

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

set key top right 
set xrange [0.0:3.0]
set yrange [-60:100]
set output "vab-int-up-alt-aa-ab-cdse-gaas-1.mp"
p   'up/up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'              u 1:($2*f) w l lw 1.3 t 'Up   yz,  40$^{\circ}$' ,\
    'alt/alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_150'            u 1:($2*f) w l lw 1.3 t 'Alt  yz, 150$^{\circ}$' ,\
    'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 1.3 t 'AA   yx, 165$^{\circ}$' ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145'  u 1:($2*f) w l lw 1.3 t 'Ab   yz, 145$^{\circ}$' ,\
    'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'            u 1:($2*f) w l lw 1.3 t 'GaAs xx,   0$^{\circ}$' ,\
    'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'            u 1:($2*f) w l lw 1.3 t 'CdSe zz,   0$^{\circ}$' 

set key bottom right
set xrange [0.6:3.0]
set yrange [-70:25]
set output "vab-int-up-alt-aa-ab-cdse-gaas-2.mp"
p   'up/up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'              u 1:($2*f) w l lw 1.3 t 'Up   yz,  40$^{\circ}$' ,\
    'alt/alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_150'            u 1:($2*f) w l lw 1.3 t 'Alt  yz, 150$^{\circ}$' ,\
    'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 1.3 t 'AA   yx, 165$^{\circ}$' ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145'  u 1:($2*f) w l lw 1.3 t 'Ab   yz, 145$^{\circ}$' ,\
    'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'            u 1:($2*f) w l lw 1.3 t 'GaAs xx,   0$^{\circ}$' ,\
    'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'            u 1:($2*f) w l lw 1.3 t 'CdSe zz,   0$^{\circ}$' 


# # set xrange [0.6:3.0]
# # set yrange [-70:25]
# # set output "vab-int-up-alt-aa-ab-cdse-gaas-2.mp"
# # set multiplot layout 1,1
# # set key bottom left
# # p   'up/up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_040'              u 1:($2*f) w l lw 1.3 t 'Up   yz,  40$^{\circ}$' ,\
# #     'alt/alt-res-0-4-2001pts/v.sm_0.03_yz_14452_65-spin_scissor_0_Nc_32_ang_150'            u 1:($2*f) w l lw 1.3 t 'Alt  yz, 150$^{\circ}$' ,\
# #     'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165'  u 1:($2*f) w l lw 1.3 t 'AA   yx, 165$^{\circ}$' ,\
# # set key bottom right
# # p   'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145'  u 1:($2*f) w l lw 1.3 t 'Ab   yz, 145$^{\circ}$' ,\
# #     'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'            u 1:($2*f) w l lw 1.3 t 'GaAs xx,   0$^{\circ}$' ,\
# #     'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'            u 1:($2*f) w l lw 1.3 t 'CdSe zz,   0$^{\circ}$' 
# # unset multiplot

set key bottom left
set xrange [0.5:3]
set yrange [-8:1]
# set label "AA" at graph 0.5,0.85 
# set label "Ab" at graph 0.5,0.30 
set output "vab-int-aa-ab.mp"
p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:($2*f) w l lw 1.3 t 'AA yx, 90$^{\circ}$' ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 1.3 t 'Ab xz, 45$^{\circ}$' 
