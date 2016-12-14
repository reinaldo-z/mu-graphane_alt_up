set terminal mp color dashed latex 11

set xlabel "{\\Large Photon Energy (eV)}"
set ytics nomirror
set ytics 

set label "C$_{16}$H$_{8}$-alt" at graph 0.4 , 0.9

# Noormalization factor not needed: (N/N)
# PF = 29.98. Check manual prefactor, Units: (8) Degree of Spin Injection.
PF=29.98
set xrange [0.6:1.3]


set ylabel "\\Large $ \\mathcal{V}^{ab}\\, [c]$" 

                                                                                                                                                                            #    2    3    4    5    6    7    8    9   10
                                                                                                                                                                            # xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz
#########

set output "alt-Vxb-smMu003.mp"
p   '<paste ./alt-smear-res/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xz}}$"

set output "alt-Vyb-smMu003.mp"
p   '<paste ./alt-smear-res/mu.sm_0.03_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yz}}$"

set output "alt-Vzb-smMu003.mp"
p   '<paste ./alt-smear-res/mu.sm_0.03_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.03_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zz}}$"

#########

set output "alt-Vxb-smMu009.mp"
p   '<paste ./alt-smear-res/mu.sm_0.09_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xz}}$"

set output "alt-Vyb-smMu009.mp"
p   '<paste ./alt-smear-res/mu.sm_0.09_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yz}}$"

set output "alt-Vzb-smMu009.mp"
p   '<paste ./alt-smear-res/mu.sm_0.09_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.09_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zz}}$"

#########

set output "alt-Vxb-smMu012.mp"
p   '<paste ./alt-smear-res/mu.sm_0.12_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xz}}$"

set output "alt-Vyb-smMu012.mp"
p   '<paste ./alt-smear-res/mu.sm_0.12_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yz}}$"

set output "alt-Vzb-smMu012.mp"
p   '<paste ./alt-smear-res/mu.sm_0.12_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.12_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zz}}$"

#########

set output "alt-Vxb-smMu015.mp"
p   '<paste ./alt-smear-res/mu.sm_0.15_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_xyxx_xyxy_xyxz_xyyx_xyyy_xyyz_xyzx_xyzy_xyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_xzxx_xzxy_xzxz_xzyx_xzyy_xzyz_xzzx_xzzy_xzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{xz}}$"

set output "alt-Vyb-smMu015.mp"
p   '<paste ./alt-smear-res/mu.sm_0.15_yxxx_yxxy_yxxz_yxyx_yxyy_yxyz_yxzx_yxzy_yxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_yyxx_yyxy_yyxz_yyyx_yyyy_yyyz_yyzx_yyzy_yyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_yzxx_yzxy_yzxz_yzyx_yzyy_yzyz_yzzx_yzzy_yzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{yz}}$"

set output "alt-Vzb-smMu015.mp"
p   '<paste ./alt-smear-res/mu.sm_0.15_zxxx_zxxy_zxxz_zxyx_zxyy_zxyz_zxzx_zxzy_zxzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zx}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_zyxx_zyxy_zyxz_zyyx_zyyy_zyyz_zyzx_zyzy_zyzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zy}}$" ,\
    '<paste ./alt-smear-res/mu.sm_0.15_zzxx_zzxy_zzxz_zzyx_zzyy_zzyz_zzzx_zzzy_zzzz_5002_65-spin_scissor_0_Nc_32 ./alt-smear-res/chi1.kk_xx_yy_zz_5002_65-spin_scissor_0_Nc_32' u 1:(PF*($2 + $3 + $6)/($13  + $15 + 0.00001)) w l t "$\\mathcal{V}^{\\mathrm{zz}}$"




