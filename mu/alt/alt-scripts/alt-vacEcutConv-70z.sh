# # alt 70z

# rm -r *check
# sed -i '57s/.*/ecut          35/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 4025 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_35-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          40/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 4909 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_40-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          45/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 5861 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_45-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          50/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 6875 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_50-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          55/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 7918 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_55-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          60/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 9026 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_60-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

# rm -r *check
# sed -i '57s/.*/ecut          65/' setUpAbinit*.in
# abinit_check.sh 1
# abinit_check.sh 2
# grep -n cut setUpAbinit*
# run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 10174 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xxxx xxxy xxxz xxyx xxyy xxyz xxzx xxzy xxzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xyxx xyxy xyxz xyyx xyyy xyyz xyzx xyzy xyzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "xzxx xzxy xzxz xzyx xzyy xzyz xzzx xzzy xzzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yxxx yxxy yxxz yxyx yxyy yxyz yxzx yxzy yxzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yyxx yyxy yyxz yyyx yyyy yyyz yyzx yyzy yyzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "yzxx yzxy yzxz yzyx yzyy yzyz yzzx yzzy yzzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zxxx zxxy zxxz zxyx zxyy zxyz zxzx zxzy zxzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zyxx zyxy zyxz zyyx zyyy zyyz zyzx zyzy zyzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r 48 -t "zzxx zzxy zzxz zzyx zzyy zzyz zzzx zzzy zzzz"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r  3 -t "xxy yxy zxy"
# all_responses.sh -w total -m 452_65-spin -s 0 -o 1 -v 18 -c 22 -r  1 -t "xx yy zz"

rm -r *check
sed -i '57s/.*/ecut          70/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 11370 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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
sed -i '57s/.*/ecut          75/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 12613 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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
sed -i '57s/.*/ecut          80/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 13888 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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
sed -i '57s/.*/ecut          85/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 15200 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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
sed -i '57s/.*/ecut          90/' setUpAbinit*.in
abinit_check.sh 1
abinit_check.sh 2
grep -n cut setUpAbinit*
run_tiniba.sh -r run -k 452 -N 0 -x 2 -C 12 -P 16563 -w -e -p -s ; run_tiniba.sh -r erase ; run_tiniba.sh -r erasescf
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
