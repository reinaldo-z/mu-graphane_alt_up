## hbnc2h 45z

rm -r *check
sed -i '63s/.*/ecut          70/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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

rm -r *check
sed -i '63s/.*/ecut          72/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_72-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          75/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_75-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          77/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_77-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          80/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_80-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          82/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_82-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          85/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_85-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          87/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_87-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '63s/.*/ecut          90/' setUpAbinit*.in
grep -n cut setUpAbinit*
abinit_check.sh 1
abinit_check.sh 2
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 8 -P 4201 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
all_responses.sh -w total -m 452_90-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

