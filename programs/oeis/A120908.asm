; A120908: Sum of the lengths of the drops in all ternary words of length n on {0,1,2}. The drops of a ternary word on {0,1,2} are the subwords 10,20 and 21, their lengths being the differences 1, 2 and 1, respectively.
; 0,4,24,108,432,1620,5832,20412,69984,236196,787320,2598156,8503056,27634932,89282088,286978140,918330048,2927177028,9298091736,29443957164,92980917360,292889889684,920511081864,2887057484028,9037745167392,28242953648100,88118015382072,274521509459532,854066918318544,2653707924775476,8235645283785960,25530500379736476,79062194724345216,244598664928443012,756032237051551128,2334805437953319660,7204542494255957808

add $2,$0
add $1,$0
lpb $0,1
  add $1,$2
  sub $0,1
  mov $2,$1
  add $1,$2
lpe