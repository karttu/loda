; A166024: Define dsf(n) = A045503(n) = n_1^{n_1}+n_2^{n_2}+n_3^{n_3} + n_m^{n_m}, where {n_1,n_2,n_3,...n_m} is the list of the decimal digits of n. dsf(421845123) = 16780890 and dsf(16780890) = 421845123, so these 2 numbers make a loop for the function dsf.
; 421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890,421845123,16780890

gcd $0,2
mov $1,$0
sub $1,1
mul $1,405064233
add $1,16780890
