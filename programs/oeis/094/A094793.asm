; A094793: a(n) = (1/n!)*A001688(n).
; 9,53,181,465,1001,1909,3333,5441,8425,12501,17909,24913,33801,44885,58501,75009,94793,118261,145845,178001,215209,257973,306821,362305,425001,495509,574453,662481,760265,868501,987909,1119233,1263241

add $0,1
lpb $0,1
  add $3,$0
  sub $0,1
  add $2,3
  add $2,$3
  add $3,$0
  add $2,$3
  add $1,$2
  sub $1,1
  add $2,1
lpe
add $1,1
mul $1,2
sub $1,1
