; A006218: a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
; 0,1,3,5,8,10,14,16,20,23,27,29,35,37,41,45,50,52,58,60,66,70,74,76,84,87,91,95,101,103,111,113,119,123,127,131,140,142,146,150,158,160,168,170,176,182,186,188,198,201,207,211,217,219,227,231,239,243,247,249

mov $2,$0
lpb $2,1
  mov $5,$2
  add $3,1
  lpb $5,1
    sub $5,$3
    add $1,1
  lpe
  sub $2,1
lpe