; A130599: Transformation of sequence 3^k by sandwiching it between 1's.
; 1,1,1,3,1,9,1,27,1,81,1,243,1,729,1,2187,1,6561,1,19683,1,59049,1,177147,1,531441,1,1594323,1,4782969,1,14348907,1,43046721,1,129140163,1,387420489,1,1162261467,1,3486784401,1,10460353203,1,31381059609,1,94143178827

mov $2,$0
mov $3,2
lpb $2,1
  sub $2,1
  mov $3,2
  lpb $2,1
    sub $2,2
    mul $3,3
  lpe
lpe
mov $1,$3
div $1,2
