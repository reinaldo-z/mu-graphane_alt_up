files=( hnbGh-aa-res-0-4-2001pts/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_75-spin_scissor_0_Nc_32
        hnbGh-aa-res-0-4-2001pts/mu.sm_0.03_xxxx_xxxy_xxxz_xxyx_xxyy_xxyz_xxzx_xxzy_xxzz_14452_75-spin_scissor_0_Nc_32 )

counter=0
for i in ${files[@]}; do
        gnuplot -p <<- EOF
        # p "${i} u 1:2 w l; pause -1"
        p "${i}" u 1:2 w l
EOF
done
