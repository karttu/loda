; A037086: Beatty sequence for sqrt(Pi).
; 0,1,3,5,7,8,10,12,14,15,17,19,21,23,24,26,28,30,31,33,35,37,38,40,42,44,46,47,49,51,53,54,56,58,60,62,63,65,67,69,70,72,74,76,77,79,81,83,85,86,88,90,92,93,95,97,99,101,102,104,106,108,109,111,113,115,116,118,120,122,124,125,127,129,131,132,134,136,138,140,141,143,145,147,148,150,152,154,155,157,159,161,163,164,166,168,170,171,173,175,177,179,180,182,184,186,187,189,191,193,194,196,198,200,202,203,205,207,209,210,212,214,216,218,219,221,223,225,226,228,230,232,233,235,237,239,241,242,244,246,248,249,251,253,255,257,258,260,262,264,265,267,269,271,272,274,276,278,280,281,283,285,287,288,290,292,294,295,297,299,301,303,304,306,308,310,311,313,315,317,319,320,322,324,326,327,329,331,333,334,336,338,340,342,343,345,347,349,350,352,354,356,358,359,361,363,365,366,368,370,372,373,375,377,379,381,382,384,386,388,389,391,393,395,397,398,400,402,404,405,407,409,411,412,414,416,418,420,421,423,425,427,428,430,432,434,436,437,439,441

mov $7,$0
mov $2,120
mov $4,56
mov $6,$4
mul $6,2
mul $0,$6
mul $2,$2
mul $6,4
add $2,$0
div $0,145
lpb $4,1
  trn $2,$0
  mov $1,$2
  div $1,26
  sub $1,$2
  mod $4,9
lpe
mov $1,$0
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
