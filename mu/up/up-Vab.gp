set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set label "C$_{16}$H$_{8}$-up" at graph 0.4 , 0.9

# Noormalization factor not needed: (N/N)
# PF = 29.98. Check manual prefactor, Units: (8) Degree of Spin Injection.
PF=29.98
set xrange [0:1.2]


set ylabel "\\Large $ \\mathcal{V}^{ab}\\, [c]$" 

                                                                                                                                                                                                    #    2    3    4    5    6    7    8    9   10
                                                                                                                                                                                                    # xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz

set output "up-Vxb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xz}}$"

set output "up-Vyb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yz}}$"

set output "up-Vzb.mp"
p   '<paste ./up-mu_res-0_2_ev/mu.kk_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zx}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zy}}$" ,\
    '<paste ./up-mu_res-0_2_ev/mu.kk_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_11252_40-spin_scissor_0_Nc_18-0_2_ev ./up-chi_res-0_2_ev/chi1.kk_xx_yy_zz_11252_40-spin_scissor_0_Nc_18-0_2_ev' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zz}}$"

