; A110286: 15*2^n.
; 15,30,60,120,240,480,960,1920,3840,7680,15360,30720,61440,122880,245760,491520,983040,1966080,3932160,7864320,15728640,31457280,62914560,125829120,251658240,503316480,1006632960,2013265920,4026531840,8053063680,16106127360

add $1,15
mov $2,$0
lpb $2,1
  sub $2,1
  mov $6,$1
  add $1,$6
lpe