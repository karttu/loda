; A166986: a(n) = 2*floor((n+2)/log(2)) - 4.
; 4,6,10,12,16,18,20,24,26,30,32,36,38,42,44,46,50,52,56,58,62,64,68,70,72,76,78,82,84,88,90,94,96,98,102,104,108,110,114,116,120,122,124,128,130,134,136,140,142,146,148,150,154,156,160,162,166,168,172,174,176,180,182,186,188,192,194,196,200,202,206,208,212,214,218,220,222,226,228,232,234,238,240,244,246,248,252,254,258,260,264,266,270,272,274,278,280,284,286,290,292,296,298,300,304,306,310,312,316,318,322,324,326,330,332,336,338,342,344,348,350,352,356,358,362,364,368,370,372,376,378,382,384,388,390,394,396,398,402,404,408,410,414,416,420,422,424,428,430,434,436,440,442,446,448,450,454,456,460,462,466,468,472,474,476,480,482,486,488,492,494,498,500,502,506,508,512,514,518,520,524,526,528,532,534,538,540,544,546,548,552,554,558,560,564,566,570,572,574,578,580,584,586,590,592,596,598,600,604,606,610,612,616,618,622,624,626,630,632,636,638,642,644,648,650,652,656,658,662,664,668,670,674,676,678,682,684,688,690,694,696,700,702,704,708,710,714,716,720,722

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    add $0,2
    mov $1,$0
    mov $0,61
    mul $1,576
    div $1,$0
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,8
  add $8,$1
lpe
mov $1,$8
sub $1,20
mul $1,2
add $1,4
