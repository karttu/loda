; A277644: Beatty sequence for sqrt(6)/2.
; 1,2,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,28,29,30,31,33,34,35,36,37,39,40,41,42,44,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,64,66,67,68,69,71,72,73,74,75,77,78,79,80,82,83,84,85,86,88,89,90,91,93,94,95,96,97,99,100,101,102,104,105,106,107,109,110,111,112,113,115,116,117,118,120,121,122,123,124,126,127,128,129,131,132,133,134,135,137,138,139,140,142,143,144,145,146,148,149,150,151,153,154,155,156,157,159,160,161,162,164,165,166,167,169,170,171,172,173,175,176,177,178,180,181,182,183,184,186,187,188,189,191,192,193,194,195,197,198,199,200,202,203,204,205,206,208,209,210,211,213,214,215,216,218,219,220,221,222,224,225,226,227,229,230,231,232,233,235,236,237,238,240,241,242,243,244,246,247,248,249,251,252,253,254,255,257,258,259,260,262,263,264,265,266,268,269,270,271,273,274,275,276,278,279,280,281,282,284,285,286,287,289,290,291,292,293,295,296,297,298,300,301,302,303,304,306

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,$0
    mov $0,0
    mov $4,$3
    add $0,$4
    add $0,1
    mul $0,20
    div $0,89
    mov $2,4
    mul $2,$0
    mov $1,$2
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  div $1,4
  add $1,1
  add $10,$1
lpe
mov $1,$10
