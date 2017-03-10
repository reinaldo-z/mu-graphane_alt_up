set terminal mp color dashed latex 11

set colors classic

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
# set yrange [-0.022:0.1]

set key at graph 1, 0.95
# unset key

# set label "C$_{16}$H$_{8}$-alt" at 0.49,  0.008
# set label "GaAs"                at 2.1, -0.002

# Noormalization factors:
A=9.0544808250  # lenght of alt structure aa in z 
a=75/A          # (z total distance)/(total height of cell)

B=9.013134903   # lenght of alt structure ab in z 
b=75/B          # (z total distance)/(total height of cell)

C=5.564770162   # lenght of alt structure alt in z 
c=70/C          # (z total distance)/(total height of cell)

D=2.766410479   # lenght of alt structure up in z 
d=30/D          # (z total distance)/(total height of cell)



# set ylabel "\\Large $\\mu^{abcd}(\\,J\\,s^{-1}\\,V^{-2})$" 

set xrange [0:1.5]
set output "mu-int-alt-up.mp"
p   'alt/alt-res-0-4-2001pts/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_12802_65-spin_scissor_0_Nc_32'           u 1:($2*c)  w l t "alt zzxx"   ,\
    'up/up-res-0-4-2001pts/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_12802_40-spin_scissor_0_Nc_32'             u 1:($6*d)  w l t "up zxyy"    ,\


set xrange [0:3]
set output "mu-int-all.mp"
p   'cdse/cdse-res-0-4-2001pts/mu.sm_0.15_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_3234_15-spin_scissor_0_Nc_16'          u 1:10      w l t "cdse zzzz"  ,\
    'gaas/gaas-res-0-4-2001pts/mu.sm_0.15_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5216_15-spin_scissor_0_Nc_24'          u 1:2       w l t "gaas xxxx"  ,\
    'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_75-spin_scissor_0_Nc_32' u 1:($10*a) w l t "aa xyzz"    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_75-spin_scissor_0_Nc_32' u 1:($8*b)  w l t "ab zxzx"    ,\
    'alt/alt-res-0-4-2001pts/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_12802_65-spin_scissor_0_Nc_32'           u 1:($2*c)  w l t "alt zzxx"   ,\
    'up/up-res-0-4-2001pts/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_12802_40-spin_scissor_0_Nc_32'             u 1:($6*d)  w l t "up zxyy"    ,\

set key at 1.5 , -1E-6
set output "mu-int-cdse-gaas-aa-ab.mp"
p   'cdse/cdse-res-0-4-2001pts/mu.sm_0.15_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_3234_15-spin_scissor_0_Nc_16'          u 1:10      w l t "cdse zzzz"  ,\
    'gaas/gaas-res-0-4-2001pts/mu.sm_0.15_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5216_15-spin_scissor_0_Nc_24'          u 1:2       w l t "gaas xxxx"  ,\
    'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_75-spin_scissor_0_Nc_32' u 1:($10*a) w l t "aa xyzz"    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_75-spin_scissor_0_Nc_32' u 1:($8*b)  w l t "ab zxzx"    ,\

set key at 1.5 , 1.3E-7
set output "mu-int-cdse-aa-ab.mp"
p   'cdse/cdse-res-0-4-2001pts/mu.sm_0.15_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_3234_15-spin_scissor_0_Nc_16'          u 1:10      w l t "cdse zzzz"  ,\
    'hnbGh-aa/hnbGh-aa-res-0-4-2001pts/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_14452_75-spin_scissor_0_Nc_32' u 1:($10*a) w l t "aa xyzz"    ,\
    'hnbGh-ab/hnbGh-ab-res-0-4-2001pts/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_14452_75-spin_scissor_0_Nc_32' u 1:($8*b)  w l t "ab zxzx"    ,\

