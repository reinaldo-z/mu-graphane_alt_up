set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 
# set yrange [0:4.05]
set xrange [0:1.2]
# set yrange [-0.022:0.1]

set label "C$_{16}$H$_{8}$-up" at graph 0.1 , 0.2

# Noormalization factors:
# up structure
# e=-1.60217662E-19
# hb=1.054571800E−34
# PF=(2*e)/hb
PF=-3.03853492005002E+15
set xrange [0:1.2]
N=10.844377661


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mathcal{D}^{ab}$" 

set output "up-Dxb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{xx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{xy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{xz}}$"

set key bottom right
set output "up-Dyb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{yx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{yy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{yz}}$"

set output "up-Dzb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{zx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{zy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-eta_res-0_2_ev/eta2.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(N*PF*($2 + $3 + $6)/($12 +$13 +$16)) w l t "$\\mathcal{D}^{\\mathrm{zz}}$"

