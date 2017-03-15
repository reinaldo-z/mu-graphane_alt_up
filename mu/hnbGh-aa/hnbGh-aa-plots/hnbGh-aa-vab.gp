set terminal mp color dashed latex 11

set colors classic

set zeroaxis lw 1.5
set xlabel '{\Large Photon Energy (eV)}'
set xrange [0.5:3.0]
set xtics nomirror
set ytics nomirror
set key at graph 0.25, 0.45


set label 'HNNC$_{2}$H-aa' at graph 0.05 , 0.93

pf=29.98        # prefactor
sl=299792.458   # speed of light
f=pf*sl

################################################################################

set yrange [:0.7]
# set yrange [-3.5:-2.5]
set ylabel '$\cal{V}^{\mathrm{xx}}$ [Km/s]'
set output "hnbGh-aa-vxx.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:($2*f) w l lw 1.5 dt 1 t '135$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:($2*f) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_125' u 1:($2*f) w l lw 2.5 dt 3 t '125$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:($2*f) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 5 t '145$^{\circ}$' 

set yrange [:1.5]
# set yrange [-7.0:-6.0]
set ylabel '$\cal{V}^{\mathrm{xy}}$ [Km/s]'
set output "hnbGh-aa-vxy.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:($2*f) w l lw 1.5 dt 1 t '160$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 2.5 dt 3 t '150$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:($2*f) w l lw 2.5 dt 4 t '165$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:($2*f) w l lw 2.5 dt 5 t '170$^{\circ}$' 

set yrange [:1.5]
# set yrange [-8.0:-6.0]
set ylabel '$\cal{V}^{\mathrm{xz}}$ [Km/s]'
set output "hnbGh-aa-vxz.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 1.5 dt 1 t '155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:($2*f) w l lw 2.5 dt 2 t '150$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:($2*f) w l lw 2.5 dt 3 t '145$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:($2*f) w l lw 2.5 dt 4 t '160$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:($2*f) w l lw 2.5 dt 5 t '165$^{\circ}$' 


################################################################################



##################### INTENSE RESPONSE
set yrange [:1.5]
# set yrange [-8.0:-6.0]
set ylabel '$\cal{V}^{\mathrm{yx}}$ [Km/s]'
set output "hnbGh-aa-vyx.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:($2*f) w l lw 1.5 dt 1 t '165$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:($2*f) w l lw 2.5 dt 2 t '160$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:($2*f) w l lw 2.5 dt 4 t '170$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 5 t '175$^{\circ}$' 


set yrange [:1.5]
# set yrange [-7.0:-5.0]
set ylabel '$\cal{V}^{\mathrm{yy}}$ [Km/s]'
set output "hnbGh-aa-vyy.mp" 
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:($2*f) w l lw 1.5 dt 1 t '180$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '175$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:($2*f) w l lw 2.5 dt 3 t '170$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_000' u 1:($2*f) w l lw 2.5 dt 4 t '000$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_005' u 1:($2*f) w l lw 2.5 dt 5 t '005$^{\circ}$' 


set yrange [:1.5]
# set yrange [-6.0:-4.5]
set ylabel '$\cal{V}^{\mathrm{yz}}$ [Km/s]'
set output "hnbGh-aa-vyz.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:($2*f) w l lw 1.5 dt 1 t '180$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '175$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:($2*f) w l lw 2.5 dt 3 t '170$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_000' u 1:($2*f) w l lw 2.5 dt 4 t '000$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_005' u 1:($2*f) w l lw 2.5 dt 5 t '005$^{\circ}$' 


################################ CHECKING INTENSE ANGLE ########################


# set key at graph 0.25, 0.80
set key at graph 1.00, 0.95 samplen 2.5
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{xb}}|$ [Km/s]'
set output "hnbGh-aa-magvxb.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.0 dt 1 t '155$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_130  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_130  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_130' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '130$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_135  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_135  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_135' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 3 t '135$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_140  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_140  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_140' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 4 t '140$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_145  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_145  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_145' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 5 t '145$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_150  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_150  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_150' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 6 t '150$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 7 t '160$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 8 t '165$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '170$^{\circ}$' ,\

set key at graph 0.25, 0.70 samplen 4
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ [Km/s]'
set output "hnbGh-aa-magvyb.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '175$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_160  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_160' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 2 t '160$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_165  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_165' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 3 t '165$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_170  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_170' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 4 t '170$^{\circ}$' ,\
    '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_180  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_180  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_180' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 2.5 dt 5 t '180$^{\circ}$' ,\


############################## THREE COMPONENTS ###############################

#### ESTA ES LA BUENA PARA X
set key at graph 1.0 , 0.95 samplen 4
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{xb}}|$ @ 155$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vxb-1.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$' ,\

set key at graph 1.0 , 0.95
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 155$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vyb-1.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_155  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{yy}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\


#####


set key at graph 1.0 , 0.95
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{xb}}|$ @ 175$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vxb-2.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{xb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$' ,\

#### ESTA ES LA BUENA PARA Y
set key at graph 1.0 , 0.95
set yrange [:12]
set ylabel '$|\cal{V}^{\mathrm{yb}}|$ @ 175$^{\circ}$ [Km/s]'
set output "hnbGh-aa-vyb-2.mp"
p   '< paste  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175  ../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:(f*sqrt($2**2 + $4**2 + $6**2)) w l lw 1.5 dt 1 t '$|\mathcal{V}^{\mathrm{yb}}|$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{yx}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{yy}}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{yz}}$' ,\



############################## MOST INTENSE RESP ###############################
set key at graph 0.3 , 0.50 samplen 2.5
set yrange [-8:1]
set ylabel '$\cal{V}^{\mathrm{ab}}$ [Km/s]'
set output "hnbGh-aa-vab-intcomp.mp"
p   '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xx_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{xx}}$ @ 155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xy_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{xy}}$ @ 155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_xz_14452_75-spin_scissor_0_Nc_32_ang_155' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{xz}}$ @ 155$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yx_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 2 t '$\mathcal{V}^{\mathrm{yx}}$ @ 175$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yy_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 3 t '$\mathcal{V}^{\mathrm{yy}}$ @ 175$^{\circ}$' ,\
    '../hnbGh-aa-res-0-4-2001pts/v.sm_0.03_yz_14452_75-spin_scissor_0_Nc_32_ang_175' u 1:($2*f) w l lw 2.5 dt 4 t '$\mathcal{V}^{\mathrm{yz}}$ @ 175$^{\circ}$' ,\



