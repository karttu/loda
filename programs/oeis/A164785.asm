; A164785: a(n) = 5^n-4.
; 1,21,121,621,3121,15621,78121,390621,1953121,9765621,48828121,244140621,1220703121,6103515621,30517578121,152587890621,762939453121,3814697265621,19073486328121,95367431640621,476837158203121,2384185791015621,11920928955078121,59604644775390621,298023223876953121,1490116119384765621,7450580596923828121

add $1,5
lpb $0,1
  sub $0,1
  mul $1,5
lpe
sub $1,4
