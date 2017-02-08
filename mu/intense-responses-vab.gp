set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:4]
# set yrange [-0.022:0.1]

set key at graph 1, 0.95
# unset key

# set label "C$_{16}$H$_{8}$-alt" at 0.49,  0.008
# set label "GaAs"                at 2.1, -0.002


set ylabel "$c$" 


set xrange [0:3]
set output "intense-responses-vab-all.mp"
p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32' u 1:($2*29.98) w l  t "aa yx"    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32' u 1:($2*29.98) w l  t "ab xz"    ,\
    'alt/alt-res-0-4-2001pts/v.sm_0.03_zx_14452_65-spin_scissor_0_Nc_32'           u 1:($2*29.98) w l  t "alt zx"   ,\
    'up/up-res-0-4-2001pts/v.sm_0.03_zx_12802_40-spin_scissor_0_Nc_32'             u 1:($2*29.98) w l  t "up zx"    ,\
    'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16'          u 1:($2*29.98) w l  t "cdse zz"  ,\
    'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24'          u 1:($2*29.98) w l  t "gaas xx"

set key at 3.9, -4.5E-5
set xrange [0.5:4]
set output "intense-responses-vab-aa-ab-alt-cdse-gaas.mp"
p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32' u 1:($2*29.98) w l  t "aa yx"    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32' u 1:($2*29.98) w l  t "ab xz"    ,\
    'alt/alt-res-0-4-2001pts/v.sm_0.03_zx_14452_65-spin_scissor_0_Nc_32'           u 1:($2*29.98) w l  t "alt zx"   ,\
    'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16'          u 1:($2*29.98) w l  t "cdse zz"  ,\
    'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24'          u 1:($2*29.98) w l  t "gaas xx"
