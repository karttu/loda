; A109541: a(n) = a(n-2)+a(n-3)+a(n-4)+a(n-5)+2*a(n-6)+a(n-7).
; 1,1,1,1,1,1,1,7,7,13,19,31,49,85,133,217,349,565,913,1483,2395,3877,6271,10147,16417,26569,42985,69553,112537,182089,294625,476719,771343,1248061,2019403,3267463,5286865,8554333,13841197,22395529,36236725

sub $0,1
cal $0,293014
div $0,2
add $0,38
mov $1,$0
sub $1,38
mul $1,6
add $1,1
