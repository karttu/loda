; A271379: a(n) = 5^n mod 101.
; 1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81,1,5,25,24,19,95,71,52,58,88,36,79,92,56,78,87,31,54,68,37,84,16,80,97,81

mul $0,24
cal $0,36138 ; a(n) = 2^n mod 101.
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1
