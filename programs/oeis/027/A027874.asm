; A027874: Minimal degree path length of a tree with n leaves.
; 0,4,9,16,23,30,38,46,54,64,74,84,94,104,114,124,134,144,155,166,177,188,199,210,221,232,243,256,269,282,295,308,321,334,347,360,373,386,399,412,425,438,451,464,477,490,503,516,529,542,555,568,581,594,608

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  sub $0,$6
  lpb $0,1
    add $2,2
    mov $3,$0
    add $1,3
    mov $2,$3
    div $0,3
  lpe
  add $3,$1
  mov $1,$3
  add $5,$1
lpe
mov $1,$5
