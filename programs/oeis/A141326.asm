; A141326: Subsequence of 'Fermat near misses' which is generated by a simple formula based on the cubic binomial expansion along with formulas for the corresponding terms in the expression, x^3 + y^3 = z^3 + 1.
; 12,150,738,2316,5640,11682,21630,36888,59076,90030,131802,186660,257088,345786,455670,589872,751740,944838,1172946,1440060

mov $5,$0
add $0,1
add $3,$0
add $3,$0
mov $2,$0
add $0,$3
lpb $3,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  mov $3,$2
  add $2,$4
  lpb $2,1
    add $6,$4
    sub $2,1
  lpe
lpe
mov $1,$6
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,3