set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set label "C$_{16}$H$_{8}$-alt" at graph 0.4 , 0.9


set xrange [0.5:2.0]
h=70/5.564770162


# set output "alt-mu-kpts-xxyx.mp"
# set ylabel "$\\mu^{\\mathrm{xxyy}}$" 
# p   'alt-kpts-res/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-xyyx.mp"
# set ylabel "$\\mu^{\\mathrm{xyyy}}$" 
# p   'alt-kpts-res/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-xzyx.mp"
# set ylabel "$\\mu^{\\mathrm{xzyy}}$" 
# p   'alt-kpts-res/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"


# set output "alt-mu-kpts-yxyx.mp"
# set ylabel "$\\mu^{\\mathrm{yxyy}}$" 
# p   'alt-kpts-res/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-yyyx.mp"
# set ylabel "$\\mu^{\\mathrm{yyyy}}$" 
# p   'alt-kpts-res/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-yzyx.mp"
# set ylabel "$\\mu^{\\mathrm{yzyy}}$" 
# p   'alt-kpts-res/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"


# set output "alt-mu-kpts-zxyx.mp"
# set ylabel "$\\mu^{\\mathrm{zxyy}}$" 
# p   'alt-kpts-res/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-zyyx.mp"
# set ylabel "$\\mu^{\\mathrm{zyyy}}$" 
# p   'alt-kpts-res/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
# set output "alt-mu-kpts-zzyx.mp"
# set ylabel "$\\mu^{\\mathrm{zzyy}}$" 
# p   'alt-kpts-res/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
#     'alt-kpts-res/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
#     'alt-kpts-res/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"


##########

set output "alt-mu-sm-kpts-xxyx.mp"
set ylabel "$\\mu^{\\mathrm{xxyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-xyyx.mp"
set ylabel "$\\mu^{\\mathrm{xyyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-xzyx.mp"
set ylabel "$\\mu^{\\mathrm{xzyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"


set output "alt-mu-sm-kpts-yxyx.mp"
set ylabel "$\\mu^{\\mathrm{yxyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-yyyx.mp"
set ylabel "$\\mu^{\\mathrm{yyyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-yzyx.mp"
set ylabel "$\\mu^{\\mathrm{yzyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"


set output "alt-mu-sm-kpts-zxyx.mp"
set ylabel "$\\mu^{\\mathrm{zxyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-zyyx.mp"
set ylabel "$\\mu^{\\mathrm{zyyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
set output "alt-mu-sm-kpts-zzyx.mp"
set ylabel "$\\mu^{\\mathrm{zzyy}}$" 
p   'alt-kpts-res/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "5002 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_6052_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "6052 kpts" ,\
    'alt-kpts-res/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_7202_65-spin_scissor_0_Nc_32' u 1:($6*h) w l t "7202 kpts"
