; A039830: Number of different coefficient values in expansion of Product (1-q^1+q^2-..+(-q)^i), i=1 to n.
; 2,4,4,6,16,22,15,19,46,56,34,40,92,106,61,69,154,172,96,106,232,254,139,151,326,352,190,204,436,466,249,265,562,596,316,334,704,742,391,411,862,904,474,496,1036,1082,565,589,1226,1276,664,690,1432,1486,771

add $0,2
bin $0,2
mov $1,1031
mov $2,$0
mul $1,$2
sub $1,$2
gcd $2,2
div $1,$2
div $1,1030
add $1,1
