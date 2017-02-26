

p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98) w l lw 2 t "aa yx" # intense
rep 'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98) w l lw 2 t "ab xz" # intense
rep 'alt/alt-res-0-4-2001pts/v.sm_0.03_zx_14452_65-spin_scissor_0_Nc_32_ang_00'           u 1:($2*29.98) w l lw 2 t "alt zx" # intense
rep 'up/up-res-0-4-2001pts/v.sm_0.03_zx_12802_40-spin_scissor_0_Nc_32_ang_00'             u 1:($2*29.98) w l lw 2 t "up zx" # intense
rep 'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'          u 1:($2*29.98) w l lw 2 t "gaas xx" # intense
rep 'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'          u 1:($2*29.98) w l lw 2 t "cdse zz" # intense


p   'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98*300000) w l lw 2 t "aa yx" # intense
rep 'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98*300000) w l lw 2 t "ab xz" # intense
rep 'alt/alt-res-0-4-2001pts/v.sm_0.03_zx_14452_65-spin_scissor_0_Nc_32_ang_00'           u 1:($2*29.98*300000) w l lw 2 t "alt zx" # intense
rep 'up/up-res-0-4-2001pts/v.sm_0.03_zx_12802_40-spin_scissor_0_Nc_32_ang_00'             u 1:($2*29.98*300000) w l lw 2 t "up zx" # intense
rep 'gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'          u 1:($2*29.98*300000) w l lw 2 t "gaas xx" # intense
rep 'cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'          u 1:($2*29.98*300000) w l lw 2 t "cdse zz" # intense


f=29.98
l=299792.458

p   'up-res-0-4-2001pts/v.sm_0.03_xx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  lt rgb "red" t "xx" 
rep 'up-res-0-4-2001pts/v.sm_0.03_xy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  lt rgb "green" t "xy" 
rep 'up-res-0-4-2001pts/v.sm_0.03_xz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  lt rgb "blue" t "xz" 
rep 'up-res-0-4-2001pts/v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  lt rgb "black" t "yx" 
rep 'up-res-0-4-2001pts/v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  dt 2 lt rgb "blue" t "yy" 
rep 'up-res-0-4-2001pts/v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*f*l) w l lw 2  lt rgb "goldenrod" t "yz" 
# rep 'up-res-0-4-2001pts/v.sm_0.03_zx_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98) w lp lw 2 t "zx" # intense
# rep 'up-res-0-4-2001pts/v.sm_0.03_zy_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98) w l lw 2 t "zy" 
# rep 'up-res-0-4-2001pts/v.sm_0.03_zz_12802_40-spin_scissor_0_Nc_32_ang_00' u 1:($2*29.98) w l lw 2 dt 2 t "zz" 
rep '../gaas/gaas-res-0-4-2001pts/v.sm_0.03_xx_5216_15-spin_scissor_0_Nc_24_ang_00'          u 1:($2*f*l) w l lw 2 dt 2 t "gaas xx" # intense
rep '../cdse/cdse-res-0-4-2001pts/v.sm_0.03_zz_3234_15-spin_scissor_0_Nc_16_ang_00'          u 1:($2*f*l) w l lw 2 dt 2 t "cdse zz" # intense


21.34 km/s
7.9E-5
