; A133586: Expansion of x*(1+2*x)/( (x^2-x-1)*(x^2+x-1) ).
; 1,2,3,6,8,16,21,42,55,110,144,288,377,754,987,1974,2584,5168,6765,13530,17711,35422,46368,92736,121393,242786,317811,635622,832040,1664080,2178309,4356618,5702887,11405774,14930352,29860704,39088169,78176338,102334155,204668310,267914296,535828592,701408733,1402817466,1836311903,3672623806,4807526976,9615053952,12586269025,25172538050,32951280099,65902560198,86267571272,172535142544,225851433717,451702867434,591286729879,1182573459758,1548008755920,3096017511840,4052739537881,8105479075762,10610209857723,21220419715446,27777890035288,55555780070576,72723460248141,145446920496282,190392490709135,380784981418270,498454011879264,996908023758528,1304969544928657,2609939089857314,3416454622906707,6832909245813414,8944394323791464

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,135992
  mul $0,2
  add $3,$0
  add $0,$3
  mov $1,$0
  sub $1,4
  div $1,4
  add $1,1
  sub $3,$3
  add $4,$1
lpe
mov $1,$4
