; A179867: "Recurrence function" for Thue-Morse infinite word A010060.
; 3,9,11,21,22,41,42,43,44,81,82,83,84,85,86,87,88,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,641,642,643,644,645,646,647,648,649,650,651

mov $2,$0
mul $0,2
mov $1,1
mov $4,2
lpb $0,1
  add $0,1
  div $0,2
  mul $1,2
  add $5,14
  mov $6,$5
  div $6,2
  mov $4,$6
  mov $8,$1
  add $1,8
  mov $5,$8
lpe
mov $1,$4
add $1,1
mov $7,$2
mov $3,$7
add $1,$3
