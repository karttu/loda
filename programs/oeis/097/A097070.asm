; A097070: Consider all compositions (ordered partitions) of n into n parts, allowing zeros. E.g., for n = 3 we get 300, 030, 003, 210, 120, 201, 102, 021, 012, 111. Then a(n) is the total number of 1's.
; 1,2,9,40,175,756,3234,13728,57915,243100,1016158,4232592,17577014,72804200,300874500,1240940160,5109183315,21002455980,86213785350,353452638000,1447388552610,5920836618840,24197138082780,98801168731200,403095046038750,1643337883690776,6694900194799404

mov $1,$0
add $1,1
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,$4
sub $5,1
add $2,$5
bin $2,$3
mul $1,$2
