; A079472: Number of perfect matchings on an n X n L-shaped graph.
; 0,2,4,12,30,80,208,546,1428,3740,9790,25632,67104,175682,459940,1204140,3152478,8253296,21607408,56568930,148099380,387729212,1015088254,2657535552,6957518400,18215019650,47687540548,124847601996,326855265438,855718194320,2240299317520,5865179758242,15355239957204,40200540113372,105246380382910,275538601035360,721369422723168,1888569667134146,4944339578679268

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  lpb $17,1
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      mov $5,1
      mov $1,3
      mov $8,$1
      sub $5,$1
      lpb $0,1
        sub $3,$8
        add $5,$1
        mov $1,$3
        mov $3,$5
        add $3,1
        sub $0,1
        add $3,5
        mov $8,1
      lpe
      mov $3,3
      pow $1,2
      div $1,36
      mul $1,3
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    div $1,3
    mul $1,2
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
