; A091844: a(1) = 4. To get a(n+1), write the string a(1)a(2)...a(n) as xy^k for words x and y (where y has positive length) and k is maximized, i.e., k = the maximal number of repeating blocks at the end of the sequence so far. Then a(n+1) = max(k,4).
; 4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5

mov $32,$0
lpb $2,$32
  sub $32,31
lpe
mov $2,$32
add $2,3
mov $3,4
mov $4,4
mov $5,4
mov $6,4
mov $7,4
mov $8,5
mov $9,4
mov $10,4
mov $11,4
mov $12,4
mov $13,4
mov $14,5
mov $15,4
mov $16,4
mov $17,4
mov $18,4
mov $19,4
mov $20,5
mov $21,4
mov $22,4
mov $23,4
mov $24,4
mov $25,4
mov $26,5
mov $27,4
mov $28,4
mov $29,4
mov $30,4
mov $31,4
mov $32,5
mov $33,5
mov $1,$$2