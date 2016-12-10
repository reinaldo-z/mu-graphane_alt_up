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
set xrange [0:1.2]
N=10.844377661
PF=1.0E-11


# set ylabel "\\Large $\\mu^{abcd}(10^{-3}\\,J\\,s^{-1}\\,V^{-2})$" 
set ylabel "\\Large $\\mathcal{\\widetilde{D}}^{ab}\\,[m/s]$" 

set output "up-Dtxb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{xx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{xy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_zxx_zxy_zxz_zyx_zyy_zyz_zzx_zzy_zzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{xz}}$"

set output "up-Dtyb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{yx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{yy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_zxx_zxy_zxz_zyx_zyy_zyz_zzx_zzy_zzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{yz}}$"

set output "up-Dtzb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_xxx_xxy_xxz_xyx_xyy_xyz_xzx_xzy_xzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{zx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_yxx_yxy_yxz_yyx_yyy_yyz_yzx_yzy_yzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{zy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-zeta_res-0_2_ev/zeta.kk_zxx_zxy_zxz_zyx_zyy_zyz_zzx_zzy_zzz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(($2 + $3 + $6)/(PF*($12 +$13 +$16))) w l t "$\\mathcal{\\widetilde{D}}^{\\mathrm{zz}}$"

