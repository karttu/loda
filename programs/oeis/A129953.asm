; A129953: First differences of A129952.
; 0,1,4,10,24,56,128,288,640,1408,3072,6656,14336,30720,65536,139264,294912,622592,1310720,2752512,5767168,12058624,25165824,52428800,109051904,226492416,469762048,973078528,2013265920,4160749568

mov $2,$0
lpb $2,1
  add $0,$3
  add $3,$0
  sub $0,$1
  add $1,$0
  mov $0,2
  sub $2,1
lpe
