; A087279: Nonnegative numbers such that distance to nearest positive square equals exactly 1.
; 0,2,3,5,8,10,15,17,24,26,35,37,48,50,63,65,80,82,99,101,120,122,143,145,168,170,195,197,224,226,255,257,288,290,323,325,360,362,399,401,440,442,483,485,528,530,575,577,624,626,675,677,728,730,783,785,840

lpb $0,1
  add $3,2
  mov $2,$3
  mov $3,$1
  sub $0,1
  add $3,$0
  mov $1,$2
lpe