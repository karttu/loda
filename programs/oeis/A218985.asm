; A218985: Power ceiling sequence of 2+sqrt(6).
; 5,23,103,459,2043,9091,40451,179987,800851,3563379,15855219,70547635,313900979,1396699187,6214598707,27651793203,123036370227,547449067315,2435869009715,10838374173491,48225234713395,214577687200563,954761218229043,4248200247317299

lpb $0,1
  add $3,1
  add $2,8
  add $2,$3
  add $1,4
  sub $0,1
  add $2,$2
  mov $3,$1
  add $3,$2
  mov $1,$2
lpe
add $1,5
