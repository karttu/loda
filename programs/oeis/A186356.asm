; A186356: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
; 3,5,6,8,10,11,13,14,15,17,18,20,21,22,24,25,26,27,29,30,31,33,34,35,36,38,39,40,41,42,44,45,46,47,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,68,69,70,71,72,73,75,76,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,101,102,103,104,105,107,108,109,110,111,112,113,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,131,132,134,135,136,137,138,139,140,141,143,144,145,146

mov $6,2
mov $5,$0
add $0,$6
add $5,$5
add $4,$5
mov $5,6
add $4,$0
mov $2,$0
lpb $2,1
  lpb $5,1
    mov $5,$3
    add $6,$4
    add $0,1
  lpe
  lpb $6,1
    add $3,1
    mov $4,$3
    sub $6,$4
    add $6,$4
    sub $6,$3
  lpe
  sub $0,1
  sub $3,1
  mov $2,$5
  sub $0,1
  add $3,$0
lpe
mov $1,$3