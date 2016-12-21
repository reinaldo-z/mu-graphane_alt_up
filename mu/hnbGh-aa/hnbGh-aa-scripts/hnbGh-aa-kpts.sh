#!/bin/bash

############################## T O   C H A N G E ###############################
strc=hnbGh-aa
# kpts=( 2452 3202 4052 5002 6052 7202 8452 9802 11252 )
# kpts=( 6052 7202 8452 9802 11252 )
kpts=( 7202 8452 9802 11252 )
pws=10992
################################################################################

for i in ${kpts[@]}; do
    START=$(date)

    run_tiniba.sh -r run -k "$i" -N 0 -x 2 -C 12 -P "$pws" -w -e -p -s

    all_responses.sh
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r  3 -t "xxy yxy zxy" -b 0.03
    all_responses.sh -w total -m "$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r  1 -t "xx yy zz" -b 0.03

    END=$(date)
    ssh cassandra "echo -e 'Calculations completed: $i kpts for $strc \nStarted at $START \nFinished at $END \n\nArray of ktps: \n${kpts[@]} ' | mail -s '$i kpts for $strc' reychino@gmail.com"

    sleep 30m
done
run_tiniba.sh -r erase

