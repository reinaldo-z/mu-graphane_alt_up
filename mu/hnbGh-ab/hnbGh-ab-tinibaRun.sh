#!/bin/bash

kpts=( 2452 3202 4052 5002 6052 7202 8452 9802 11252 )

for i in ${kpts[@]}; do
    START=$(date)

    run_tiniba.sh -r run -k "$i" -N 0 -x 2 -C 12 -P 10992 -w -e -p -s
    run_tiniba.sh -r erase

    all_responses.sh
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r  3 -t "xxy yxy zxy"
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 28 -r  1 -t "xx yy zz"

    END=$(date)
    ssh cassandra "echo -e 'Calculations completed for $i kpts\nStarted at $START \nFinished at $END \n\nArray of ktps: \n${kpts[@]} ' | mail -s '$i kpts' reychino@gmail.com"
done

