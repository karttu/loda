; A257272: a(n) = 2^(n-1)*(2^n+7).
; 4,9,22,60,184,624,2272,8640,33664,132864,527872,2104320,8402944,33583104,134275072,536985600,2147713024,8590393344,34360655872,137440788480,549759483904,2199030595584,8796107702272,35184401448960,140737547075584,562950070861824,2251800048566272,9007199724503040

mov $2,$0
mov $1,2
pow $1,$2
add $1,4
bin $1,2
sub $1,6
