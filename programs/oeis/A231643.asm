; A231643: 5*2^n + 5.
; 10,15,25,45,85,165,325,645,1285,2565,5125,10245,20485,40965,81925,163845,327685,655365,1310725,2621445,5242885,10485765,20971525,41943045,83886085,167772165,335544325,671088645,1342177285,2684354565,5368709125,10737418245

add $1,5
lpb $0,2
  sub $0,1
  add $1,$1
lpe
add $1,5
