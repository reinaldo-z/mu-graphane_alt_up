set terminal mp color dashed latex 11

set xlabel '{\Large Photon Energy (eV)}'
set ytics nomirror
set ytics 
set xrange [2.1:3.5]

# set key at graph 1, 0.95

set label "H-B-N-C$_{2}$-H" at graph 0.4 , 0.9

# Noormalization factors:
# hbnc2h structure
# Height of structure:
d=5.564770162
# Normalization values (vacuum / height)
a=35/d
b=40/d
c=45/d

# set label at graph 0.75,0.25 '\includegraphics[width=2cm]{hbnc2h-1}'

set ylabel '\Large $\mu^{xzxx}(\,J\,s^{-1}\,V^{-2})$'
set output "hbnc2h-vac-mu_xzxx.mp"
p   'hbnc2h-vac-0-20-eV-35z/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_72-spin_scissor_0_Nc_22-35z' u 1:($2*a) w l t '35z' ,\
    'hbnc2h-vac-0-20-eV-40z/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_82-spin_scissor_0_Nc_22-40z' u 1:($2*b) w l t '40z' ,\
    'hbnc2h-vac-0-20-eV-45z/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_452_80-spin_scissor_0_Nc_22-45z' u 1:($2*c) w l t '45z'

set ylabel '\Large $\mu^{yxxx}(\,J\,s^{-1}\,V^{-2})$'
set output "hbnc2h-vac-mu_yxxx.mp"
p   'hbnc2h-vac-0-20-eV-35z/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_72-spin_scissor_0_Nc_22-35z' u 1:($2*a) w l t '35z' ,\
    'hbnc2h-vac-0-20-eV-40z/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_82-spin_scissor_0_Nc_22-40z' u 1:($2*b) w l t '40z' ,\
    'hbnc2h-vac-0-20-eV-45z/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_452_80-spin_scissor_0_Nc_22-45z' u 1:($2*c) w l t '45z'

set ylabel '\Large $\mu^{yyxx}(\,J\,s^{-1}\,V^{-2})$'
set output "hbnc2h-vac-mu_yyxx.mp"
p   'hbnc2h-vac-0-20-eV-35z/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_72-spin_scissor_0_Nc_22-35z' u 1:($2*a) w l t '35z' ,\
    'hbnc2h-vac-0-20-eV-40z/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_82-spin_scissor_0_Nc_22-40z' u 1:($2*b) w l t '40z' ,\
    'hbnc2h-vac-0-20-eV-45z/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_452_80-spin_scissor_0_Nc_22-45z' u 1:($2*c) w l t '45z'

