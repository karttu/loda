; A109049: a(n) = lcm(n, 8).
; 0,8,8,24,8,40,24,56,8,72,40,88,24,104,56,120,16,136,72,152,40,168,88,184,24,200,104,216,56,232,120,248,32,264,136,280,72,296,152,312,40,328,168,344,88,360,184,376,48,392,200,408,104,424,216,440,56,456,232

mov $2,8
mov $1,$0
gcd $2,$1
div $1,$2
mul $1,2
div $1,2
mul $1,8
