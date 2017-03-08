
angles=( 000 005 010 015 020 025 030 035 040 045 050 055 060 065 070 075 080 085 090 095 100 105 110 115 120 125 130 135 140 145 150 155 160 165 170 175 180 )

for i in ${angles[@]}; do
    paste v.sm_0.03_yx_12802_40-spin_scissor_0_Nc_32_ang_"$i" v.sm_0.03_yy_12802_40-spin_scissor_0_Nc_32_ang_"$i" v.sm_0.03_yz_12802_40-spin_scissor_0_Nc_32_ang_"$i" | awk '{printf("%1.5E    %1.6E    %3.0f\n"), $1, sqrt($2*$2 + $4*$4 + $6*$6),  00 }' >>  up-absvyz-anginc-3D
done
