; A272666: a(n) = A011371(n) + 5*n.
; 0,5,11,16,23,28,34,39,47,52,58,63,70,75,81,86,95,100,106,111,118,123,129,134,142,147,153,158,165,170,176,181,191,196,202,207,214,219,225,230,238,243,249,254,261,266,272,277,286,291,297,302,309,314,320,325,333,338,344,349,356,361,367

mov $4,$0
add $3,$0
lpb $3,1
  mov $2,$3
  lpb $2,1
    sub $3,1
    add $1,4
    sub $2,2
    sub $1,1
  lpe
  add $1,$3
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe