; A274221: List of quadruples: 3*n*(3*n-1), 3*n*(3*n+1), (3*n+1)^2, (3*n+2)^2.
; 0,0,1,4,6,12,16,25,30,42,49,64,72,90,100,121,132,156,169,196,210,240,256,289,306,342,361,400,420,462,484,529,552,600,625,676,702,756,784,841,870,930,961,1024,1056,1122,1156,1225,1260,1332,1369,1444,1482

mov $2,$0
add $4,$2
lpb $2,1
  mov $6,$0
  lpb $4,1
    mov $3,2
    sub $4,$3
    add $6,1
  lpe
  lpb $6,1
    sub $6,$3
    add $1,$6
  lpe
  mov $2,$3
  sub $2,1
lpe