; A197649: Sum(k*Fibonacci(2*k), k=0..n), Fibonacci(n)=A000045(n)
; 0,1,7,31,115,390,1254,3893,11789,35045,102695,297516,853932,2432041,6881395,19361995,54214939,151164018,419910354,1162585565,3209268665,8835468881,24266461007,66501634776,181882282200,496539007825,1353272290399,3682496714743

lpb $0,1
  add $2,$1
  add $2,$0
  sub $0,1
  add $1,$2
lpe