; A034474: a(n) = 5^n + 1.
; 2,6,26,126,626,3126,15626,78126,390626,1953126,9765626,48828126,244140626,1220703126,6103515626,30517578126,152587890626,762939453126,3814697265626,19073486328126,95367431640626,476837158203126,2384185791015626,11920928955078126,59604644775390626,298023223876953126,1490116119384765626,7450580596923828126

add $1,5
lpb $0,1
  add $2,1
  mul $0,5
lpe
pow $1,$0
add $1,1
