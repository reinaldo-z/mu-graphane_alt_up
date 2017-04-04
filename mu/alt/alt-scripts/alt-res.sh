#!/bin/bash

# layers=( 1 2 3 4 5 6 )
# layers=1
# layers=2
# layers=3
# layers=4
# layers=5
layers=6


for i in ${layers[@]}; do    
    clear
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz" -b 0.03
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz" -b 0.03
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz" -b 0.03
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz" -b 0.03
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz" -b 0.03
    all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz" -b 0.03
    # all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz" -b 0.03
    # all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz" -b 0.03
    # all_responses.sh -w layer -m 14452_"$i"_65-spin -s 0 -o 1 -v 18 -c 32 -r 49 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz" -b 0.03
done


# for i in ${layers[@]}; do    
#     clear
#     all_responses.sh -w layer -m 14452_"$i"_75-spin -s 0 -o 1 -v 18 -c 32 -r 24 -t "xx yy zz" -b 0.03
# done
