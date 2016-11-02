# alt 35z

rm -r *check
sed -i '57s/.*/ecut          30/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 1600 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_30-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          32/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 1769 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_32-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          35/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 2014 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          37/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 2192 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_37-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          40/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 2455 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          42/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 2646 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_42-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          45/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 2930 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          47/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 3131 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_47-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          50/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 3438 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          52/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 3643 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_52-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          55/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 3959 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          57/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4183 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_57-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          60/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4514 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          62/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4737 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_62-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          65/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 5087 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          67/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 5327 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_67-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"


rm -r *check
sed -i '57s/.*/ecut          70/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 5688 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_70-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"




