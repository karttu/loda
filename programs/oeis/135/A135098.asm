; A135098: First differences of A135094.
; 1,2,5,10,22,44,92,184,376,752,1520,3040,6112,12224,24512,49024,98176,196352,392960,785920,1572352,3144704,6290432,12580864,25163776,50327552,100659200,201318400,402644992,805289984,1610596352,3221192704,6442418176,12884836352,25769738240,51539476480,103079084032,206158168064,412316598272,824633196544,1649266917376,3298533834752,6597068718080,13194137436160,26388276969472,52776553938944,105553112072192,211106224144384,422212456677376,844424913354752,1688849843486720,3377699686973440,6755399407501312

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $1,1
  lpb $2,1
    add $1,$1
    add $1,$0
    trn $0,2
    lpb $4,1
      mov $4,$0
    lpe
    sub $1,$0
    lpb $5,1
      mov $5,$4
    lpe
    lpb $6,1
      mov $6,$4
    lpe
    sub $2,1
  lpe
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
